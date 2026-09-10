package com.vidio.android.patch;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

public final class LoginGate {
    private static final String ALLOWLIST_URL = "https://xxxxxxx.my.id/etau.php";
    private static final String DENIED_MESSAGE = "Email tidak diizinkan, silahkan beli di bot @vidiotvbot";
    private static final String ERROR_MESSAGE = "Tidak dapat memeriksa izin email, silakan coba lagi";
    private static final int MAX_RESPONSE_CHARS = 262144;
    private static final Set<String> BLOCKED_LOGIN_PATHS = new HashSet<>(Arrays.asList(
            "/api/googles/auth",
            "/api/otp/auth",
            "/api/he/auth",
            "/api/login_with_he",
            "/api/apple/auth",
            "/api/tv/verify_code"
    ));

    private static Object applicationContext;

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
        }
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
        System.out.println("LoginGate self-test passed");
    }
}
