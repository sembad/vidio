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
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class LoginGate {
    private static final byte[] ENC_DEFAULT_API_URL = new byte[] {
        (byte)('h' ^ 0x5A), (byte)('t' ^ 0x5A), (byte)('t' ^ 0x5A), (byte)('p' ^ 0x5A), (byte)('s' ^ 0x5A), (byte)(':' ^ 0x5A),
        (byte)('/' ^ 0x5A), (byte)('/' ^ 0x5A), (byte)('a' ^ 0x5A), (byte)('p' ^ 0x5A), (byte)('i' ^ 0x5A), (byte)('.' ^ 0x5A),
        (byte)('v' ^ 0x5A), (byte)('i' ^ 0x5A), (byte)('d' ^ 0x5A), (byte)('i' ^ 0x5A), (byte)('o' ^ 0x5A), (byte)('t' ^ 0x5A),
        (byte)('.' ^ 0x5A), (byte)('m' ^ 0x5A), (byte)('y' ^ 0x5A), (byte)('.' ^ 0x5A), (byte)('i' ^ 0x5A), (byte)('d' ^ 0x5A),
        (byte)('/' ^ 0x5A)
    };
    private static final byte[] ENC_DEFAULT_STREAM_PROXY_HOST = new byte[] {
        (byte)('a' ^ 0x5A), (byte)('p' ^ 0x5A), (byte)('i' ^ 0x5A), (byte)('.' ^ 0x5A), (byte)('v' ^ 0x5A), (byte)('i' ^ 0x5A),
        (byte)('d' ^ 0x5A), (byte)('i' ^ 0x5A), (byte)('o' ^ 0x5A), (byte)('t' ^ 0x5A), (byte)('.' ^ 0x5A), (byte)('m' ^ 0x5A),
        (byte)('y' ^ 0x5A), (byte)('.' ^ 0x5A), (byte)('i' ^ 0x5A), (byte)('d' ^ 0x5A)
    };

    private static String decodeMasked(byte[] enc) {
        byte[] copy = new byte[enc.length];
        for (int i = 0; i < enc.length; i++) {
            copy[i] = (byte) (enc[i] ^ 0x5A);
        }
        return new String(copy, StandardCharsets.UTF_8);
    }

    private static final byte[] AES_KEY = "0123456789abcdef0123456789abcdef".getBytes(StandardCharsets.UTF_8);

    private static volatile boolean nativeLibraryLoaded = false;
    private static volatile String nativeProxyHost = null;
    private static volatile String nativeApiUrl = null;

    // JNI Native methods from libvidio_gate.so
    public static native String getStreamProxyHost();
    public static native String getApiUrl();

    public static String getEffectiveStreamProxyHost() {
        if (nativeProxyHost != null) return nativeProxyHost;
        if (nativeLibraryLoaded) {
            try {
                String host = getStreamProxyHost();
                if (host != null && !host.isEmpty()) {
                    nativeProxyHost = host;
                    return host;
                }
            } catch (Throwable ignored) {}
        }
        return decodeMasked(ENC_DEFAULT_STREAM_PROXY_HOST);
    }

    public static String getEffectiveApiUrl() {
        if (nativeApiUrl != null) return nativeApiUrl;
        if (nativeLibraryLoaded) {
            try {
                String url = getApiUrl();
                if (url != null && !url.isEmpty()) {
                    nativeApiUrl = url;
                    return url;
                }
            } catch (Throwable ignored) {}
        }
        return decodeMasked(ENC_DEFAULT_API_URL);
    }

    private static final String STREAM_SOURCE_HOST = "api.vidio.com";
    // Playback User-Agent is fully hardcoded; the API ?ua endpoint is never contacted.
    private static final String HARDCODED_STREAM_UA =
            "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36";
    private static final String PROFILE = "mobile";
    private static final String[] ACCOUNT_QUERIES = accountQueries(PROFILE);
    private static final String DENIED_MESSAGE = deniedMessage(PROFILE);
    private static final String ERROR_MESSAGE = "Tidak dapat memeriksa izin email, silakan coba lagi";
    private static final int MAX_RESPONSE_CHARS = 16;
    private static final String ACCOUNT_MODE_FILE = "stream_account_mode.txt";
    private static final String ULTIMATE_MODE = "ultimate";
    private static final String STANDARD_MODE = "standard";
    private static final String EXPECTED_SIGNATURE_SHA256 =
            "AE5901E4DF20E96CA3A39B9B35EE49F1B2581B49D38C4E26B928532E4940FEB0";
    private static final Set<String> BLOCKED_LOGIN_PATHS = new HashSet<>(Arrays.asList(
            "/api/otp/auth",
            "/api/he/auth",
            "/api/login_with_he",
            "/api/apple/auth"
    ));

    public static class DecryptedStreamResponse {
        public final Map<String, String> headers;
        public final String body;

        public DecryptedStreamResponse(Map<String, String> headers, String body) {
            this.headers = headers;
            this.body = body;
        }
    }

    public static DecryptedStreamResponse decryptResponse(String jsonEnvelope) throws Exception {
        String ivStr = extractJsonString(jsonEnvelope, "iv");
        String payloadStr = extractJsonString(jsonEnvelope, "payload");
        if (ivStr == null || payloadStr == null) {
            throw new IllegalArgumentException("Invalid encrypted payload envelope");
        }

        byte[] iv = decodeBase64(ivStr);
        byte[] ciphertext = decodeBase64(payloadStr);

        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(Cipher.DECRYPT_MODE, new SecretKeySpec(AES_KEY, "AES"), new IvParameterSpec(iv));
        byte[] decryptedBytes = cipher.doFinal(ciphertext);
        String plain = new String(decryptedBytes, StandardCharsets.UTF_8);

        String body = extractJsonString(plain, "body");
        Map<String, String> headers = extractJsonHeaders(plain);
        return new DecryptedStreamResponse(headers, body != null ? body : "");
    }

    private static String extractJsonString(String json, String key) {
        String target = "\"" + key + "\":\"";
        int start = json.indexOf(target);
        if (start == -1) return null;
        start += target.length();
        StringBuilder sb = new StringBuilder();
        boolean escape = false;
        for (int i = start; i < json.length(); i++) {
            char c = json.charAt(i);
            if (escape) {
                if (c == 'n') sb.append('\n');
                else if (c == 'r') sb.append('\r');
                else if (c == 't') sb.append('\t');
                else sb.append(c);
                escape = false;
            } else if (c == '\\') {
                escape = true;
            } else if (c == '"') {
                return sb.toString();
            } else {
                sb.append(c);
            }
        }
        return sb.toString();
    }

    private static Map<String, String> extractJsonHeaders(String json) {
        Map<String, String> map = new HashMap<>();
        int hIdx = json.indexOf("\"headers\":");
        if (hIdx == -1) return map;
        int openBrace = json.indexOf('{', hIdx);
        if (openBrace == -1) return map;
        int closeBrace = json.indexOf('}', openBrace);
        if (closeBrace == -1) return map;
        String block = json.substring(openBrace + 1, closeBrace);
        String[] pairs = block.split(",");
        for (String pair : pairs) {
            String[] kv = pair.split(":", 2);
            if (kv.length == 2) {
                String k = kv[0].trim().replace("\"", "");
                String v = kv[1].trim().replace("\"", "");
                if (!k.isEmpty()) map.put(k, v);
            }
        }
        return map;
    }

    private static byte[] decodeBase64(String value) throws Exception {
        try {
            Class<?> base64Class = Class.forName("android.util.Base64");
            return (byte[]) base64Class.getMethod("decode", String.class, int.class).invoke(null, value, 0);
        } catch (ClassNotFoundException ignored) {
            Class<?> javaBase64 = Class.forName("java.util.Base64");
            Object decoder = javaBase64.getMethod("getDecoder").invoke(null);
            return (byte[]) decoder.getClass().getMethod("decode", String.class).invoke(decoder, value);
        }
    }

    private static String emailFromGoogleToken(String token) throws IOException {
        if (token == null) {
            return null;
        }
        String[] segments = token.trim().split("\\.", -1);
        if (segments.length != 3 || segments[1].isEmpty()) {
            return null;
        }
        String payload = segments[1].replace('-', '+').replace('_', '/');
        int remainder = payload.length() % 4;
        if (remainder == 2) {
            payload += "==";
        } else if (remainder == 3) {
            payload += "=";
        } else if (remainder != 0) {
            return null;
        }
        try {
            String claims = new String(decodeBase64(payload), StandardCharsets.UTF_8);
            return extractJsonString(claims, "email");
        } catch (Exception exception) {
            throw new IOException("Cannot read Google login token", exception);
        }
    }

    private static volatile Object applicationContext;
    private static volatile Object currentActivity;
    private static volatile Object loadingView;
    private static Object loadingHandler;
    private static Object loadingPopup;
    private static Object loadingActivity;
    private static Runnable loadingTask;
    // Refreshing a currently playing channel must not reopen the loading overlay.
    private static volatile boolean streamLoadingShown = false;
    private static volatile boolean playerPlaying;
    private static volatile boolean streamFrameRendered;
    private static volatile boolean streamRequestPending;
    private static volatile boolean streamPlaybackFailed;
    private static volatile String loadingStreamPath;

    // Auto-retry dekripsi DRM: clearkey kosong/salah membuat stream gagal dan
    // blocker DRM ("Perangkatmu tidak mendukung DRM") tampil sebagai dead end.
    // Saat blocker itu render, kunci lama dibuang lalu blocker ditutup dengan
    // aksi RefreshStream sehingga stream memuat ulang dan worker mengirim
    // clearkey baru. Budget dibatasi per jendela waktu agar tidak loop tanpa henti.
    private static final int MAX_DECRYPT_RETRIES = 2;
    private static final long DECRYPT_RETRY_WINDOW_MS = 60000L;
    private static long decryptRetryWindowStart;
    private static int decryptRetriesInWindow;
    private static String lastLoadingWindowError;
    private static volatile String cachedAccountEmail;
    private static volatile Boolean cachedUltimate;
    private static volatile long lastUltimateCheckMs = 0;
    private static final long ULTIMATE_CHECK_INTERVAL_MS = 60_000L;

    private LoginGate() {}

    private static void loadNativeLibrary() {
        if (nativeLibraryLoaded) return;
        try {
            System.loadLibrary("vidio_gate");
            nativeLibraryLoaded = true;
        } catch (Throwable ignored) {
            nativeLibraryLoaded = false;
        }
    }

    public static void init(Object context) {
        if (context == null) {
            return;
        }
        loadNativeLibrary();
        currentActivity = context;
        try {
            applicationContext = context.getClass().getMethod("getApplicationContext").invoke(context);
        } catch (ReflectiveOperationException ignored) {
            applicationContext = context;
        }
        verifySignature(context);
        loadCachedAccountModeOnStart();
        if (Boolean.TRUE.equals(cachedUltimate) && cachedAccountEmail != null) {
            checkUltimateExpiryAsync(cachedAccountEmail);
        }
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
        boolean googleLogin = "/api/googles/auth".equals(path);
        if (!"/api/login".equals(path) && !"/api/facebook/auth".equals(path) && !googleLogin) {
            return;
        }

        String email;
        try {
            email = googleLogin
                    ? emailFromGoogleToken(formValue(requestBody, "token"))
                    : formValue(requestBody, "/api/login".equals(path) ? "login" : "email");
        } catch (IOException exception) {
            showToast(ERROR_MESSAGE);
            throw exception;
        }
        enforceEmailPermission(email);
    }

    public static void enforceQrEmail(String email) throws IOException {
        enforceEmailPermission(email);
    }

    private static void enforceEmailPermission(String email) throws IOException {
        if (!isEmail(email)) {
            deny(DENIED_MESSAGE);
            return;
        }

        boolean allowed = false;
        boolean ultimate = false;
        try {
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
    }

    /**
     * Returns the hardcoded playback User-Agent for exact livestream and
     * video-data initialize requests. No network fetch is performed.
     */
    public static String streamUaForUrl(String url) {
        if (!isPlaybackHeaderUrl(url)) {
            return null;
        }
        return loadStreamUa();
    }

    static String defaultApiUa() {
        return HARDCODED_STREAM_UA;
    }

    public static void addStreamHeaders(Object request, Object builder) {
        if (request == null || builder == null) {
            return;
        }
        try {
            Object requestUrl = request.getClass().getMethod("j").invoke(request);
            if (requestUrl == null) {
                return;
            }
            String url = requestUrl.toString();
            java.lang.reflect.Method getHeader = request.getClass().getMethod("d", String.class);
            java.lang.reflect.Method setHeader = builder.getClass().getMethod(
                    "d", String.class, String.class);
            if (!isPlaybackHeaderUrl(url)) {
                setHeader.invoke(builder, "User-Agent", defaultApiUa());
                setHeader.invoke(builder, "user-agent", defaultApiUa());
                return;
            }

            // Always enforce the configured playback User-Agent on playback URLs
            String ua = streamUaForUrl(url);
            if (ua != null) {
                setHeader.invoke(builder, "User-Agent", ua);
                setHeader.invoke(builder, "user-agent", ua);
            }

            // Always enforce TV platform and TV app-info on playback URLs
            setHeader.invoke(builder, "x-api-platform", "tv-android");
            String appInfo = streamAppInfo();
            if (appInfo != null) {
                setHeader.invoke(builder, "x-api-app-info", appInfo);
            }

            Object sig = getHeader.invoke(request, "x-partner-signature");
            if (sig == null) {
                setHeader.invoke(builder, "x-partner-signature", "");
            }
            Object auth = getHeader.invoke(request, "x-authorization");
            if (auth == null) {
                setHeader.invoke(builder, "x-authorization", "");
            }
        } catch (Throwable ignored) {
        }
    }

    static String streamHeaderValue(String url, String name, String currentValue) {
        if (name == null || !isPlaybackHeaderUrl(url)) {
            return null;
        }
        if ("x-api-platform".equalsIgnoreCase(name)) {
            return "tv-android";
        }
        if ("x-api-app-info".equalsIgnoreCase(name)) {
            return streamAppInfo();
        }
        if (currentValue != null) {
            return currentValue;
        }
        if ("x-partner-signature".equalsIgnoreCase(name)
                || "x-authorization".equalsIgnoreCase(name)) {
            return "";
        }
        return null;
    }

    private static String androidRelease() {
        try {
            Object release = Class.forName("android.os.Build$VERSION").getField("RELEASE").get(null);
            if (release != null) {
                String value = release.toString().trim();
                if (!value.isEmpty()) {
                    return value;
                }
            }
        } catch (Throwable ignored) {
        }
        return "16";
    }

    /**
     * Extracts the "&lt;version&gt;-&lt;build&gt;" pair from a UA such as
     * "tv-android/2608.2.4 (1020)" so x-api-app-info always matches the UA the
     * API handed us instead of a version baked into the APK.
     */
    static String appInfoVersionFromUa(String ua) {
        if (ua == null) {
            return null;
        }
        int slash = ua.indexOf('/');
        if (slash < 0) {
            return null;
        }
        String product = ua.substring(0, slash).trim();
        if (!"tv-android".equals(product) && !"vidioandroid".equals(product)) {
            return null;
        }
        String rest = ua.substring(slash + 1).trim();
        int open = rest.indexOf('(');
        int close = rest.indexOf(')', open + 1);
        if (open < 0 || close < 0) {
            return null;
        }
        String version = rest.substring(0, open).trim();
        String build = rest.substring(open + 1, close).trim();
        if (version.isEmpty() || build.isEmpty()) {
            return null;
        }
        return version + "-" + build;
    }

    private static String streamAppInfo() {
        String version = appInfoVersionFromUa(loadStreamUa());
        if (version == null) {
            return null;
        }
        return "tv-android/" + androidRelease() + "/" + version;
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
        // No showStreamLoading() here: this host selector runs for EVERY API
        // request, so showing the overlay from here re-triggers it constantly
        // while the stream is already playing. The overlay is shown only by
        // StreamRetry when a stream request actually needs retrying.
        if (Boolean.TRUE.equals(ultimate)) {
            return getEffectiveStreamProxyHost();
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
        String targetEmail = email != null ? email : cachedAccountEmail;
        Boolean mode = loadAccountMode(targetEmail);
        if (Boolean.TRUE.equals(mode) && targetEmail != null) {
            long now = System.currentTimeMillis();
            if (now - lastUltimateCheckMs >= ULTIMATE_CHECK_INTERVAL_MS) {
                lastUltimateCheckMs = now;
                try {
                    if (!fetchPermission("akunultimate", targetEmail)) {
                        cacheAccountModeAfterLogin(targetEmail, false);
                        mode = Boolean.FALSE;
                    }
                } catch (Throwable ignored) {
                }
            }
        }
        return streamProxyUrlForAccountMode(value, mode);
    }

    static String streamProxyUrlForAccountMode(String value, Boolean ultimate) {
        String proxyHost = getEffectiveStreamProxyHost();
        // Block all api.vidio.com/users/content_access traffic for every user,
        // Ultimate or not. Routing it to the proxy means the paywall offer is never
        // fetched from Vidio and the "Dapatkan akses nonton" banner never appears.
        if (isContentAccessUrl(value)) {
            try {
                URL source = new URL(value);
                String query = source.getQuery();
                return "https://" + proxyHost + source.getPath() + (query != null ? "?" + query : "");
            } catch (IOException | IllegalArgumentException ignored) {
                return null;
            }
        }
        if (!Boolean.TRUE.equals(ultimate)) {
            // When account is not Ultimate (expired or standard), if the stream URL was routed
            // to the proxy host, rewrite it back to official api.vidio.com.
            if (isStreamUrl(value, proxyHost) || isStreamUrl(value, decodeMasked(ENC_DEFAULT_STREAM_PROXY_HOST))
                    || isVideoDataUrl(value, proxyHost) || isVideoDataUrl(value, decodeMasked(ENC_DEFAULT_STREAM_PROXY_HOST))) {
                try {
                    URL source = new URL(value);
                    String query = source.getQuery();
                    return "https://" + STREAM_SOURCE_HOST + source.getPath() + (query != null ? "?" + query : "?initialize=true");
                } catch (IOException | IllegalArgumentException ignored) {
                    return null;
                }
            }
            return null;
        }
        if (!isStreamUrl(value, STREAM_SOURCE_HOST) && !isVideoDataUrl(value, STREAM_SOURCE_HOST)) {
            return null;
        }
        try {
            URL source = new URL(value);
            String query = source.getQuery();
            return "https://" + proxyHost + source.getPath() + (query != null ? "?" + query : "?initialize=true");
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

    static boolean isVideoDataUrl(String value) {
        return isVideoDataUrl(value, STREAM_SOURCE_HOST);
    }

    static boolean isPlaybackHeaderUrl(String value) {
        String proxyHost = getEffectiveStreamProxyHost();
        return isStreamUrl(value, STREAM_SOURCE_HOST)
                || isStreamUrl(value, proxyHost)
                || isVideoDataUrl(value, STREAM_SOURCE_HOST)
                || isVideoDataUrl(value, proxyHost);
    }

    static boolean isStreamUrl(String value, String host) {
        return isNumericInitializeUrl(value, host, "/livestreamings/", "/stream");
    }

    static boolean isVideoDataUrl(String value, String host) {
        return isNumericInitializeUrl(value, host, "/api/stream/v1/video_data/", "");
    }

    private static boolean isNumericInitializeUrl(
            String value, String host, String prefix, String suffix) {
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
            if (path == null || !path.startsWith(prefix) || !path.endsWith(suffix)) {
                return false;
            }
            String contentId = path.substring(prefix.length(), path.length() - suffix.length());
            if (contentId.isEmpty()) {
                return false;
            }
            for (int index = 0; index < contentId.length(); index++) {
                if (!Character.isDigit(contentId.charAt(index))) {
                    return false;
                }
            }
            String query = url.getQuery();
            return query != null && (query.equals("initialize=true")
                    || query.startsWith("initialize=true&")
                    || query.endsWith("&initialize=true")
                    || query.contains("&initialize=true&"));
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

    private static void loadCachedAccountModeOnStart() {
        if (cachedUltimate == null) {
            File file = accountModeFile();
            if (file != null && file.isFile()) {
                try (BufferedReader reader = new BufferedReader(new InputStreamReader(
                        new FileInputStream(file), StandardCharsets.UTF_8))) {
                    String storedEmail = normalizeAccountEmail(reader.readLine());
                    String storedMode = reader.readLine();
                    if (storedEmail != null && storedMode != null) {
                        cachedAccountEmail = storedEmail;
                        cachedUltimate = ULTIMATE_MODE.equals(storedMode) ? Boolean.TRUE : Boolean.FALSE;
                    }
                } catch (Throwable ignored) {}
            }
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
            cachedAccountEmail = normalizedEmail != null ? normalizedEmail : cachedAccountEmail;
            cachedUltimate = mode;
            return mode;
        }

        return Boolean.FALSE;
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

    /** True saat mode akun cache = ultimate; dipakai untuk menekan treatment preview. */
    public static boolean isUltimateMode() {
        Boolean mode = readAccountMode(accountModeFile(), null);
        return mode != null && mode.booleanValue();
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

    /** UA is hardcoded; the API ?ua endpoint is never contacted. */
    private static synchronized String loadStreamUa() {
        return HARDCODED_STREAM_UA;
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
        String nocacheUrl = getEffectiveApiUrl() + "?" + query + "=" + encodedEmail + "&_t=" + System.currentTimeMillis();
        HttpURLConnection connection = (HttpURLConnection) new URL(nocacheUrl).openConnection();
        // 30s: worker serverless bisa cold start; timeout pendek membuat cek
        // periodik gagal dan menurunkan mode akun secara permanen
        // (badge preview + tanpa reload).
        connection.setConnectTimeout(30_000);
        connection.setReadTimeout(30_000);
        connection.setInstanceFollowRedirects(false);
        connection.setRequestMethod("GET");
        connection.setRequestProperty("Accept", "text/plain");
        connection.setRequestProperty("Cache-Control", "no-cache, no-store, must-revalidate");
        connection.setRequestProperty("Pragma", "no-cache");
        connection.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36 Chrome/140 Mobile Safari/537.36");
        try {
            int status = connection.getResponseCode();
            if (status != HttpURLConnection.HTTP_OK) {
                // Transport failure, bukan jawaban tier. Lempar agar pemanggil
                // TIDAK menurunkan mode akun; hanya "false" eksplisit (HTTP 200)
                // yang boleh menurunkan ultimate ke standard.
                throw new IOException("Permission endpoint HTTP " + status);
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

    static String deniedMessage(String profile) {
        if ("tv".equalsIgnoreCase(profile)) {
            return "email tidak diizinkan pastikan anda membeli paket biasa atau ultimate";
        }
        return "email tidak diizinkan pastikan anda membeli paket mobile atau ultimate";
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

    private static void checkUltimateExpiryAsync(final String email) {
        if (email == null || email.isEmpty()) {
            return;
        }
        long now = System.currentTimeMillis();
        if (now - lastUltimateCheckMs < ULTIMATE_CHECK_INTERVAL_MS) {
            return;
        }
        lastUltimateCheckMs = now;
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    if (!fetchPermission("akunultimate", email)) {
                        cacheAccountModeAfterLogin(email, false);
                    }
                } catch (Throwable ignored) {
                }
            }
        }, "UltimateExpiryChecker").start();
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
                            if ("onActivityResumed".equals(name)) {
                                if (args != null && args.length > 0 && args[0] != null) {
                                    onStreamActivityResumed(args[0]);
                                }
                                if (Boolean.TRUE.equals(cachedUltimate) && cachedAccountEmail != null) {
                                    checkUltimateExpiryAsync(cachedAccountEmail);
                                }
                            } else if ("onActivityPaused".equals(name) || "onActivityDestroyed".equals(name)) {
                                if (args != null && args.length > 0) {
                                    onStreamActivityPaused(args[0]);
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

    public static boolean isStreamLoading() {
        return streamLoadingShown;
    }

    public static void beginStreamLoading(String url) {
        try {
            String path = new URL(url).getPath();
            if (path.equals(loadingStreamPath) && playerPlaying) return;
            loadingStreamPath = path;
            playerPlaying = false;
            streamFrameRendered = false;
            streamPlaybackFailed = false;
            streamRequestPending = true;
            lastLoadingWindowError = null;
            showStreamLoading();
        } catch (IOException ignored) {
        }
    }

    public static void onStreamPlaying(boolean playing) {
        if (streamRequestPending || streamPlaybackFailed) return;
        playerPlaying = playing;
        if (playing && streamFrameRendered) hideStreamLoading();
    }

    public static void onStreamResponse(String url, int status) {
        try {
            if (!new URL(url).getPath().equals(loadingStreamPath)) return;
            if (status == 200) streamRequestPending = false;
            else if (status >= 400) {
                streamRequestPending = false;
                hideStreamLoading();
            }
        } catch (IOException ignored) {
        }
    }

    public static void onStreamFirstFrame() {
        if (streamRequestPending || streamPlaybackFailed) return;
        streamFrameRendered = true;
        hideStreamLoading();
    }

    public static void onStreamPlayerError(Object error) {
        if (loadingStreamPath == null || streamRequestPending) return;
        playerPlaying = false;
        streamFrameRendered = false;
        streamPlaybackFailed = true;
        hideStreamLoading();
        if (isDrmError(error)) return; // blocker DRM memicu retry dekripsi otomatis
        showToast("Siaran gagal diputar. Coba buka ulang channel.");
    }

    private static boolean isDrmError(Object error) {
        if (error == null) return false;
        try {
            String className = error.getClass().getName();
            if (className.contains("Drm") || className.contains("Crypto")) return true;
            Object code = error.getClass().getMethod("getErrorCode").invoke(error);
            if (code instanceof Integer) {
                int value = (Integer) code;
                if (value >= 3000 && value < 4000) return true; // ExoPlayer ERROR_CODE_DRM_*
            }
        } catch (Throwable ignored) {
        }
        return false;
    }

    // Dipanggil renderer blocker (u0.a) saat blocker DRM (c0$j) akan ditampilkan.
    // "Perangkatmu tidak mendukung DRM" hampir selalu berarti clearkey kosong
    // (fallback license server) atau clearkey salah - bukan masalah perangkat.
    public static void onDrmBlocker(Object blockerActivity) {
        long now = System.currentTimeMillis();
        if (now - decryptRetryWindowStart > DECRYPT_RETRY_WINDOW_MS) {
            decryptRetryWindowStart = now;
            decryptRetriesInWindow = 0;
        }
        if (decryptRetriesInWindow >= MAX_DECRYPT_RETRIES) {
            traceLog("DECRYPT retry budget habis, blocker dibiarkan tampil");
            return;
        }
        decryptRetriesInWindow++;
        traceLog("DECRYPT retry " + decryptRetriesInWindow + "/" + MAX_DECRYPT_RETRIES
                + ": buang clearkey lama + RefreshStream");
        try {
            Class.forName("com.vidio.android.patch.ClearKeyHolder").getMethod("clear").invoke(null);
        } catch (Throwable ignored) {
        }
        finishBlockerWithRefresh(blockerActivity);
    }

    // Menutup BlockerActivity seolah tombol OK memilih aksi RefreshStream, supaya
    // WatchActivity memuat ulang stream lewat mekanisme bawaannya sendiri.
    private static void finishBlockerWithRefresh(Object blockerActivity) {
        try {
            if (blockerActivity == null) return;
            Class<?> activityClass = Class.forName("android.app.Activity");
            Class<?> intentClass = Class.forName("android.content.Intent");
            Object intent = intentClass.getConstructor().newInstance();
            Class<?> actionClass = Class.forName(
                    "com.vidio.android.tv.watch.blocker.PostBlockerAction$RefreshStream");
            Object action = actionClass.getField("d").get(null);
            intentClass.getMethod("putExtra", String.class, Class.forName("android.os.Parcelable"))
                    .invoke(intent, ".extra.post.blocker.action", action);
            activityClass.getMethod("setResult", int.class, intentClass)
                    .invoke(blockerActivity, -1, intent);
            activityClass.getMethod("finish").invoke(blockerActivity);
        } catch (Throwable ignored) {
        }
    }

    private static void traceLog(String message) {
        try {
            Class.forName("com.vidio.android.patch.VckTrace")
                    .getMethod("log", String.class).invoke(null, message);
        } catch (Throwable ignored) {
        }
    }

    public static void onStreamPlaybackState(int state) {
        if (loadingStreamPath == null || streamPlaybackFailed) return;
        if (state == 2) {
            playerPlaying = false;
            showStreamLoading();
        } else if (!streamRequestPending && (state == 4 || (state == 1 && streamFrameRendered))) {
            hideStreamLoading();
        } else if (state == 1 && !streamFrameRendered) {
            showStreamLoading();
        }
    }

    public static void onStreamActivityResumed(Object activity) {
        Object previousActivity = currentActivity;
        currentActivity = activity;
        if (streamLoadingShown) {
            refreshStreamLoading();
        }
    }

    public static void onStreamActivityPaused(Object activity) {
        if (activity != currentActivity) return;
        currentActivity = null;
        dismissStreamLoadingWindow();
    }

    public static void showStreamLoading() {
        streamLoadingShown = true;
        if (loadingTask == null) loadingTask = new Runnable() {
            @Override
            public void run() {
                renderStreamLoadingWindow();
            }
        };
        refreshStreamLoading();
    }

    public static void renderStreamLoadingWindow() {
        if (!streamLoadingShown) return;
        try {
            Object activity = currentActivity;
            Class<?> activityClass = Class.forName("android.app.Activity");
            if (!activityClass.isInstance(activity)) return;
            if ((Boolean) activityClass.getMethod("isFinishing").invoke(activity)
                    || (Boolean) activityClass.getMethod("isDestroyed").invoke(activity)) return;
            Object window = activityClass.getMethod("getWindow").invoke(activity);
            Object decor = Class.forName("android.view.Window").getMethod("getDecorView").invoke(window);
            Class<?> viewClass = Class.forName("android.view.View");
            if (viewClass.getMethod("getWindowToken").invoke(decor) == null) return;
            Class<?> popupClass = Class.forName("android.widget.PopupWindow");
            if (loadingPopup != null && loadingActivity == activity
                    && (Boolean) popupClass.getMethod("isShowing").invoke(loadingPopup)) return;
            dismissStreamLoadingWindow();
            Class<?> contextClass = Class.forName("android.content.Context");
            Class<?> viewGroupClass = Class.forName("android.view.ViewGroup");
            Class<?> linearClass = Class.forName("android.widget.LinearLayout");
            Object box = linearClass.getConstructor(contextClass).newInstance(activity);
            linearClass.getMethod("setOrientation", int.class).invoke(box, 1);
            linearClass.getMethod("setGravity", int.class).invoke(box, 17);
            viewClass.getMethod("setBackgroundColor", int.class).invoke(box, 0xE61C1C1C);
            Object resources = contextClass.getMethod("getResources").invoke(activity);
            Object metrics = Class.forName("android.content.res.Resources").getMethod("getDisplayMetrics").invoke(resources);
            float density = Class.forName("android.util.DisplayMetrics").getField("density").getFloat(metrics);
            int padding = (int) (24 * density);
            viewClass.getMethod("setPadding", int.class, int.class, int.class, int.class).invoke(box, padding, padding, padding, padding);
            Class<?> progressClass = Class.forName("android.widget.ProgressBar");
            Object spinner = progressClass.getConstructor(contextClass).newInstance(activity);
            progressClass.getMethod("setIndeterminate", boolean.class).invoke(spinner, true);
            Class<?> tintClass = Class.forName("android.content.res.ColorStateList");
            Object tint = tintClass.getMethod("valueOf", int.class).invoke(null, -1);
            progressClass.getMethod("setIndeterminateTintList", tintClass).invoke(spinner, tint);
            int size = (int) (56 * density);
            Object spinnerParams = Class.forName("android.widget.LinearLayout$LayoutParams").getConstructor(int.class, int.class).newInstance(size, size);
            viewGroupClass.getMethod("addView", viewClass, Class.forName("android.view.ViewGroup$LayoutParams")).invoke(box, spinner, spinnerParams);
            Class<?> textClass = Class.forName("android.widget.TextView");
            Object text = textClass.getConstructor(contextClass).newInstance(activity);
            textClass.getMethod("setText", CharSequence.class).invoke(text, "Memuat siaran...");
            textClass.getMethod("setTextColor", int.class).invoke(text, -1);
            textClass.getMethod("setTextSize", float.class).invoke(text, 15f);
            viewGroupClass.getMethod("addView", viewClass).invoke(box, text);
            Object popup = popupClass.getConstructor(viewClass, int.class, int.class, boolean.class).newInstance(box, -2, -2, false);
            popupClass.getMethod("setTouchable", boolean.class).invoke(popup, false);
            popupClass.getMethod("setAnimationStyle", int.class).invoke(popup, 0);
            loadingPopup = popup;
            loadingActivity = activity;
            loadingView = box;
            popupClass.getMethod("showAtLocation", viewClass, int.class, int.class, int.class).invoke(popup, decor, 17, 0, 0);
        } catch (ReflectiveOperationException | RuntimeException error) {
            reportLoadingWindowError(error);
            dismissStreamLoadingWindow();
        } finally {
            scheduleStreamLoadingTick();
        }
    }

    public static void dismissStreamLoadingWindow() {
        Object popup = loadingPopup;
        loadingPopup = null;
        loadingActivity = null;
        loadingView = null;
        if (popup == null) return;
        try {
            Class.forName("android.widget.PopupWindow").getMethod("dismiss").invoke(popup);
        } catch (ReflectiveOperationException | RuntimeException error) {
            reportLoadingWindowError(error);
        }
    }

    private static void reportLoadingWindowError(Throwable error) {
        Throwable cause = error instanceof InvocationTargetException && error.getCause() != null
                ? error.getCause() : error;
        String message = cause.toString();
        if (message.equals(lastLoadingWindowError)) return;
        lastLoadingWindowError = message;
    }

    public static synchronized void refreshStreamLoading() {
        try {
            Class<?> handlerClass = Class.forName("android.os.Handler");
            if (loadingHandler == null) {
                Class<?> looperClass = Class.forName("android.os.Looper");
                Object looper = looperClass.getMethod("getMainLooper").invoke(null);
                loadingHandler = handlerClass.getConstructor(looperClass).newInstance(looper);
            }
            handlerClass.getMethod("removeCallbacks", Runnable.class).invoke(loadingHandler, loadingTask);
            handlerClass.getMethod("post", Runnable.class).invoke(loadingHandler, loadingTask);
        } catch (ReflectiveOperationException ignored) {
        }
    }

    public static synchronized void scheduleStreamLoadingTick() {
        if (!streamLoadingShown) return;
        try {
            Class<?> handlerClass = Class.forName("android.os.Handler");
            handlerClass.getMethod("removeCallbacks", Runnable.class).invoke(loadingHandler, loadingTask);
            handlerClass.getMethod("postDelayed", Runnable.class, long.class).invoke(loadingHandler, loadingTask, 250L);
        } catch (ReflectiveOperationException ignored) {
        }
    }

    public static void hideStreamLoading() {
        // Reset the gate flag so the overlay shows again on the next stream
        // request (channel switch). Without this, the "Memuat siaran..."
        // overlay only ever appears on the first stream of the session.
        streamLoadingShown = false;
        runOnMainThread(new Runnable() {
            @Override
            public void run() {
                if (!streamLoadingShown) dismissStreamLoadingWindow();
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
        for (int channel = 1; channel <= 4; channel++) {
            beginStreamLoading("https://api.example.com/livestreamings/" + channel + "/stream?initialize=true");
            if (!isStreamLoading()) throw new AssertionError("Channel switch must show loading");
            onStreamPlaying(true);
            if (!isStreamLoading()) throw new AssertionError("Playing before a video frame must retain loading");
            onStreamFirstFrame();
            onStreamPlayerError(new IOException("Previous player error"));
            onStreamPlaybackState(1);
            if (!isStreamLoading() || streamFrameRendered || streamPlaybackFailed) {
                throw new AssertionError("Old player events must not hide or fail a pending stream");
            }
            onStreamResponse("https://api.example.com/livestreamings/" + (channel + 10) + "/stream", 200);
            onStreamFirstFrame();
            if (!isStreamLoading()) throw new AssertionError("Another channel response must not clear pending state");
            onStreamResponse("https://api.example.com/livestreamings/" + channel + "/stream", 307);
            onStreamFirstFrame();
            if (!isStreamLoading()) throw new AssertionError("A redirect must not declare the stream ready");
            onStreamResponse("https://api.example.com/livestreamings/" + channel + "/stream", 200);
            onStreamPlaybackState(1);
            if (!isStreamLoading()) throw new AssertionError("Idle before first frame must retain loading");
            onStreamFirstFrame();
            if (isStreamLoading()) throw new AssertionError("First frame must clear loading");
            onStreamPlaybackState(2);
            if (!isStreamLoading()) throw new AssertionError("Buffering must show loading");
            onStreamPlaying(true);
            if (isStreamLoading()) throw new AssertionError("Buffer recovery must clear loading");
            beginStreamLoading("https://api.example.com/livestreamings/" + channel + "/stream?initialize=true");
            if (isStreamLoading()) throw new AssertionError("Playing channel refresh must remain seamless");
        }
        onStreamPlaybackState(2);
        Object firstActivity = new Object();
        Object nextActivity = new Object();
        onStreamActivityResumed(firstActivity);
        onStreamActivityPaused(nextActivity);
        if (currentActivity != firstActivity) throw new AssertionError("An unrelated Activity pause must not clear the player");
        onStreamActivityPaused(firstActivity);
        if (currentActivity != null || !isStreamLoading()) throw new AssertionError("Pausing must clear the window owner without losing loading state");
        onStreamActivityResumed(nextActivity);
        if (currentActivity != nextActivity || !isStreamLoading()) throw new AssertionError("Resuming a new Activity must retain pending loading");
        onStreamPlaybackState(4);
        if (isStreamLoading()) throw new AssertionError("Ended playback must clear loading");
        String failedStream = "https://api.example.com/livestreamings/50/stream?initialize=true";
        beginStreamLoading(failedStream);
        onStreamResponse(failedStream, 200);
        onStreamPlayerError(new IOException("Decoder failed", new IllegalStateException("No video output")));
        onStreamFirstFrame();
        onStreamPlaybackState(1);
        onStreamPlaying(true);
        if (isStreamLoading() || streamFrameRendered || playerPlaying || !streamPlaybackFailed) {
            throw new AssertionError("A player error must not be mistaken for a frame or restart loading");
        }
        beginStreamLoading(failedStream);
        if (!isStreamLoading() || streamPlaybackFailed) throw new AssertionError("Reopening a failed channel must reset its error");
        onStreamResponse(failedStream, 200);
        onStreamPlaybackState(3);
        if (!isStreamLoading()) throw new AssertionError("READY without a frame must retain loading");
        onStreamFirstFrame();
        if (isStreamLoading()) throw new AssertionError("A reopened channel must recover after its first frame");
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
        if (!"email tidak diizinkan pastikan anda membeli paket mobile atau ultimate".equals(deniedMessage("mobile"))
                || !"email tidak diizinkan pastikan anda membeli paket biasa atau ultimate".equals(deniedMessage("tv"))) {
            throw new AssertionError("APK profile denied message mismatch");
        }
        String encoded = URLEncoder.encode("User+tag@example.com", "UTF-8").replace("+", "%20");
        if (!"User%2Btag%40example.com".equals(encoded)) {
            throw new AssertionError("Email query encoding failed");
        }
        String googleToken = "e30.eyJlbWFpbCI6Imdvb2dsZUBleGFtcGxlLmNvbSJ9.signature";
        if (!"google@example.com".equals(emailFromGoogleToken(googleToken))) {
            throw new AssertionError("Google token email was not parsed");
        }
        if (BLOCKED_LOGIN_PATHS.contains("/api/googles/auth")
                || BLOCKED_LOGIN_PATHS.contains("/api/tv/verify_code")) {
            throw new AssertionError("Google and TV QR login endpoints must remain enabled");
        }
        if (!HARDCODED_STREAM_UA.equals(defaultApiUa())) {
            throw new AssertionError("Profile API User-Agent mismatch");
        }

        String ua = HARDCODED_STREAM_UA;
        if (!ua.equals(loadStreamUa())) {
            throw new AssertionError("Stream UA must be the hardcoded constant");
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

        String targetUrl = "https://api.vidio.com/livestreamings/12345/stream?initialize=true";
        String expectedProxyUrl = "https://" + getEffectiveStreamProxyHost() + "/livestreamings/12345/stream?initialize=true";
        String videoDataUrl = "https://api.vidio.com/api/stream/v1/video_data/9332265?initialize=true";
        String expectedVideoDataProxyUrl = "https://" + getEffectiveStreamProxyHost() + "/api/stream/v1/video_data/9332265?initialize=true";
        String expectedPlatform = "tv-android";
        if (!"session-authorization".equals(
                    streamHeaderValue(targetUrl, "x-authorization", "session-authorization"))
                || !"".equals(streamHeaderValue(targetUrl, "x-partner-signature", null))
                || !expectedPlatform.equals(streamHeaderValue(targetUrl, "x-api-platform", null))
                || !expectedPlatform.equals(streamHeaderValue(videoDataUrl, "x-api-platform", null))
                || streamHeaderValue(expectedProxyUrl, "x-api-app-info", null) != null
                || streamHeaderValue(videoDataUrl, "x-api-app-info", null) != null
                || streamHeaderValue("https://api.vidio.com/profiles", "x-api-platform", null) != null) {
            throw new AssertionError("Required headers must only be added to playback initialize URLs");
        }
        if (!ua.equals(streamUaForUrl(targetUrl))
                || !ua.equals(streamUaForUrl(expectedProxyUrl))
                || !ua.equals(streamUaForUrl(videoDataUrl))) {
            throw new AssertionError("Hardcoded UA fast path failed for a playback initialize URL");
        }
        if (streamUaForUrl("https://api.vidio.com/profiles") != null) {
            throw new AssertionError("RAM UA leaked to a non-target request");
        }
        if (!getEffectiveStreamProxyHost().equals(streamApiHostForAccountMode(Boolean.TRUE))
                || !STREAM_SOURCE_HOST.equals(streamApiHostForAccountMode(Boolean.FALSE))
                || !STREAM_SOURCE_HOST.equals(streamApiHostForAccountMode(null))) {
            throw new AssertionError("KMM stream host selection must only use stream proxy for Ultimate");
        }
        if (!expectedProxyUrl.equals(streamProxyUrlForAccountMode(targetUrl, Boolean.TRUE))) {
            throw new AssertionError("Active Ultimate stream was not routed through the proxy");
        }
        if (!expectedVideoDataProxyUrl.equals(streamProxyUrlForAccountMode(videoDataUrl, Boolean.TRUE))) {
            throw new AssertionError("Active Ultimate video data was not routed through the proxy");
        }
        if (streamProxyUrlForAccountMode(targetUrl, Boolean.FALSE) != null) {
            throw new AssertionError("Standard stream must not be routed through the proxy");
        }
        if (!targetUrl.equals(streamProxyUrlForAccountMode(expectedProxyUrl, Boolean.FALSE))) {
            throw new AssertionError("Standard stream on proxy host must be rewritten back to source");
        }
        if (!videoDataUrl.equals(streamProxyUrlForAccountMode(expectedVideoDataProxyUrl, Boolean.FALSE))) {
            throw new AssertionError("Standard video data on proxy host must be rewritten back to source");
        }
        if (streamProxyUrlForAccountMode(targetUrl, null) != null) {
            throw new AssertionError("Unclassified stream must not be routed through the proxy");
        }
        cachedAccountEmail = null;
        cachedUltimate = null;
        if (!targetUrl.equals(streamProxyUrl(expectedProxyUrl, "allowed@example.com"))
                || streamProxyUrl(targetUrl, null) != null
                || streamProxyUrl(targetUrl, "not-an-email") != null) {
            throw new AssertionError("Stream proxy must only route verified Ultimate accounts and restore non-ultimate to source");
        }
        if (!isStreamUrl(targetUrl) || !isVideoDataUrl(videoDataUrl)) {
            throw new AssertionError("Playback initialize URLs should match");
        }
        String contentAccessUrl = "https://api.vidio.com/users/content_access?content_id=206&content_type=LIVESTREAMING";
        String expectedContentAccessProxy = "https://" + getEffectiveStreamProxyHost() + "/users/content_access?content_id=206&content_type=LIVESTREAMING";
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
        String[] nonVideoDataUrls = {
                "https://api.vidio.com/api/stream/v1/video_data/abc?initialize=true",
                "https://api.vidio.com/api/stream/v1/video_data/9332265",
                "https://api.vidio.com/api/stream/v1/video_data/9332265/extra?initialize=true",
                "https://api.vidio.com.evil.test/api/stream/v1/video_data/9332265?initialize=true",
        };
        for (String nonVideoDataUrl : nonVideoDataUrls) {
            if (isVideoDataUrl(nonVideoDataUrl)
                    || streamUaForUrl(nonVideoDataUrl) != null
                    || streamHeaderValue(nonVideoDataUrl, "x-api-platform", null) != null) {
                throw new AssertionError("UA or playback headers leaked to: " + nonVideoDataUrl);
            }
        }
        verifySignature(null);
        // Synthetic version so the real app version string never ships in the dex.
        if (!"9.9.9-123".equals(appInfoVersionFromUa("tv-android/9.9.9 (123)"))) {
            throw new AssertionError("UA version/build was not parsed from the UA");
        }
        if (appInfoVersionFromUa("tv-android/9.9.9") != null
                || appInfoVersionFromUa(null) != null
                || appInfoVersionFromUa(HARDCODED_STREAM_UA) != null) {
            throw new AssertionError("Malformed UA must not yield an app-info version");
        }

        // Test AES Decryption roundtrip
        byte[] testIv = new byte[16];
        Arrays.fill(testIv, (byte) 0x11);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(Cipher.ENCRYPT_MODE, new SecretKeySpec(AES_KEY, "AES"), new IvParameterSpec(testIv));
        String testJson = "{\"headers\":{\"content-type\":\"application/vnd.apple.mpegurl\"},\"body\":\"#EXTM3U\\ntest.m3u8\"}";
        byte[] cipherBytes = cipher.doFinal(testJson.getBytes(StandardCharsets.UTF_8));

        Class<?> javaBase64 = Class.forName("java.util.Base64");
        Object encoder = javaBase64.getMethod("getEncoder").invoke(null);
        String ivB64 = (String) encoder.getClass().getMethod("encodeToString", byte[].class).invoke(encoder, testIv);
        String cipherB64 = (String) encoder.getClass().getMethod("encodeToString", byte[].class).invoke(encoder, cipherBytes);

        String envelope = "{\"iv\":\"" + ivB64 + "\",\"payload\":\"" + cipherB64 + "\"}";
        DecryptedStreamResponse dec = decryptResponse(envelope);
        if (!"#EXTM3U\ntest.m3u8".equals(dec.body)) {
            throw new AssertionError("Decrypted stream body mismatch: " + dec.body);
        }
        if (!"application/vnd.apple.mpegurl".equals(dec.headers.get("content-type"))) {
            throw new AssertionError("Decrypted stream header content-type mismatch");
        }

        System.out.println("LoginGate self-test passed");
    }
}
