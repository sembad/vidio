package com.vidio.android.patch;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

public final class LoginGate {
    private static final String API_URL = "https://vidiot.my.id/";
    private static final String PROFILE = "mobile";
    private static final String[] ACCOUNT_QUERIES = accountQueries(PROFILE);
    private static final String DENIED_MESSAGE = "Email tidak diizinkan, silahkan beli di bot @vidiotvbot";
    private static final String ERROR_MESSAGE = "Tidak dapat memeriksa izin email, silakan coba lagi";
    private static final int MAX_RESPONSE_CHARS = 16;
    private static final Set<String> BLOCKED_LOGIN_PATHS = new HashSet<>(Arrays.asList(
            "/api/googles/auth",
            "/api/otp/auth",
            "/api/he/auth",
            "/api/login_with_he",
            "/api/apple/auth",
            "/api/tv/verify_code"
    ));

    private static volatile Object applicationContext;
    private static volatile String authorizedEmail;
    private static volatile boolean authorizedUltimate;

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
            clearAuthorization();
            deny(DENIED_MESSAGE);
            return;
        }
        if (!"/api/login".equals(path) && !"/api/facebook/auth".equals(path)) return;

        String email;
        try {
            email = normalizeEmail(formValue(requestBody, "/api/login".equals(path) ? "login" : "email"));
        } catch (IOException exception) {
            clearAuthorization();
            showToast(ERROR_MESSAGE);
            throw exception;
        }

        if (email == null) {
            clearAuthorization();
            deny(DENIED_MESSAGE);
            return;
        }

        try {
            boolean ultimate = fetchPermission("akunultimate", email);
            boolean allowed = ultimate || fetchPermission(ACCOUNT_QUERIES[0], email);
            if (!allowed) {
                clearAuthorization();
                deny(DENIED_MESSAGE);
                return;
            }
            rememberAuthorization(email, ultimate);
        } catch (IOException exception) {
            clearAuthorization();
            showToast(ERROR_MESSAGE);
            throw exception;
        }
    }

    public static Object rewriteStreamRequest(Object request, String url) {
        String email = authorizedEmail;
        if (request == null || email == null || !authorizedUltimate || !isStreamUrl(url)) return request;
        try {
            URL source = new URL(url);
            String proxyUrl = API_URL.substring(0, API_URL.length() - 1)
                    + source.getPath() + "?initialize=true";
            return rebuildRequest(request, url, proxyUrl, email);
        } catch (ReflectiveOperationException | IOException | RuntimeException ignored) {
            return request;
        }
    }

    static boolean isStreamUrl(String value) {
        if (value == null) return false;
        try {
            URL url = new URL(value);
            int port = url.getPort();
            if (!"https".equalsIgnoreCase(url.getProtocol())
                    || !"api.vidio.com".equalsIgnoreCase(url.getHost())
                    || (port != -1 && port != 443)
                    || url.getUserInfo() != null) return false;

            String path = url.getPath();
            String prefix = "/livestreamings/";
            String suffix = "/stream";
            if (path == null || !path.startsWith(prefix) || !path.endsWith(suffix)) return false;
            String streamId = path.substring(prefix.length(), path.length() - suffix.length());
            if (streamId.isEmpty()) return false;
            for (int index = 0; index < streamId.length(); index++) {
                if (!Character.isDigit(streamId.charAt(index))) return false;
            }
            return "initialize=true".equals(url.getQuery());
        } catch (IOException | IllegalArgumentException ignored) {
            return false;
        }
    }

    private static Object rebuildRequest(
            Object request,
            String originalUrl,
            String proxyUrl,
            String email
    ) throws ReflectiveOperationException {
        Method newBuilder = findNewBuilderMethod(request.getClass());
        Method build = findBuildMethod(newBuilder.getReturnType(), request.getClass());
        Method urlSetter = null;

        for (Method candidate : newBuilder.getReturnType().getMethods()) {
            Class<?>[] parameters = candidate.getParameterTypes();
            if (parameters.length != 1 || parameters[0] != String.class) continue;
            Object trialBuilder = newBuilder.invoke(request);
            try {
                Object result = candidate.invoke(trialBuilder, proxyUrl);
                if (result != null && newBuilder.getReturnType().isInstance(result)) trialBuilder = result;
                Object trialRequest = build.invoke(trialBuilder);
                if (hasUrl(trialRequest, proxyUrl)) {
                    urlSetter = candidate;
                    break;
                }
            } catch (ReflectiveOperationException | RuntimeException ignored) {
            }
        }
        if (urlSetter == null || !hasUrl(request, originalUrl)) throw new NoSuchMethodException("URL setter not found");

        Object builder = newBuilder.invoke(request);
        Object urlResult = urlSetter.invoke(builder, proxyUrl);
        if (urlResult != null && newBuilder.getReturnType().isInstance(urlResult)) builder = urlResult;

        Method headerSetter = newBuilder.getReturnType().getMethod("d", String.class, String.class);
        Object headerResult = headerSetter.invoke(builder, "x-user-email", email);
        if (headerResult != null && newBuilder.getReturnType().isInstance(headerResult)) builder = headerResult;
        return build.invoke(builder);
    }

    private static Method findNewBuilderMethod(Class<?> requestClass) throws NoSuchMethodException {
        for (Method candidate : requestClass.getMethods()) {
            if (candidate.getParameterTypes().length != 0 || candidate.getReturnType().isPrimitive()) continue;
            try {
                findBuildMethod(candidate.getReturnType(), requestClass);
                return candidate;
            } catch (NoSuchMethodException ignored) {
            }
        }
        throw new NoSuchMethodException("Request builder not found");
    }

    private static Method findBuildMethod(Class<?> builderClass, Class<?> requestClass) throws NoSuchMethodException {
        for (Method candidate : builderClass.getMethods()) {
            if (candidate.getParameterTypes().length == 0 && requestClass.isAssignableFrom(candidate.getReturnType())) {
                return candidate;
            }
        }
        throw new NoSuchMethodException("Request build method not found");
    }

    private static boolean hasUrl(Object request, String expected) {
        for (Method candidate : request.getClass().getMethods()) {
            if (candidate.getParameterTypes().length != 0 || candidate.getReturnType().isPrimitive()) continue;
            try {
                Object value = candidate.invoke(request);
                if (value != null && expected.equals(value.toString())) return true;
            } catch (ReflectiveOperationException | RuntimeException ignored) {
            }
        }
        return false;
    }

    private static String formValue(Object requestBody, String key) throws IOException {
        if (requestBody == null) return null;
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
            if (cause instanceof IOException) throw (IOException) cause;
            throw new IOException("Cannot read login request", cause);
        } catch (ReflectiveOperationException | IllegalArgumentException exception) {
            throw new IOException("Cannot read login request", exception);
        }
    }

    private static boolean fetchPermission(String query, String email) throws IOException {
        String encodedEmail = URLEncoder.encode(email, "UTF-8").replace("+", "%20");
        HttpURLConnection connection = (HttpURLConnection) new URL(API_URL + "?" + query + "=" + encodedEmail).openConnection();
        connection.setConnectTimeout(5000);
        connection.setReadTimeout(5000);
        connection.setInstanceFollowRedirects(false);
        connection.setRequestMethod("GET");
        connection.setRequestProperty("Accept", "text/plain");
        connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36 Chrome/140 Mobile Safari/537.36");
        try {
            int status = connection.getResponseCode();
            if (status != HttpURLConnection.HTTP_OK) throw new IOException("Permission endpoint returned HTTP " + status);
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
                if (responseChars > MAX_RESPONSE_CHARS || value != null) throw new IOException("Permission response is invalid");
                value = line.trim();
            }
        }
        if ("true".equals(value)) return true;
        if ("false".equals(value)) return false;
        throw new IOException("Permission response is invalid");
    }

    static String[] accountQueries(String profile) {
        if ("mobile".equals(profile)) return new String[] {"akunmobile"};
        if ("tv".equals(profile)) return new String[] {"akunbiasa"};
        throw new IllegalArgumentException("Unknown APK profile: " + profile);
    }

    private static String normalizeEmail(String value) {
        if (value == null) return null;
        String email = value.trim().toLowerCase(Locale.ROOT);
        int at = email.indexOf('@');
        int dot = email.lastIndexOf('.');
        return at > 0 && at == email.lastIndexOf('@') && dot > at + 1
                && dot < email.length() - 1 && !email.matches(".*\\s+.*") ? email : null;
    }

    private static void rememberAuthorization(String email, boolean ultimate) {
        authorizedEmail = email;
        authorizedUltimate = ultimate;
    }

    private static void clearAuthorization() {
        authorizedEmail = null;
        authorizedUltimate = false;
    }

    private static void deny(String message) throws IOException {
        showToast(message);
        throw new IOException("Login blocked by email allowlist");
    }

    private static void showToast(final String message) {
        final Object context = applicationContext;
        if (context == null) return;
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

    private static final class FakeUrl {
        private final String value;
        FakeUrl(String value) { this.value = value; }
        @Override public String toString() { return value; }
    }

    private static final class FakeRequest {
        private final String url;
        private final String email;
        FakeRequest(String url, String email) { this.url = url; this.email = email; }
        public FakeBuilder h() { return new FakeBuilder(this); }
        public FakeUrl j() { return new FakeUrl(url); }
    }

    private static final class FakeBuilder {
        private String url;
        private String email;
        FakeBuilder(FakeRequest request) { this.url = request.url; this.email = request.email; }
        public FakeBuilder q(String value) { this.url = value; return this; }
        public FakeBuilder d(String name, String value) {
            if ("x-user-email".equals(name)) this.email = value;
            return this;
        }
        public FakeRequest b() { return new FakeRequest(url, email); }
    }

    public static void main(String[] args) throws Exception {
        if (!parsePermission(new BufferedReader(new java.io.StringReader("true\n")))) throw new AssertionError("True rejected");
        if (parsePermission(new BufferedReader(new java.io.StringReader("false\n")))) throw new AssertionError("False accepted");
        try {
            parsePermission(new BufferedReader(new java.io.StringReader("allowed@example.com\n")));
            throw new AssertionError("Leaked response accepted");
        } catch (IOException expected) {
        }
        if (!Arrays.equals(accountQueries("mobile"), new String[] {"akunmobile"})
                || !Arrays.equals(accountQueries("tv"), new String[] {"akunbiasa"})) {
            throw new AssertionError("APK profile queries are incorrect");
        }
        if (!"user@example.com".equals(normalizeEmail(" User@Example.com "))) throw new AssertionError("Email normalization failed");

        rememberAuthorization("ultimate@example.com", true);
        for (String streamId : new String[] {"1", "42", "123456789"}) {
            String target = "https://api.vidio.com/livestreamings/" + streamId + "/stream?initialize=true";
            FakeRequest rewritten = (FakeRequest) rewriteStreamRequest(new FakeRequest(target, null), target);
            String expected = "https://vidiot.my.id/livestreamings/" + streamId + "/stream?initialize=true";
            if (!expected.equals(rewritten.url) || !"ultimate@example.com".equals(rewritten.email)) {
                throw new AssertionError("Dynamic Ultimate request rewrite failed: " + streamId);
            }
        }
        String target = "https://api.vidio.com/livestreamings/42/stream?initialize=true";
        rememberAuthorization("mobile@example.com", false);
        FakeRequest original = new FakeRequest(target, null);
        if (rewriteStreamRequest(original, target) != original) throw new AssertionError("Non-Ultimate request was rewritten");
        clearAuthorization();
        if (rewriteStreamRequest(original, target) != original) throw new AssertionError("Missing login state was rewritten");

        String[] rejected = {
                "https://api.vidio.com/livestreamings/42/stream",
                "https://api.vidio.com/livestreamings/id/stream?initialize=true",
                target + "&extra=1",
                "https://api.vidio.com.evil.test/livestreamings/42/stream?initialize=true",
                "http://api.vidio.com/livestreamings/42/stream?initialize=true"
        };
        for (String value : rejected) if (isStreamUrl(value)) throw new AssertionError("Non-target URL matched: " + value);
        if (!isStreamUrl(target)) throw new AssertionError("Exact stream URL did not match");
        System.out.println("LoginGate self-test passed");
    }
}
