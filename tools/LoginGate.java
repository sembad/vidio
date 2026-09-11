package com.vidio.android.patch;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class LoginGate {
    private static final String ALLOWLIST_URL = "https://xxxxxxx.my.id/etau.php";
    private static final String UA_URL = ALLOWLIST_URL + "?ua";
    private static final String DENIED_MESSAGE = "Email tidak diizinkan, silahkan beli di bot @vidiotvbot";
    private static final String ERROR_MESSAGE = "Tidak dapat memeriksa izin email, silakan coba lagi";
    private static final int MAX_RESPONSE_CHARS = 262144;
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
            allowed = isAllowed(fetchAllowlist(), email);
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
     * Called from the shared OkHttp request interceptor on every outbound request.
     * For the livestream init request only, swaps the User-Agent to the value from
     * the app cache populated at login. Every other request is returned untouched.
     * Never throws: on any problem the original request is returned.
     *
     * @param request the OkHttp Request (obfuscated type), passed as Object
     * @param url     request.url().toString(), supplied by the smali hook
     * @return the same request, or a rewritten one carrying the custom UA
     */
    public static Object rewriteStreamRequest(Object request, String url) {
        try {
            if (request == null || !isStreamUrl(url)) {
                return request;
            }
            String ua = getStreamUa();
            if (ua == null) {
                return request;
            }
            Class<?> reqCls = request.getClass();
            for (Method newBuilder : reqCls.getMethods()) {
                if (newBuilder.getParameterTypes().length != 0) {
                    continue;
                }
                Class<?> builderCls = newBuilder.getReturnType();
                if (builderCls == reqCls || builderCls.isPrimitive() || builderCls == Void.TYPE) {
                    continue;
                }
                Object rewritten = buildWithUa(reqCls, builderCls, newBuilder.invoke(request), ua);
                if (rewritten != null) {
                    return rewritten;
                }
            }
            for (Class<?> builderCls : reqCls.getDeclaredClasses()) {
                for (Constructor<?> constructor : builderCls.getConstructors()) {
                    Class<?>[] params = constructor.getParameterTypes();
                    if (params.length != 1 || params[0] != reqCls) {
                        continue;
                    }
                    Object rewritten = buildWithUa(reqCls, builderCls, constructor.newInstance(request), ua);
                    if (rewritten != null) {
                        return rewritten;
                    }
                }
            }
            return request;
        } catch (Throwable ignored) {
            return request;
        }
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
                    || url.getUserInfo() != null) {
                return false;
            }

            String path = url.getPath();
            String prefix = "/livestreamings/";
            String suffix = "/stream";
            if (path == null || !path.startsWith(prefix) || !path.endsWith(suffix)) {
                return false;
            }
            String streamId = path.substring(prefix.length(), path.length() - suffix.length());
            if (streamId.isEmpty() || streamId.indexOf('/') >= 0) {
                return false;
            }

            String query = url.getQuery();
            if (query == null) {
                return false;
            }
            for (String parameter : query.split("&")) {
                if ("initialize=true".equals(parameter)) {
                    return true;
                }
            }
            return false;
        } catch (IOException | IllegalArgumentException ignored) {
            return false;
        }
    }

    private static Object buildWithUa(Class<?> reqCls, Class<?> builderCls, Object builder, String ua)
            throws ReflectiveOperationException {
        Method build = findBuild(builderCls, reqCls);
        Method header = findHeader(builderCls);
        if (builder == null || build == null || header == null) {
            return null;
        }
        builder = clearHeader(builder, builderCls, "User-Agent");
        Object updated = header.invoke(builder, "User-Agent", ua);
        return build.invoke(updated != null ? updated : builder);
    }

    private static Method findBuild(Class<?> builderCls, Class<?> reqCls) {
        for (Method method : builderCls.getMethods()) {
            if (method.getParameterTypes().length == 0 && method.getReturnType() == reqCls) {
                return method;
            }
        }
        return null;
    }

    private static Method findHeader(Class<?> builderCls) {
        for (Method method : builderCls.getMethods()) {
            Class<?>[] params = method.getParameterTypes();
            Class<?> result = method.getReturnType();
            if (params.length == 2 && params[0] == String.class && params[1] == String.class
                    && (result == builderCls || result == Void.TYPE)) {
                return method;
            }
        }
        return null;
    }

    private static Object clearHeader(Object builder, Class<?> builderCls, String name) {
        for (Method method : builderCls.getMethods()) {
            Class<?>[] params = method.getParameterTypes();
            Class<?> result = method.getReturnType();
            if (params.length != 1 || params[0] != String.class
                    || (result != builderCls && result != Void.TYPE)) {
                continue;
            }
            try {
                Object updated = method.invoke(builder, name);
                if (updated != null) {
                    builder = updated;
                }
            } catch (ReflectiveOperationException | IllegalArgumentException ignored) {
            }
        }
        return builder;
    }

    private static synchronized void cacheStreamUaAfterLogin() {
        File cacheFile = uaCacheFile();
        String ua = readCachedUa(cacheFile);
        cachedUa = ua;
        if (ua != null) {
            return;
        }
        try {
            ua = fetchUa();
            if (ua != null && cacheFile != null) {
                writeCachedUa(cacheFile, ua);
                cachedUa = ua;
            }
        } catch (IOException ignored) {
            // No failed value is stored; the next authorized login tries again.
        }
    }

    private static synchronized String getStreamUa() {
        String ua = normalizeUa(cachedUa);
        File cacheFile = uaCacheFile();
        if (ua == null) {
            ua = readCachedUa(cacheFile);
        }
        if (ua == null && cacheFile != null) {
            try {
                ua = fetchUa();
                if (ua != null) {
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
            Class<?> sinkClass = Class.forName("ie0.i");
            Object buffer = Class.forName("ie0.g").getConstructor().newInstance();
            requestBody.getClass().getMethod("writeTo", sinkClass).invoke(requestBody, buffer);
            String encoded = (String) buffer.getClass().getMethod("J").invoke(buffer);
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

    private static BufferedReader fetchAllowlist() throws IOException {
        HttpURLConnection connection = (HttpURLConnection) new URL(ALLOWLIST_URL).openConnection();
        connection.setConnectTimeout(5000);
        connection.setReadTimeout(5000);
        connection.setInstanceFollowRedirects(false);
        connection.setRequestMethod("GET");
        connection.setRequestProperty("Accept", "text/plain");
        connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36 Chrome/140 Mobile Safari/537.36");
        int status = connection.getResponseCode();
        if (status != HttpURLConnection.HTTP_OK) {
            connection.disconnect();
            throw new IOException("Allowlist returned HTTP " + status);
        }
        InputStream stream = connection.getInputStream();
        return new BufferedReader(new InputStreamReader(stream, StandardCharsets.UTF_8)) {
            @Override
            public void close() throws IOException {
                try {
                    super.close();
                } finally {
                    connection.disconnect();
                }
            }
        };
    }

    static boolean isAllowed(BufferedReader reader, String email) throws IOException {
        int validRows = 0;
        int responseChars = 0;
        boolean allowed = false;
        try (BufferedReader source = reader) {
            String line;
            while ((line = source.readLine()) != null) {
                responseChars += line.length();
                if (responseChars > MAX_RESPONSE_CHARS) {
                    throw new IOException("Allowlist response is too large");
                }
                String candidate = line.trim();
                if (isEmail(candidate)) {
                    validRows++;
                    allowed |= candidate.equalsIgnoreCase(email.trim());
                }
            }
        }
        if (validRows == 0) {
            throw new IOException("Allowlist response is invalid");
        }
        return allowed;
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
        String rows = "other@example.com\nAllowed@Example.com\n";
        if (!isAllowed(new BufferedReader(new java.io.StringReader(rows)), "allowed@example.com")) {
            throw new AssertionError("Case-insensitive exact match failed");
        }
        if (isAllowed(new BufferedReader(new java.io.StringReader(rows)), "lowed@example.com")) {
            throw new AssertionError("Substring was accepted");
        }
        try {
            isAllowed(new BufferedReader(new java.io.StringReader("<html>error</html>")), "allowed@example.com");
            throw new AssertionError("Invalid response was accepted");
        } catch (IOException expected) {
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
        if (!isStreamUrl("https://api.vidio.com/livestreamings/12345/stream?foo=1&initialize=true")) {
            throw new AssertionError("Stream init URL should match");
        }
        String[] nonStreamUrls = {
                "https://api.vidio.com/livestreamings/12345/stream",
                "https://api.vidio.com/livestreamings/12345/detail?initialize=true",
                "https://api.vidio.com/livestreamings/12345/stream/extra?initialize=true",
                "https://api.vidio.com/livestreamings/12345/stream?initialize=trueish",
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
