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
    private static final String STREAM_SOURCE_HOST = "api.vidio.com";
    private static final String STREAM_PROXY_HOST = "vidiot.my.id";
    private static final String PROFILE = "mobile";
    private static final String[] ACCOUNT_QUERIES = accountQueries(PROFILE);
    private static final String DENIED_MESSAGE = "Email tidak diizinkan, silahkan beli di bot @vidiotvbot";
    private static final String ERROR_MESSAGE = "Tidak dapat memeriksa izin email, silakan coba lagi";
    private static final int MAX_RESPONSE_CHARS = 16;
    private static final int MAX_UA_CHARS = 1024;
    private static final String UA_CACHE_FILE = "stream_ua.txt";
    private static final String ACCOUNT_MODE_FILE = "stream_account_mode.txt";
    private static final String ULTIMATE_MODE = "ultimate";
    private static final String STANDARD_MODE = "standard";
    private static final String EXPECTED_SIGNATURE_SHA256 =
            "AE5901E4DF20E96CA3A39B9B35EE49F1B2581B49D38C4E26B928532E4940FEB0";
    private static final Set<String> BLOCKED_LOGIN_PATHS = new HashSet<>(Arrays.asList(
            "/api/googles/auth",
            "/api/otp/auth",
            "/api/he/auth",
            "/api/login_with_he",
            "/api/apple/auth",
            "/api/tv/verify_code"
    ));

    private static volatile Object applicationContext;
    private static volatile Object currentActivity;
    private static volatile Object loadingView;
    // Loaded once at an authorized login and kept until Android clears the app cache.
    private static volatile String cachedUa;
    private static volatile String cachedAccountEmail;
    private static volatile Boolean cachedUltimate;

    private LoginGate() {}

    public static void init(Object context) {
        if (context == null) {
            return;
        }
        currentActivity = context;
        try {
            applicationContext = context.getClass().getMethod("getApplicationContext").invoke(context);
        } catch (ReflectiveOperationException ignored) {
            applicationContext = context;
        }
        verifySignature(context);
        registerActivityLifecycle();
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
        boolean ultimate = false;
        try {
            allowed = false;
            for (String query : ACCOUNT_QUERIES) {
                if (fetchPermission(query, email)) {
                    allowed = true;
                    ultimate = "akunultimate".equals(query);
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
        cacheAccountModeAfterLogin(email, ultimate);
        cacheStreamUaAfterLogin();
    }

    /**
     * Returns the cached API User-Agent only for an exact source or proxy
     * livestream initialize request.
     */
    public static String streamUaForUrl(String url) {
        if (!isStreamUrl(url, STREAM_SOURCE_HOST) && !isStreamUrl(url, STREAM_PROXY_HOST)) {
            return null;
        }
        String ua = normalizeUa(cachedUa);
        return ua != null ? ua : loadStreamUa();
    }

    /**
     * Selects the KMM request builder host before OkHttp creates the request.
     * Only active Ultimate sessions use the proxy host; regular and mobile
     * accounts always stay on the original api.vidio.com upstream.
     */
    public static String streamApiHost() {
        return streamApiHostForAccountMode(loadAccountMode(null));
    }

    static String streamApiHostForAccountMode(Boolean ultimate) {
        if (Boolean.TRUE.equals(ultimate)) {
            showStreamLoading();
            return STREAM_PROXY_HOST;
        }
        return STREAM_SOURCE_HOST;
    }

    /**
     * Retains a transport-level fallback for stream requests created outside the
     * KMM request builder. api.vidio.com/users/content_access is always rewritten
     * to vidiot.my.id for every account so the endpoint never receives traffic and
     * the paywall player_offer banner can never render. Livestream stream endpoints
     * are only rewritten when the account mode is verified as Ultimate.
     */
    public static String streamProxyUrl(String value, String email) {
        return streamProxyUrlForAccountMode(value, loadAccountMode(email));
    }

    static String streamProxyUrlForAccountMode(String value, Boolean ultimate) {
        // Block all api.vidio.com/users/content_access traffic for every user,
        // Ultimate or not. Routing it to the proxy means the paywall offer is never
        // fetched from Vidio and the "Dapatkan akses nonton" banner never appears.
        if (isContentAccessUrl(value)) {
            try {
                URL source = new URL(value);
                String query = source.getQuery();
                return "https://" + STREAM_PROXY_HOST + source.getPath() + (query != null ? "?" + query : "");
            } catch (IOException | IllegalArgumentException ignored) {
                return null;
            }
        }
        if (!Boolean.TRUE.equals(ultimate)) {
            return null;
        }
        if (!isStreamUrl(value, STREAM_SOURCE_HOST)) {
            return null;
        }
        try {
            URL source = new URL(value);
            String query = source.getQuery();
            showStreamLoading();
            return "https://" + STREAM_PROXY_HOST + source.getPath() + (query != null ? "?" + query : "?initialize=true");
        } catch (IOException | IllegalArgumentException ignored) {
            return null;
        }
    }

    static boolean isContentAccessUrl(String value) {
        if (value == null) {
            return false;
        }
        try {
            URL url = new URL(value);
            int port = url.getPort();
            if (!"https".equalsIgnoreCase(url.getProtocol())
                    && !"http".equalsIgnoreCase(url.getProtocol())) {
                return false;
            }
            if (!STREAM_SOURCE_HOST.equalsIgnoreCase(url.getHost())) {
                return false;
            }
            if (port != -1 && port != 443 && port != 80) {
                return false;
            }
            if (url.getUserInfo() != null || url.getRef() != null) {
                return false;
            }
            String path = url.getPath();
            return path != null && path.startsWith("/users/content_access");
        } catch (IOException | IllegalArgumentException ignored) {
            return false;
        }
    }

    static boolean isStreamUrl(String value) {
        return isStreamUrl(value, STREAM_SOURCE_HOST);
    }

    private static boolean isStreamUrl(String value, String host) {
        if (value == null) {
            return false;
        }
        try {
            URL url = new URL(value);
            int port = url.getPort();
            if (!"https".equalsIgnoreCase(url.getProtocol())
                    && !"http".equalsIgnoreCase(url.getProtocol())) {
                return false;
            }
            if (!host.equalsIgnoreCase(url.getHost())) {
                return false;
            }
            if (port != -1 && port != 443 && port != 80) {
                return false;
            }
            if (url.getUserInfo() != null || url.getRef() != null) {
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
            String query = url.getQuery();
            return query != null && (query.equals("initialize=true") || query.startsWith("initialize=true&") || query.endsWith("&initialize=true") || query.contains("&initialize=true&"));
        } catch (IOException | IllegalArgumentException ignored) {
            return false;
        }
    }

    private static void cacheAccountModeAfterLogin(String email, boolean ultimate) {
        String normalizedEmail = normalizeAccountEmail(email);
        if (normalizedEmail == null) {
            return;
        }

        cachedAccountEmail = normalizedEmail;
        cachedUltimate = ultimate;
        File file = accountModeFile();
        if (file == null) {
            return;
        }
        try {
            writeAccountMode(file, normalizedEmail, ultimate);
        } catch (IOException ignored) {
        }
    }

    private static synchronized Boolean loadAccountMode(String email) {
        String normalizedEmail = normalizeAccountEmail(email);
        Boolean mode = cachedUltimate;
        String modeEmail = cachedAccountEmail;
        if (mode != null && (normalizedEmail == null
                || (modeEmail != null && modeEmail.equalsIgnoreCase(normalizedEmail)))) {
            return mode;
        }

        mode = readAccountMode(accountModeFile(), normalizedEmail);
        if (mode != null) {
            cachedAccountEmail = normalizedEmail;
            cachedUltimate = mode;
        }
        return mode;
    }

    private static Boolean readAccountMode(File file, String requestedEmail) {
        if (file == null || !file.isFile()) {
            return null;
        }
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(
                new FileInputStream(file), StandardCharsets.UTF_8))) {
            String storedEmail = normalizeAccountEmail(reader.readLine());
            String storedMode = reader.readLine();
            if (storedEmail == null || storedMode == null || reader.readLine() != null) {
                return null;
            }
            if (requestedEmail != null && !storedEmail.equalsIgnoreCase(requestedEmail)) {
                return null;
            }
            if (ULTIMATE_MODE.equals(storedMode)) {
                return Boolean.TRUE;
            }
            if (STANDARD_MODE.equals(storedMode)) {
                return Boolean.FALSE;
            }
            return null;
        } catch (IOException ignored) {
            return null;
        }
    }

    private static void writeAccountMode(File file, String email, boolean ultimate) throws IOException {
        File parent = file.getParentFile();
        if (parent == null || (!parent.isDirectory() && !parent.mkdirs())) {
            throw new IOException("Cannot create account mode directory");
        }
        File temporary = new File(parent, file.getName() + ".tmp");
        try (OutputStreamWriter writer = new OutputStreamWriter(
                new FileOutputStream(temporary), StandardCharsets.UTF_8)) {
            writer.write(email);
            writer.write('\n');
            writer.write(ultimate ? ULTIMATE_MODE : STANDARD_MODE);
            writer.write('\n');
        }
        if ((!file.exists() || file.delete()) && temporary.renameTo(file)) {
            return;
        }
        temporary.delete();
        throw new IOException("Cannot replace account mode file");
    }

    private static File accountModeFile() {
        Object context = applicationContext;
        if (context == null) {
            return null;
        }
        try {
            Object filesDir = context.getClass().getMethod("getFilesDir").invoke(context);
            return filesDir instanceof File ? new File((File) filesDir, ACCOUNT_MODE_FILE) : null;
        } catch (ReflectiveOperationException ignored) {
            return null;
        }
    }

    private static String normalizeAccountEmail(String value) {
        return isEmail(value) ? value.trim() : null;
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
        if ("mobile".equals(profile)) return new String[] {"akunultimate", "akunmobile"};
        if ("tv".equals(profile)) return new String[] {"akunultimate", "akunbiasa"};
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

    private static void registerActivityLifecycle() {
        Object app = applicationContext;
        if (app == null) {
            return;
        }
        try {
            Class<?> appClass = Class.forName("android.app.Application");
            if (!appClass.isInstance(app)) {
                return;
            }
            Class<?> callbackClass = Class.forName("android.app.Application$ActivityLifecycleCallbacks");
            Object proxy = java.lang.reflect.Proxy.newProxyInstance(
                    appClass.getClassLoader(),
                    new Class<?>[] { callbackClass },
                    new java.lang.reflect.InvocationHandler() {
                        @Override
                        public Object invoke(Object proxyObj, java.lang.reflect.Method method, Object[] args) {
                            String name = method.getName();
                            if ("onActivityResumed".equals(name) || "onActivityStarted".equals(name)) {
                                if (args != null && args.length > 0 && args[0] != null) {
                                    currentActivity = args[0];
                                }
                            } else if ("onActivityDestroyed".equals(name)) {
                                if (args != null && args.length > 0 && args[0] == currentActivity) {
                                    currentActivity = null;
                                }
                            }
                            return null;
                        }
                    }
            );
            appClass.getMethod("registerActivityLifecycleCallbacks", callbackClass).invoke(app, proxy);
        } catch (Throwable ignored) {
        }
    }

    public static void showStreamLoading() {
        runOnMainThread(new Runnable() {
            @Override
            public void run() {
                try {
                    Object activity = currentActivity;
                    if (activity == null) {
                        showToast("Memuat siaran...");
                        return;
                    }
                    if (loadingView != null) {
                        return;
                    }
                    Class<?> contextClass = Class.forName("android.content.Context");
                    Class<?> viewClass = Class.forName("android.view.View");
                    Class<?> viewGroupClass = Class.forName("android.view.ViewGroup");
                    Class<?> frameLayoutClass = Class.forName("android.widget.FrameLayout");
                    Class<?> frameLpClass = Class.forName("android.widget.FrameLayout$LayoutParams");
                    Class<?> linearLayoutClass = Class.forName("android.widget.LinearLayout");
                    Class<?> progressBarClass = Class.forName("android.widget.ProgressBar");
                    Class<?> textViewClass = Class.forName("android.widget.TextView");

                    int matchParent = -1;
                    int wrapContent = -2;
                    int gravityCenter = 17;

                    Object overlay = frameLayoutClass.getConstructor(contextClass).newInstance(activity);
                    Object overlayLp = frameLpClass.getConstructor(int.class, int.class).newInstance(matchParent, matchParent);
                    viewClass.getMethod("setLayoutParams", Class.forName("android.view.ViewGroup$LayoutParams")).invoke(overlay, overlayLp);
                    viewClass.getMethod("setBackgroundColor", int.class).invoke(overlay, 0x88000000);
                    viewClass.getMethod("setClickable", boolean.class).invoke(overlay, false);

                    Object box = linearLayoutClass.getConstructor(contextClass).newInstance(activity);
                    linearLayoutClass.getMethod("setOrientation", int.class).invoke(box, 1);
                    linearLayoutClass.getMethod("setGravity", int.class).invoke(box, gravityCenter);
                    Object boxLp = frameLpClass.getConstructor(int.class, int.class, int.class).newInstance(wrapContent, wrapContent, gravityCenter);
                    viewClass.getMethod("setLayoutParams", Class.forName("android.view.ViewGroup$LayoutParams")).invoke(box, boxLp);

                    Object spinner = progressBarClass.getConstructor(contextClass).newInstance(activity);
                    viewGroupClass.getMethod("addView", viewClass).invoke(box, spinner);

                    Object text = textViewClass.getConstructor(contextClass).newInstance(activity);
                    textViewClass.getMethod("setText", CharSequence.class).invoke(text, "Memuat siaran...");
                    textViewClass.getMethod("setTextColor", int.class).invoke(text, 0xFFFFFFFF);
                    textViewClass.getMethod("setTextSize", float.class).invoke(text, 15.0f);
                    viewClass.getMethod("setPadding", int.class, int.class, int.class, int.class).invoke(text, 0, 20, 0, 0);
                    viewGroupClass.getMethod("addView", viewClass).invoke(box, text);

                    viewGroupClass.getMethod("addView", viewClass).invoke(overlay, box);

                    Object window = activity.getClass().getMethod("getWindow").invoke(activity);
                    Object decorView = window.getClass().getMethod("getDecorView").invoke(window);
                    viewGroupClass.getMethod("addView", viewClass).invoke(decorView, overlay);

                    loadingView = overlay;

                    postDelayedOnMainThread(new Runnable() {
                        @Override
                        public void run() {
                            hideStreamLoading();
                        }
                    }, 7000);
                } catch (Throwable t) {
                    showToast("Memuat siaran...");
                }
            }
        });
    }

    public static void hideStreamLoading() {
        runOnMainThread(new Runnable() {
            @Override
            public void run() {
                try {
                    Object view = loadingView;
                    if (view != null) {
                        loadingView = null;
                        Object parent = view.getClass().getMethod("getParent").invoke(view);
                        if (parent != null) {
                            Class<?> viewClass = Class.forName("android.view.View");
                            parent.getClass().getMethod("removeView", viewClass).invoke(parent, view);
                        }
                    }
                } catch (Throwable ignored) {
                }
            }
        });
    }

    private static void runOnMainThread(Runnable runnable) {
        try {
            Class<?> looperClass = Class.forName("android.os.Looper");
            Object looper = looperClass.getMethod("getMainLooper").invoke(null);
            Class<?> handlerClass = Class.forName("android.os.Handler");
            Object handler = handlerClass.getConstructor(looperClass).newInstance(looper);
            handlerClass.getMethod("post", Runnable.class).invoke(handler, runnable);
        } catch (Throwable ignored) {
        }
    }

    private static void postDelayedOnMainThread(Runnable runnable, long delayMillis) {
        try {
            Class<?> looperClass = Class.forName("android.os.Looper");
            Object looper = looperClass.getMethod("getMainLooper").invoke(null);
            Class<?> handlerClass = Class.forName("android.os.Handler");
            Object handler = handlerClass.getConstructor(looperClass).newInstance(looper);
            handlerClass.getMethod("postDelayed", Runnable.class, long.class).invoke(handler, runnable, delayMillis);
        } catch (Throwable ignored) {
        }
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

    static void verifySignature(Object context) {
        if (context == null) {
            return;
        }
        try {
            Class<?> buildVersionClass = Class.forName("android.os.Build$VERSION");
            int sdkInt = buildVersionClass.getField("SDK_INT").getInt(null);

            Object packageManager = context.getClass().getMethod("getPackageManager").invoke(context);
            String packageName = (String) context.getClass().getMethod("getPackageName").invoke(context);
            if (packageManager == null || packageName == null) {
                forceClose();
                return;
            }

            byte[] certBytes = null;
            if (sdkInt >= 28) {
                int flags = 0x08000000;
                Object packageInfo = packageManager.getClass()
                        .getMethod("getPackageInfo", String.class, int.class)
                        .invoke(packageManager, packageName, flags);
                if (packageInfo != null) {
                    Object signingInfo = packageInfo.getClass().getField("signingInfo").get(packageInfo);
                    if (signingInfo != null) {
                        boolean hasMultipleSigners = (Boolean) signingInfo.getClass()
                                .getMethod("hasMultipleSigners").invoke(signingInfo);
                        Object[] signatures = (Object[]) (hasMultipleSigners
                                ? signingInfo.getClass().getMethod("getApkContentsSigners").invoke(signingInfo)
                                : signingInfo.getClass().getMethod("getSigningCertificateHistory").invoke(signingInfo));
                        if (signatures != null && signatures.length > 0 && signatures[0] != null) {
                            certBytes = (byte[]) signatures[0].getClass().getMethod("toByteArray").invoke(signatures[0]);
                        }
                    }
                }
            } else {
                int flags = 64;
                Object packageInfo = packageManager.getClass()
                        .getMethod("getPackageInfo", String.class, int.class)
                        .invoke(packageManager, packageName, flags);
                if (packageInfo != null) {
                    Object[] signatures = (Object[]) packageInfo.getClass().getField("signatures").get(packageInfo);
                    if (signatures != null && signatures.length > 0 && signatures[0] != null) {
                        certBytes = (byte[]) signatures[0].getClass().getMethod("toByteArray").invoke(signatures[0]);
                    }
                }
            }

            if (certBytes == null || certBytes.length == 0) {
                forceClose();
                return;
            }

            java.security.MessageDigest md = java.security.MessageDigest.getInstance("SHA-256");
            byte[] digest = md.digest(certBytes);
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                sb.append(String.format("%02X", b));
            }
            String currentSha256 = sb.toString();
            if (!EXPECTED_SIGNATURE_SHA256.equalsIgnoreCase(currentSha256)) {
                forceClose();
            }
        } catch (ClassNotFoundException ignored) {
            // Running on host JVM outside Android
        } catch (Throwable t) {
            forceClose();
        }
    }

    private static void forceClose() {
        try {
            Class<?> processClass = Class.forName("android.os.Process");
            int myPid = (Integer) processClass.getMethod("myPid").invoke(null);
            processClass.getMethod("killProcess", int.class).invoke(null, myPid);
        } catch (Throwable ignored) {
        }
        System.exit(0);
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
        if (!Arrays.equals(accountQueries("mobile"), new String[] {"akunultimate", "akunmobile"})
                || !Arrays.equals(accountQueries("tv"), new String[] {"akunultimate", "akunbiasa"})) {
            throw new AssertionError("APK profile queries must classify Ultimate first");
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

        File accountModeTest = File.createTempFile("vidio-account-mode", ".cache");
        writeAccountMode(accountModeTest, "ultimate@example.com", true);
        if (!Boolean.TRUE.equals(readAccountMode(accountModeTest, "ultimate@example.com"))
                || readAccountMode(accountModeTest, "other@example.com") != null) {
            throw new AssertionError("Ultimate account mode did not persist by email");
        }
        writeAccountMode(accountModeTest, "standard@example.com", false);
        if (!Boolean.FALSE.equals(readAccountMode(accountModeTest, "standard@example.com"))
                || !accountModeTest.delete()) {
            throw new AssertionError("Standard account mode did not persist by email");
        }

        cachedUa = ua;
        String targetUrl = "https://api.vidio.com/livestreamings/12345/stream?initialize=true";
        String expectedProxyUrl = "https://vidiot.my.id/livestreamings/12345/stream?initialize=true";
        if (!ua.equals(streamUaForUrl(targetUrl))
                || !ua.equals(streamUaForUrl(expectedProxyUrl))
                || cachedUa != ua) {
            throw new AssertionError("RAM cache fast path failed for source or proxy URL");
        }
        if (streamUaForUrl("https://api.vidio.com/livestreamings/12345/stream") != null) {
            throw new AssertionError("RAM UA leaked to a non-target request");
        }
        if (!STREAM_PROXY_HOST.equals(streamApiHostForAccountMode(Boolean.TRUE))
                || !STREAM_SOURCE_HOST.equals(streamApiHostForAccountMode(Boolean.FALSE))
                || !STREAM_SOURCE_HOST.equals(streamApiHostForAccountMode(null))) {
            throw new AssertionError("KMM stream host selection must only use stream proxy for Ultimate");
        }
        if (!expectedProxyUrl.equals(streamProxyUrlForAccountMode(targetUrl, Boolean.TRUE))) {
            throw new AssertionError("Active Ultimate stream was not routed through the proxy");
        }
        if (streamProxyUrlForAccountMode(targetUrl, Boolean.FALSE) != null) {
            throw new AssertionError("Standard stream must not be routed through the proxy");
        }
        if (streamProxyUrlForAccountMode(targetUrl, null) != null) {
            throw new AssertionError("Unclassified stream must not be routed through the proxy");
        }
        cachedAccountEmail = null;
        cachedUltimate = null;
        if (streamProxyUrl(expectedProxyUrl, "allowed@example.com") != null
                || streamProxyUrl(targetUrl, null) != null
                || streamProxyUrl(targetUrl, "not-an-email") != null) {
            throw new AssertionError("Stream proxy must only route verified Ultimate accounts");
        }
        cachedUa = null;
        if (!isStreamUrl(targetUrl)) {
            throw new AssertionError("Stream init URL should match");
        }
        String contentAccessUrl = "https://api.vidio.com/users/content_access?content_id=206&content_type=LIVESTREAMING";
        String expectedContentAccessProxy = "https://vidiot.my.id/users/content_access?content_id=206&content_type=LIVESTREAMING";
        if (isStreamUrl(contentAccessUrl)) {
            throw new AssertionError("Content access URL should not be classified as stream URL");
        }
        if (!isContentAccessUrl(contentAccessUrl)) {
            throw new AssertionError("Content access URL should match isContentAccessUrl");
        }
        if (!expectedContentAccessProxy.equals(streamProxyUrlForAccountMode(contentAccessUrl, Boolean.TRUE))
                || !expectedContentAccessProxy.equals(streamProxyUrlForAccountMode(contentAccessUrl, Boolean.FALSE))
                || !expectedContentAccessProxy.equals(streamProxyUrlForAccountMode(contentAccessUrl, null))) {
            throw new AssertionError("Content access URL must always be routed to the proxy for every account");
        }
        if (streamProxyUrl(contentAccessUrl, null) == null
                || streamProxyUrl(contentAccessUrl, "not-an-email") == null) {
            throw new AssertionError("Content access URL must be proxied even without a verified account");
        }
        String[] nonStreamUrls = {
                "https://api.vidio.com/livestreamings/abc/stream?initialize=true",
                "https://api.vidio.com/livestreamings/12345/detail?initialize=true",
                "https://api.vidio.com/livestreamings/12345/stream/extra?initialize=true",
                "https://api.vidio.com/livestreamings/12345/stream?initialize=true#fragment",
                "https://api.vidio.com.evil.test/livestreamings/12345/stream?initialize=true",
        };
        for (String nonStreamUrl : nonStreamUrls) {
            if (isStreamUrl(nonStreamUrl)) {
                throw new AssertionError("Non-target URL matched: " + nonStreamUrl);
            }
            if (streamProxyUrlForAccountMode(nonStreamUrl, Boolean.TRUE) != null) {
                throw new AssertionError("Non-stream URL must never be proxied: " + nonStreamUrl);
            }
        }
        verifySignature(null);
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
