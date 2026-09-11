package com.vidio.android.patch;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class LoginGate {
    private static final String API_URL = "https://vidiot.my.id/";
    private static final String UA_URL = API_URL + "?ua";
    private static final String STREAM_PROXY_ORIGIN = "https://vidiot.my.id";
    private static final String STREAM_PROXY_HOST = "vidiot.my.id";
    private static final String PROFILE = "mobile";
    private static final String[] ACCOUNT_QUERIES = accountQueries(PROFILE);
    private static final String DENIED_MESSAGE = "Email tidak diizinkan, silahkan beli di bot @vidiotvbot";
    private static final String ERROR_MESSAGE = "Tidak dapat memeriksa izin email, silakan coba lagi";
    private static final int MAX_RESPONSE_CHARS = 16;
    private static final int MAX_UA_CHARS = 1024;
    private static final String UA_CACHE_FILE = "stream_ua.txt";
    private static final Set<String> BLOCKED_LOGIN_PATHS = new HashSet<>(Arrays.asList(
            "/api/googles/auth",
            "/api/otp/auth",
            "/api/he/auth",
            "/api/login_with_he",
            "/api/apple/auth",
            "/api/tv/verify_code"
    ));

    private static volatile Object applicationContext;
    // Loaded once at an authorized login and kept until Android clears the app cache.
    private static volatile String cachedUa;

    private LoginGate() {}

    public static void init(Object context) {
        try {
            applicationContext = context.getClass().getMethod("getApplicationContext").invoke(context);
        } catch (ReflectiveOperationException ignored) {
            applicationContext = context;
        }
    }

    public static void initAndToast(Object context, String message) {
        init(context);
        showToast(message);
    }

    public static void enforce(String path, Object requestBody) throws IOException {
        if (BLOCKED_LOGIN_PATHS.contains(path)) {
            deny(DENIED_MESSAGE);
            return;
        }
        if (!"/api/login".equals(path) && !"/api/facebook/auth".equals(path)) {
            return;
        }

        String email;
        try {
            email = formValue(requestBody, "/api/login".equals(path) ? "login" : "email");
        } catch (IOException exception) {
            showToast(ERROR_MESSAGE);
            throw exception;
        }

        if (!isEmail(email)) {
            deny(DENIED_MESSAGE);
            return;
        }

        boolean allowed;
        try {
            allowed = false;
            for (String query : ACCOUNT_QUERIES) {
                if (fetchPermission(query, email)) {
                    allowed = true;
                    break;
                }
            }
        } catch (IOException exception) {
            showToast(ERROR_MESSAGE);
            throw exception;
        }
        if (!allowed) {
            deny(DENIED_MESSAGE);
            return;
        }
        cacheStreamUaAfterLogin();
    }

    /**
     * Returns the cached API User-Agent only for the exact livestream initialize
     * request. The smali hook applies it to the final OkHttp request with the
     * profile-specific replace-header method.
     */
    public static String streamUaForUrl(String url) {
        if (!isStreamUrl(url)) {
            return null;
        }
        String ua = normalizeUa(cachedUa);
        return ua != null ? ua : loadStreamUa();
    }

    /**
     * Returns a proxy URL only for an authenticated, exact stream initialize
     * request. A null result tells the transport hook to leave the request alone.
     */
    public static String streamProxyUrl(String value, String email) {
        if (!isStreamUrl(value) || !isEmail(email)) {
            return null;
        }
        try {
            URL source = new URL(value);
            return STREAM_PROXY_ORIGIN + source.getPath() + "?initialize=true";
        } catch (IOException | IllegalArgumentException ignored) {
            return null;
        }
    }

    public static String streamProxyHost() {
        return STREAM_PROXY_HOST;
    }

    static boolean isStreamUrl(String value) {
        if (value == null) {
            return false;
        }
        try {
            URL url = new URL(value);
            int port = url.getPort();
            if (!"https".equalsIgnoreCase(url.getProtocol())
                    || !"api.vidio.com".equalsIgnoreCase(url.getHost())
                    || (port != -1 && port != 443)
                    || url.getUserInfo() != null
                    || url.getRef() != null) {
                return false;
            }

            String path = url.getPath();
            String prefix = "/livestreamings/";
            String suffix = "/stream";
            if (path == null || !path.startsWith(prefix) || !path.endsWith(suffix)) {
                return false;
            }
            String streamId = path.substring(prefix.length(), path.length() - suffix.length());
            if (streamId.isEmpty()) {
                return false;
            }
            for (int index = 0; index < streamId.length(); index++) {
                if (!Character.isDigit(streamId.charAt(index))) {
                    return false;
                }
            }
            return "initialize=true".equals(url.getQuery());
        } catch (IOException | IllegalArgumentException ignored) {
            return false;
        }
    }

    private static void cacheStreamUaAfterLogin() {
        loadStreamUa();
    }

    private static synchronized String loadStreamUa() {
        String ua = normalizeUa(cachedUa);
        if (ua != null) {
            return ua;
        }

        File cacheFile = uaCacheFile();
        ua = readCachedUa(cacheFile);
        if (ua == null) {
            try {
                ua = fetchUa();
                if (ua != null && cacheFile != null) {
                    writeCachedUa(cacheFile, ua);
                }
            } catch (IOException ignored) {
                return null;
            }
        }
        cachedUa = ua;
        return ua;
    }

    private static String fetchUa() throws IOException {
        HttpURLConnection connection = (HttpURLConnection) new URL(UA_URL).openConnection();
        connection.setConnectTimeout(5000);
        connection.setReadTimeout(5000);
        connection.setInstanceFollowRedirects(false);
        connection.setRequestMethod("GET");
        connection.setRequestProperty("Accept", "text/plain");
        connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36 Chrome/140 Mobile Safari/537.36");
        try {
            int status = connection.getResponseCode();
            if (status != HttpURLConnection.HTTP_OK) {
                throw new IOException("UA endpoint returned HTTP " + status);
            }
            InputStream stream = connection.getInputStream();
            return parseUa(new BufferedReader(new InputStreamReader(stream, StandardCharsets.UTF_8)));
        } finally {
            connection.disconnect();
        }
    }

    static String parseUa(BufferedReader reader) throws IOException {
        int responseChars = 0;
        String ua = null;
        try (BufferedReader source = reader) {
            String line;
            while ((line = source.readLine()) != null) {
                responseChars += line.length();
                if (responseChars > MAX_UA_CHARS) {
                    throw new IOException("UA response is too large");
                }
                if (ua == null) {
                    ua = normalizeUa(line);
                }
            }
        }
        return ua;
    }

    static String normalizeUa(String value) {
        if (value == null) {
            return null;
        }
        String candidate = value.trim();
        if (candidate.isEmpty() || candidate.length() > MAX_UA_CHARS) {
            return null;
        }
        for (int index = 0; index < candidate.length(); index++) {
            char character = candidate.charAt(index);
            if (character < 0x20 || character > 0x7e) {
                return null;
            }
        }
        return candidate;
    }

    private static File uaCacheFile() {
        Object context = applicationContext;
        if (context == null) {
            return null;
        }
        try {
            Object cacheDir = context.getClass().getMethod("getCacheDir").invoke(context);
            return cacheDir instanceof File ? new File((File) cacheDir, UA_CACHE_FILE) : null;
        } catch (ReflectiveOperationException ignored) {
            return null;
        }
    }

    private static String readCachedUa(File file) {
        if (file == null || !file.isFile()) {
            return null;
        }
        try {
            return parseUa(new BufferedReader(new InputStreamReader(
                    new FileInputStream(file), StandardCharsets.UTF_8)));
        } catch (IOException ignored) {
            return null;
        }
    }

    private static void writeCachedUa(File file, String ua) throws IOException {
        File parent = file.getParentFile();
        if (parent == null || (!parent.isDirectory() && !parent.mkdirs())) {
            throw new IOException("Cannot create UA cache directory");
        }
        File temporary = new File(parent, file.getName() + ".tmp");
        try (OutputStreamWriter writer = new OutputStreamWriter(
                new FileOutputStream(temporary), StandardCharsets.UTF_8)) {
            writer.write(ua);
            writer.write('\n');
        }
        if ((!file.exists() || file.delete()) && temporary.renameTo(file)) {
            return;
        }
        temporary.delete();
        throw new IOException("Cannot replace UA cache file");
    }

    private static String formValue(Object requestBody, String key) throws IOException {
        if (requestBody == null) {
            return null;
        }
        try {
            boolean tv = "tv".equals(PROFILE);
            Class<?> sinkClass = Class.forName(tv ? "qb0.j" : "ie0.i");
            Object buffer = Class.forName(tv ? "qb0.h" : "ie0.g").getConstructor().newInstance();
            requestBody.getClass().getMethod("writeTo", sinkClass).invoke(requestBody, buffer);
            String encoded = (String) buffer.getClass().getMethod(tv ? "H" : "J").invoke(buffer);
            for (String pair : encoded.split("&")) {
                int separator = pair.indexOf('=');
                String name = separator < 0 ? pair : pair.substring(0, separator);
                if (key.equals(URLDecoder.decode(name, "UTF-8"))) {
                    String value = separator < 0 ? "" : pair.substring(separator + 1);
                    return URLDecoder.decode(value, "UTF-8");
                }
            }
            return null;
        } catch (InvocationTargetException exception) {
            Throwable cause = exception.getCause();
            if (cause instanceof IOException) {
                throw (IOException) cause;
            }
            throw new IOException("Cannot read login request", cause);
        } catch (ReflectiveOperationException | IllegalArgumentException exception) {
            throw new IOException("Cannot read login request", exception);
        }
    }

    private static boolean fetchPermission(String query, String email) throws IOException {
        String encodedEmail = URLEncoder.encode(email.trim(), "UTF-8").replace("+", "%20");
        HttpURLConnection connection = (HttpURLConnection) new URL(API_URL + "?" + query + "=" + encodedEmail).openConnection();
        connection.setConnectTimeout(5000);
        connection.setReadTimeout(5000);
        connection.setInstanceFollowRedirects(false);
        connection.setRequestMethod("GET");
        connection.setRequestProperty("Accept", "text/plain");
        connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36 Chrome/140 Mobile Safari/537.36");
        try {
            int status = connection.getResponseCode();
            if (status != HttpURLConnection.HTTP_OK) {
                throw new IOException("Permission endpoint returned HTTP " + status);
            }
            return parsePermission(new BufferedReader(new InputStreamReader(
                    connection.getInputStream(), StandardCharsets.UTF_8)));
        } finally {
            connection.disconnect();
        }
    }

    static boolean parsePermission(BufferedReader reader) throws IOException {
        int responseChars = 0;
        String value = null;
        try (BufferedReader source = reader) {
            String line;
            while ((line = source.readLine()) != null) {
                responseChars += line.length();
                if (responseChars > MAX_RESPONSE_CHARS || value != null) {
                    throw new IOException("Permission response is invalid");
                }
                value = line.trim();
            }
        }
        if ("true".equals(value)) return true;
        if ("false".equals(value)) return false;
        throw new IOException("Permission response is invalid");
    }

    static String[] accountQueries(String profile) {
        if ("mobile".equals(profile)) return new String[] {"akunmobile", "akunultimate"};
        if ("tv".equals(profile)) return new String[] {"akunbiasa", "akunultimate"};
        throw new IllegalArgumentException("Unknown APK profile: " + profile);
    }

    private static boolean isEmail(String value) {
        if (value == null) {
            return false;
        }
        String email = value.trim();
        int at = email.indexOf('@');
        int dot = email.lastIndexOf('.');
        return at > 0 && at == email.lastIndexOf('@') && dot > at + 1 && dot < email.length() - 1 && !email.matches(".*\\s+.*");
    }

    private static void deny(String message) throws IOException {
        showToast(message);
        throw new IOException("Login blocked by email allowlist");
    }

    private static void showToast(final String message) {
        final Object context = applicationContext;
        if (context == null) {
            return;
        }
        try {
            Class<?> looperClass = Class.forName("android.os.Looper");
            Object looper = looperClass.getMethod("getMainLooper").invoke(null);
            Class<?> handlerClass = Class.forName("android.os.Handler");
            Object handler = handlerClass.getConstructor(looperClass).newInstance(looper);
            handlerClass.getMethod("post", Runnable.class).invoke(handler, new Runnable() {
                @Override
                public void run() {
                    try {
                        Class<?> contextClass = Class.forName("android.content.Context");
                        Class<?> toastClass = Class.forName("android.widget.Toast");
                        Object toast = toastClass.getMethod("makeText", contextClass, CharSequence.class, int.class)
                                .invoke(null, context, message, 1);
                        toastClass.getMethod("show").invoke(toast);
                    } catch (ReflectiveOperationException ignored) {
                    }
                }
            });
        } catch (ReflectiveOperationException ignored) {
        }
    }

    public static void main(String[] args) throws Exception {
        if (!parsePermission(new BufferedReader(new java.io.StringReader("true\n")))) {
            throw new AssertionError("True permission response was rejected");
        }
        if (parsePermission(new BufferedReader(new java.io.StringReader("false\n")))) {
            throw new AssertionError("False permission response was accepted");
        }
        try {
            parsePermission(new BufferedReader(new java.io.StringReader("allowed@example.com\n")));
            throw new AssertionError("Leaked allowlist response was accepted");
        } catch (IOException expected) {
        }
        if (!Arrays.equals(accountQueries("mobile"), new String[] {"akunmobile", "akunultimate"})
                || !Arrays.equals(accountQueries("tv"), new String[] {"akunbiasa", "akunultimate"})) {
            throw new AssertionError("APK profile queries are incorrect");
        }
        String encoded = URLEncoder.encode("User+tag@example.com", "UTF-8").replace("+", "%20");
        if (!"User%2Btag%40example.com".equals(encoded)) {
            throw new AssertionError("Email query encoding failed");
        }

        String ua = "Mozilla/5.0 (Linux; Android 14) VidioStream/1.0";
        if (!ua.equals(parseUa(new BufferedReader(new java.io.StringReader("  \n\n  " + ua + "  \nignored"))))) {
            throw new AssertionError("UA parse did not return first non-empty trimmed line");
        }
        if (parseUa(new BufferedReader(new java.io.StringReader("   \n  \n"))) != null) {
            throw new AssertionError("Blank UA response should parse to null");
        }
        File cacheTest = File.createTempFile("vidio-stream-ua", ".cache");
        if (!cacheTest.delete() || readCachedUa(cacheTest) != null) {
            throw new AssertionError("Missing cache should not provide a UA");
        }
        writeCachedUa(cacheTest, ua);
        if (!ua.equals(readCachedUa(cacheTest)) || !cacheTest.delete()) {
            throw new AssertionError("UA cache round trip failed");
        }
        cachedUa = ua;
        String targetUrl = "https://api.vidio.com/livestreamings/12345/stream?initialize=true";
        if (!ua.equals(streamUaForUrl(targetUrl)) || cachedUa != ua) {
            throw new AssertionError("RAM cache fast path failed");
        }
        if (streamUaForUrl("https://api.vidio.com/livestreamings/12345/stream") != null) {
            throw new AssertionError("RAM UA leaked to a non-target request");
        }
        String expectedProxyUrl = "https://vidiot.my.id/livestreamings/12345/stream?initialize=true";
        if (!expectedProxyUrl.equals(streamProxyUrl(targetUrl, "allowed@example.com"))) {
            throw new AssertionError("Exact stream URL was not routed through the proxy");
        }
        if (streamProxyUrl(targetUrl, null) != null
                || streamProxyUrl(targetUrl, "not-an-email") != null
                || !"vidiot.my.id".equals(streamProxyHost())) {
            throw new AssertionError("Stream proxy authentication or host validation failed");
        }
        cachedUa = null;
        if (!isStreamUrl(targetUrl)) {
            throw new AssertionError("Stream init URL should match");
        }
        String[] nonStreamUrls = {
                "https://api.vidio.com/livestreamings/12345/stream",
                "https://api.vidio.com/livestreamings/abc/stream?initialize=true",
                "https://api.vidio.com/livestreamings/12345/detail?initialize=true",
                "https://api.vidio.com/livestreamings/12345/stream/extra?initialize=true",
                "https://api.vidio.com/livestreamings/12345/stream?foo=1&initialize=true",
                "https://api.vidio.com/livestreamings/12345/stream?initialize=trueish",
                "https://api.vidio.com/livestreamings/12345/stream?initialize=true#fragment",
                "https://api.vidio.com.evil.test/livestreamings/12345/stream?initialize=true",
                "http://api.vidio.com/livestreamings/12345/stream?initialize=true"
        };
        for (String nonStreamUrl : nonStreamUrls) {
            if (isStreamUrl(nonStreamUrl)) {
                throw new AssertionError("Non-target URL matched: " + nonStreamUrl);
            }
        }
        if (normalizeUa("bad\u0001ua") != null) {
            throw new AssertionError("Control character was accepted in UA");
        }
        char[] oversized = new char[MAX_UA_CHARS + 1];
        Arrays.fill(oversized, 'a');
        try {
            parseUa(new BufferedReader(new java.io.StringReader(new String(oversized))));
            throw new AssertionError("Oversized UA response was accepted");
        } catch (IOException expected) {
        }
        System.out.println("LoginGate self-test passed");
    }
}
