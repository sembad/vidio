package com.vidio.android.patch;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class QrLoginActivity extends Activity {
    private static final String CODE_ENDPOINT = "https://api.vidio.com/api/tv/code";
    private static final String VERIFY_ENDPOINT = "https://api.vidio.com/api/tv/verify_code";
    private static final String QR_LINK = "https://www.vidio.com/tv/login?code=";
    private static final String TV_API_AUTH = "laZOmogezono5ogekaso5oz4Mezimew1";
    private static final String TV_APP_INFO = "tv-android/16/2608.2.4-1020";
    private static final String TV_USER_AGENT = "tv-android/2608.2.4 (1020)";
    private static final String TV_REFERER = "androidtv-app://com.vidio.android.tv";
    private static final long CODE_LIFETIME_MS = 240_000L;
    private static final long POLL_DELAY_MS = 2_000L;

    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final ScheduledExecutorService worker = Executors.newSingleThreadScheduledExecutor();

    private ImageView qrImage;
    private TextView codeText;
    private TextView statusText;
    private ProgressBar spinner;
    private Button retryButton;
    private volatile boolean stopped;
    private volatile int generation;
    private volatile boolean awaitingConfirmation;
    private volatile long waitStartMs;
    private ScheduledFuture<?> waitingTicker;
    private Object vidioAuth;
    private Object okHttpClient;
    private Object accessTokenRepository;
    private long codeCreatedAt;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getWindow().setStatusBarColor(Color.rgb(7, 9, 15));
        getWindow().setNavigationBarColor(Color.rgb(7, 9, 15));
        buildScreen();
        requestNewCode();
    }

    private void buildScreen() {
        ScrollView scrollView = new ScrollView(this);
        scrollView.setFillViewport(true);
        scrollView.setBackgroundColor(Color.rgb(7, 9, 15));

        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setGravity(Gravity.CENTER_HORIZONTAL);
        content.setPadding(dp(24), dp(18), dp(24), dp(28));
        scrollView.addView(content, new ScrollView.LayoutParams(
                ScrollView.LayoutParams.MATCH_PARENT,
                ScrollView.LayoutParams.WRAP_CONTENT));

        Button backButton = new Button(this);
        backButton.setText("Kembali");
        backButton.setTextColor(Color.rgb(205, 210, 221));
        backButton.setTextSize(14);
        backButton.setAllCaps(false);
        backButton.setGravity(Gravity.START | Gravity.CENTER_VERTICAL);
        backButton.setPadding(0, 0, 0, 0);
        backButton.setBackgroundColor(Color.TRANSPARENT);
        backButton.setOnClickListener(view -> finish());
        LinearLayout.LayoutParams backParams = matchWrap();
        backParams.gravity = Gravity.START;
        content.addView(backButton, backParams);

        TextView brand = text("vidio", 24, Color.rgb(239, 32, 65), Typeface.BOLD);
        LinearLayout.LayoutParams brandParams = wrapWrap();
        brandParams.topMargin = dp(8);
        content.addView(brand, brandParams);

        TextView title = text("Masuk dengan Kode QR", 24, Color.WHITE, Typeface.BOLD);
        title.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams titleParams = wrapWrap();
        titleParams.topMargin = dp(12);
        content.addView(title, titleParams);

        TextView subtitle = text(
                "Pindai kode ini untuk menghubungkan akun Vidio secara aman.",
                14,
                Color.rgb(166, 174, 190),
                Typeface.NORMAL);
        subtitle.setGravity(Gravity.CENTER);
        subtitle.setLineSpacing(0, 1.12f);
        LinearLayout.LayoutParams subtitleParams = matchWrap();
        subtitleParams.topMargin = dp(8);
        content.addView(subtitle, subtitleParams);

        qrImage = new ImageView(this);
        qrImage.setContentDescription("Kode QR untuk masuk ke akun Vidio");
        qrImage.setScaleType(ImageView.ScaleType.FIT_CENTER);
        qrImage.setPadding(dp(12), dp(12), dp(12), dp(12));
        qrImage.setBackground(rounded(Color.WHITE, 18));
        LinearLayout.LayoutParams qrParams = new LinearLayout.LayoutParams(dp(238), dp(238));
        qrParams.topMargin = dp(20);
        content.addView(qrImage, qrParams);

        codeText = text("Kode: ------", 20, Color.WHITE, Typeface.BOLD);
        codeText.setGravity(Gravity.CENTER);
        codeText.setLetterSpacing(0.12f);
        codeText.setTextIsSelectable(true);
        codeText.setPadding(dp(18), dp(10), dp(18), dp(10));
        codeText.setBackground(rounded(Color.rgb(27, 31, 43), 14));
        LinearLayout.LayoutParams codeParams = wrapWrap();
        codeParams.topMargin = dp(14);
        content.addView(codeText, codeParams);

        spinner = new ProgressBar(this);
        spinner.getIndeterminateDrawable().setColorFilter(0xEF2041, PorterDuff.Mode.SRC_IN);
        LinearLayout.LayoutParams spinnerParams = wrapWrap();
        spinnerParams.topMargin = dp(10);
        content.addView(spinner, spinnerParams);

        statusText = text("Membuat kode aman...", 13, Color.rgb(166, 174, 190), Typeface.NORMAL);
        statusText.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams statusParams = matchWrap();
        statusParams.topMargin = dp(12);
        content.addView(statusText, statusParams);

        TextView instructions = text(
                "1. Pindai QR dengan kamera perangkat lain, atau buka vidio.com/tv.\n" +
                        "2. Masuk ke akun Vidio lalu konfirmasi.",
                13,
                Color.rgb(205, 210, 221),
                Typeface.NORMAL);
        instructions.setLineSpacing(dp(3), 1.05f);
        instructions.setGravity(Gravity.START);
        instructions.setPadding(dp(16), dp(14), dp(16), dp(14));
        instructions.setBackground(rounded(Color.rgb(17, 20, 29), 14));
        LinearLayout.LayoutParams instructionParams = matchWrap();
        instructionParams.topMargin = dp(18);
        content.addView(instructions, instructionParams);

        TextView buildTag = text("build tvcode-r2", 10, Color.rgb(96, 102, 116), Typeface.NORMAL);
        buildTag.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams buildTagParams = matchWrap();
        buildTagParams.topMargin = dp(10);
        content.addView(buildTag, buildTagParams);

        retryButton = new Button(this);
        retryButton.setText("Coba lagi");
        retryButton.setTextColor(Color.WHITE);
        retryButton.setTextSize(14);
        retryButton.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        retryButton.setAllCaps(false);
        retryButton.setBackground(rounded(Color.rgb(223, 35, 66), 14));
        retryButton.setVisibility(View.GONE);
        retryButton.setOnClickListener(view -> requestNewCode());
        LinearLayout.LayoutParams retryParams = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, dp(48));
        retryParams.topMargin = dp(16);
        content.addView(retryButton, retryParams);

        setContentView(scrollView);
    }

    private void requestNewCode() {
        final int requestGeneration = ++generation;
        retryButton.setVisibility(View.GONE);
        qrImage.setImageDrawable(null);
        codeText.setText("Kode: ------");
        awaitingConfirmation = false;
        spinner.setVisibility(View.VISIBLE);
        setStatus("Membuat kode aman...", Color.rgb(166, 174, 190));

        worker.execute(() -> {
            try {
                String code = requestTvCode();
                onCodeReady(requestGeneration, code);
            } catch (Throwable error) {
                onCodeError(requestGeneration, describe(error));
            }
        });
    }

    private static String describe(Throwable error) {
        String message = error.getMessage();
        return error.getClass().getSimpleName() + (message == null ? "" : ": " + message);
    }

    /**
     * Membuat kode pairing lewat endpoint yang sama dengan aplikasi TV asli
     * (GET /api/tv/code, identitas platform tv-android). Responsnya berbentuk
     * {"code":123456} — angka, bukan string, jadi diparse dengan regex.
     */
    private String requestTvCode() {
        HttpURLConnection connection = null;
        try {
            connection = (HttpURLConnection) new URL(CODE_ENDPOINT).openConnection();
            connection.setRequestMethod("GET");
            connection.setConnectTimeout(8_000);
            connection.setReadTimeout(8_000);
            connection.setRequestProperty("Accept", "application/json");
            connection.setRequestProperty("X-API-Platform", "tv-android");
            connection.setRequestProperty("X-API-Auth", TV_API_AUTH);
            connection.setRequestProperty("X-API-App-Info", TV_APP_INFO);
            connection.setRequestProperty("User-Agent", TV_USER_AGENT);
            connection.setRequestProperty("Referer", TV_REFERER);
            int status = connection.getResponseCode();
            if (status < 200 || status >= 300) {
                throw new IllegalStateException("HTTP " + status + " dari " + CODE_ENDPOINT);
            }
            String body = readStream(connection.getInputStream());
            Matcher matcher = Pattern.compile("\\\"code\\\"\\s*:\\s*\\\"?(\\d{4,10})\\\"?").matcher(body);
            if (!matcher.find()) {
                throw new IllegalStateException("Respons tanpa kode: " + body.substring(0, Math.min(body.length(), 120)));
            }
            return matcher.group(1);
        } catch (java.io.IOException error) {
            throw new IllegalStateException("Koneksi gagal: " + error);
        } catch (RuntimeException error) {
            throw error;
        } catch (Exception error) {
            throw new IllegalStateException("Koneksi gagal: " + error);
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    private void onCodeReady(int requestGeneration, String code) {
        if (stopped || requestGeneration != generation || code == null || code.length() < 4) {
            return;
        }
        codeCreatedAt = System.currentTimeMillis();
        final Bitmap bitmap;
        try {
            bitmap = createQr(QR_LINK + code);
        } catch (Throwable error) {
            onCodeError(requestGeneration, describe(error));
            return;
        }
        mainHandler.post(() -> {
            if (stopped || requestGeneration != generation) {
                return;
            }
            qrImage.setImageBitmap(bitmap);
            codeText.setText("Kode: " + code);
            waitStartMs = System.currentTimeMillis();
            awaitingConfirmation = true;
            setStatus("Menunggu konfirmasi... (0 detik)", Color.rgb(166, 174, 190));
        });
        schedulePoll(requestGeneration, code, 400L);
        startWaitingTicker(requestGeneration);
    }

    /** Pembaruh status tiap detik agar pengguna tahu proses masih berjalan. */
    private void startWaitingTicker(final int requestGeneration) {
        if (waitingTicker != null) {
            waitingTicker.cancel(false);
        }
        waitingTicker = worker.scheduleAtFixedRate(() -> {
            if (stopped || requestGeneration != generation || !awaitingConfirmation) {
                return;
            }
            final long seconds = (System.currentTimeMillis() - waitStartMs) / 1000L;
            mainHandler.post(() -> {
                if (!stopped && requestGeneration == generation && awaitingConfirmation) {
                    setStatus("Menunggu konfirmasi... (" + seconds + " detik)",
                            Color.rgb(166, 174, 190));
                }
            });
        }, 1_000L, 1_000L, TimeUnit.MILLISECONDS);
    }

    private void schedulePoll(int requestGeneration, String code, long delayMs) {
        worker.schedule(() -> poll(requestGeneration, code), delayMs, TimeUnit.MILLISECONDS);
    }

    private void poll(int requestGeneration, String code) {
        if (stopped || requestGeneration != generation) {
            return;
        }
        if (System.currentTimeMillis() - codeCreatedAt >= CODE_LIFETIME_MS) {
            mainHandler.post(() -> {
                if (!stopped && requestGeneration == generation) {
                    setStatus("Kode kedaluwarsa, membuat yang baru...", Color.rgb(255, 184, 77));
                    requestNewCode();
                }
            });
            return;
        }
        try {
            if (verifyAndSaveSession(code)) {
                onLoginSuccess(requestGeneration);
            } else {
                schedulePoll(requestGeneration, code, POLL_DELAY_MS);
            }
        } catch (PermissionDeniedException denied) {
            final String message = denied.getMessage() != null
                    ? denied.getMessage()
                    : "Email tidak diizinkan masuk.";
            mainHandler.post(() -> {
                if (!stopped && requestGeneration == generation) {
                    awaitingConfirmation = false;
                    spinner.setVisibility(View.GONE);
                    setStatus(message, Color.rgb(255, 138, 138));
                    retryButton.setVisibility(View.VISIBLE);
                }
            });
        } catch (Throwable failure) {
            // Tampilkan penyebabnya di layar; polling ulang tanpa pesan hanya
            // membuat layar terlihat beku tanpa petunjuk.
            final String detail = failure == null
                    ? "unknown"
                    : failure.getClass().getSimpleName()
                        + (failure.getMessage() != null ? ": " + failure.getMessage() : "");
            mainHandler.post(() -> {
                if (!stopped && requestGeneration == generation) {
                    awaitingConfirmation = false;
                    spinner.setVisibility(View.GONE);
                    setStatus("Terjadi kesalahan (" + detail + ")", Color.rgb(255, 138, 138));
                    retryButton.setVisibility(View.VISIBLE);
                }
            });
        }
    }

    /**
     * Menukar kode dengan sesi memakai identitas platform TV (header tv-android).
     * Klien Retrofit bawaan aplikasi memakai header platform android, dan server
     * menolak akun TV-only pada platform itu, jadi pertukaran dilakukan manual.
     */
    private boolean verifyAndSaveSession(String code) {
        HttpURLConnection connection = null;
        try {
            connection = (HttpURLConnection) new URL(VERIFY_ENDPOINT).openConnection();
            connection.setRequestMethod("POST");
            connection.setConnectTimeout(8_000);
            connection.setReadTimeout(8_000);
            connection.setRequestProperty("Accept", "application/json");
            connection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            connection.setRequestProperty("X-API-Platform", "tv-android");
            connection.setRequestProperty("X-API-Auth", TV_API_AUTH);
            connection.setRequestProperty("X-API-App-Info", TV_APP_INFO);
            connection.setRequestProperty("User-Agent", TV_USER_AGENT);
            connection.setRequestProperty("Referer", TV_REFERER);
            connection.setRequestProperty("X-VISITOR-ID", String.valueOf(java.util.UUID.randomUUID()));
            connection.setDoOutput(true);
            java.io.OutputStream output = connection.getOutputStream();
            output.write(("code=" + java.net.URLEncoder.encode(code, "UTF-8")).getBytes("UTF-8"));
            output.close();
            int status = connection.getResponseCode();
            if (status < 200 || status >= 300) {
                return false;
            }
            String body = readStream(connection.getInputStream());
            saveSession(body);
            return true;
        } catch (PermissionDeniedException denied) {
            throw denied;
        } catch (Throwable ignored) {
            return false;
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    /**
     * Menyimpan sesi dengan jalur yang sama seperti TvLogin.login bawaan aplikasi.
     * Nama kelas mengikuti hasil minifikasi APK: okhttp3.ResponseBody = td0.m0,
     * okhttp3.MediaType = td0.a0. asLoginResponse hanya membaca body respons,
     * jadi retrofit2.Response.success(Object) (kode 200) sudah cukup.
     */
    private void saveSession(String body) throws Exception {
        ensureAppHandles();
        ClassLoader loader = getClassLoader();
        Class<?> responseBodyClass = Class.forName("td0.m0", true, loader);
        Class<?> mediaTypeClass = Class.forName("td0.a0", true, loader);
        Method createBody = responseBodyClass.getMethod("create", String.class, mediaTypeClass);
        Object responseBody = createBody.invoke(null, body, null);

        Class<?> retrofitResponseClass = Class.forName("retrofit2.Response", true, loader);
        Method success = retrofitResponseClass.getMethod("success", Object.class);
        Object retrofitResponse = success.invoke(null, responseBody);

        Class<?> loginResponseKt = Class.forName(
                "com.vidio.platform.gateway.responses.LoginResponseKt", true, loader);
        Method asLoginResponse = loginResponseKt.getMethod("asLoginResponse", retrofitResponseClass);
        Object gatewayResponse = asLoginResponse.invoke(null, retrofitResponse);

        awaitingConfirmation = false;
        mainHandler.post(() -> {
            if (!stopped) {
                setStatus("Konfirmasi diterima. Memeriksa izin email...",
                        Color.rgb(255, 184, 77));
            }
        });

        // Gerbang izin email: alur yang sama dengan login email/kata sandi.
        String email = extractEmail(gatewayResponse);
        try {
            LoginGate.enforceQrEmail(email);
        } catch (PermissionDeniedException denied) {
            throw denied;
        } catch (Throwable gateFailure) {
            // Jangan biarkan kegagalan gerbang tertelan: kode sudah terpakai,
            // jadi polling ulang hanya akan menggantung di status oranye.
            String detail = gateFailure == null
                    ? "unknown"
                    : gateFailure.getClass().getSimpleName();
            String reason = gateFailure != null && gateFailure.getMessage() != null
                    ? gateFailure.getMessage()
                    : "-";
            throw new PermissionDeniedException(
                    "Gagal memeriksa izin email (" + detail + ": " + reason + ")");
        }

        Object authentication = invokeNoArg(gatewayResponse, "toAuthentication");
        Object accessToken = invokeNoArg(gatewayResponse, "getAccessToken");

        Method saveAuth = vidioAuth.getClass().getMethod("a",
                Class.forName("d10.b", true, loader),
                Class.forName("d10.a", true, loader));
        saveAuth.invoke(vidioAuth, authentication, accessToken);

        try {
            Object cache = invokeNoArg(okHttpClient, "h");
            if (cache != null) {
                invokeNoArg(cache, "b");
            }
        } catch (Throwable ignored) {
            // Cache HTTP tidak wajib dibersihkan.
        }

        if (accessToken == null && accessTokenRepository != null) {
            try {
                findMethod(accessTokenRepository.getClass(), "b", 0).invoke(accessTokenRepository);
            } catch (Throwable ignored) {
                // Refresh token akses opsional; sesi sudah tersimpan di vidioAuth.
            }
        }
    }

    private void onLoginSuccess(int requestGeneration) {
        mainHandler.post(() -> {
            if (stopped || requestGeneration != generation) {
                return;
            }
            awaitingConfirmation = false;
            spinner.setVisibility(View.GONE);
            setStatus("Berhasil masuk. Membuka Vidio...", Color.rgb(88, 214, 141));
            mainHandler.postDelayed(this::restartApp, 700L);
        });
    }

    private void restartApp() {
        if (stopped) {
            return;
        }
        Intent launchIntent = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntent != null) {
            launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
            try {
                startActivity(launchIntent);
            } catch (Throwable ignored) {
                // Gagal meluncurkan ulang: tutup activity, pengguna kembali ke aplikasi.
                finishAffinity();
                return;
            }
        }
        finish();
    }

    private void onCodeError(int requestGeneration) {
        onCodeError(requestGeneration, null);
    }

    private void onCodeError(int requestGeneration, String detail) {
        mainHandler.post(() -> {
            if (stopped || requestGeneration != generation) {
                return;
            }
            awaitingConfirmation = false;
            spinner.setVisibility(View.GONE);
            String message = "Kode belum bisa dibuat.";
            if (detail != null && !detail.isEmpty()) {
                message += " (" + detail + ")";
            }
            setStatus(message, Color.rgb(255, 138, 138));
            retryButton.setVisibility(View.VISIBLE);
        });
    }

    /**
     * Mengambil handle internal aplikasi (vidioAuth, OkHttp, repository token)
     * yang dipakai saveSession. Nama field DI (s1, C1, v1) mengikuti hasil
     * minifikasi APK mobile 2608.2.7.
     */
    private void ensureAppHandles() throws Exception {
        if (vidioAuth != null) {
            return;
        }
        Object application = getApplication();
        Method generatedComponent = application.getClass().getMethod("generatedComponent");
        Object component = generatedComponent.invoke(application);
        vidioAuth = providerValue(readField(component, "s1"));
        okHttpClient = providerValue(readField(component, "C1"));
        accessTokenRepository = providerValue(readField(component, "v1"));
    }

    private static String readStream(InputStream inputStream) throws Exception {
        BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        StringBuilder value = new StringBuilder();
        String line;
        while ((line = reader.readLine()) != null) {
            value.append(line);
        }
        reader.close();
        return value.toString();
    }

    private Bitmap createQr(String payload) throws Exception {
        Map<EncodeHintType, Object> hints = new EnumMap<>(EncodeHintType.class);
        hints.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.M);
        hints.put(EncodeHintType.MARGIN, 1);
        int size = dp(216);
        BitMatrix matrix = new MultiFormatWriter().encode(payload, BarcodeFormat.QR_CODE, size, size, hints);
        int[] pixels = new int[size * size];
        for (int y = 0; y < size; y++) {
            int offset = y * size;
            for (int x = 0; x < size; x++) {
                pixels[offset + x] = matrix.get(x, y) ? Color.BLACK : Color.WHITE;
            }
        }
        Bitmap bitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        bitmap.setPixels(pixels, 0, size, 0, 0, size, size);
        return bitmap;
    }

    private static Object providerValue(Object provider) throws Exception {
        return findMethod(provider.getClass(), "get", 0).invoke(provider);
    }

    private static Object invokeNoArg(Object target, String name) throws Exception {
        return findMethod(target.getClass(), name, 0).invoke(target);
    }

    private static Method findMethod(Class<?> type, String name, int parameterCount) throws NoSuchMethodException {
        Class<?> cursor = type;
        while (cursor != null) {
            for (Method method : cursor.getDeclaredMethods()) {
                if (method.getName().equals(name) && method.getParameterTypes().length == parameterCount) {
                    method.setAccessible(true);
                    return method;
                }
            }
            cursor = cursor.getSuperclass();
        }
        throw new NoSuchMethodException(type.getName() + "." + name);
    }

    private static Object readField(Object target, String name) throws Exception {
        Class<?> cursor = target.getClass();
        while (cursor != null) {
            try {
                Field field = cursor.getDeclaredField(name);
                field.setAccessible(true);
                return field.get(target);
            } catch (NoSuchFieldException ignored) {
                cursor = cursor.getSuperclass();
            }
        }
        throw new NoSuchFieldException(target.getClass().getName() + "." + name);
    }

    private static String extractEmail(Object gatewayResponse) {
        try {
            Object auth = readField(gatewayResponse, "auth");
            if (auth == null) {
                return null;
            }
            Object email = readField(auth, "email");
            return email instanceof String ? (String) email : null;
        } catch (Throwable ignored) {
            return null;
        }
    }

    private void setStatus(String value, int color) {
        statusText.setText(value);
        statusText.setTextColor(color);
    }

    private TextView text(String value, int sizeSp, int color, int style) {
        TextView textView = new TextView(this);
        textView.setText(value);
        textView.setTextSize(sizeSp);
        textView.setTextColor(color);
        textView.setTypeface(Typeface.create("sans-serif", style));
        return textView;
    }

    private GradientDrawable rounded(int color, int radiusDp) {
        GradientDrawable drawable = new GradientDrawable();
        drawable.setColor(color);
        drawable.setCornerRadius(dp(radiusDp));
        return drawable;
    }

    private static LinearLayout.LayoutParams matchWrap() {
        return new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
    }

    private static LinearLayout.LayoutParams wrapWrap() {
        return new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    @Override
    protected void onDestroy() {
        stopped = true;
        generation++;
        worker.shutdownNow();
        super.onDestroy();
    }

    /** Ditampilkan sebagai pesan di layar (bukan loop senyap) saat izin email menolak. */
    private static final class PermissionDeniedException extends RuntimeException {
        PermissionDeniedException(String message) {
            super(message);
        }
    }
}
