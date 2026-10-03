package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import j$.util.DesugarTimeZone;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class ConfigFetchHttpClient {

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f25296h = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* renamed from: a, reason: collision with root package name */
    private final Context f25297a;

    /* renamed from: b, reason: collision with root package name */
    private final String f25298b;

    /* renamed from: c, reason: collision with root package name */
    private final String f25299c;

    /* renamed from: d, reason: collision with root package name */
    private final String f25300d;

    /* renamed from: e, reason: collision with root package name */
    private final String f25301e;

    /* renamed from: f, reason: collision with root package name */
    private final long f25302f;

    /* renamed from: g, reason: collision with root package name */
    private final long f25303g;

    public ConfigFetchHttpClient(Context context, String str, String str2, String str3, long j11, long j12) {
        this.f25297a = context;
        this.f25298b = str;
        this.f25299c = str2;
        Matcher matcher = f25296h.matcher(str);
        this.f25300d = matcher.matches() ? matcher.group(1) : null;
        this.f25301e = str3;
        this.f25302f = j11;
        this.f25303g = j12;
    }

    private JSONObject a(String str, String str2, Map<String, String> map, Long l11, Map<String, String> map2) throws FirebaseRemoteConfigClientException {
        HashMap hashMap = new HashMap();
        if (str == null) {
            throw new FirebaseRemoteConfigClientException("Fetch failed: Firebase installation id is null.");
        }
        hashMap.put("appInstanceId", str);
        hashMap.put("appInstanceIdToken", str2);
        hashMap.put("appId", this.f25298b);
        Context context = this.f25297a;
        Locale locale = context.getResources().getConfiguration().locale;
        hashMap.put("countryCode", locale.getCountry());
        hashMap.put("languageCode", locale.toLanguageTag());
        hashMap.put("platformVersion", Integer.toString(Build.VERSION.SDK_INT));
        hashMap.put("timeZone", TimeZone.getDefault().getID());
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                hashMap.put("appVersion", packageInfo.versionName);
                hashMap.put("appBuild", Long.toString(y6.a.a(packageInfo)));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        hashMap.put("packageName", context.getPackageName());
        hashMap.put("sdkVersion", "22.1.0");
        hashMap.put("analyticsUserProperties", new JSONObject(map));
        if (!map2.isEmpty()) {
            hashMap.put("customSignals", new JSONObject(map2));
            Log.d("FirebaseRemoteConfig", "Keys of custom signals during fetch: " + map2.keySet());
        }
        if (l11 != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            hashMap.put("firstOpenTime", simpleDateFormat.format(l11));
        }
        return new JSONObject(hashMap);
    }

    private static JSONObject c(HttpURLConnection httpURLConnection) throws IOException, JSONException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "utf-8"));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int read = bufferedReader.read();
            if (read == -1) {
                return new JSONObject(sb2.toString());
            }
            sb2.append((char) read);
        }
    }

    private static void d(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bArr);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    final HttpURLConnection b() throws FirebaseRemoteConfigException {
        try {
            return (HttpURLConnection) new URL("https://firebaseremoteconfig.googleapis.com/v1/projects/" + this.f25300d + "/namespaces/" + this.f25301e + ":fetch").openConnection();
        } catch (IOException e11) {
            throw new FirebaseRemoteConfigException(e11.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x009d A[LOOP:0: B:8:0x0097->B:10:0x009d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d7 A[Catch: all -> 0x0168, IOException | JSONException -> 0x016a, IOException -> 0x016c, TRY_LEAVE, TryCatch #4 {all -> 0x0168, blocks: (B:14:0x00bb, B:16:0x00d7, B:71:0x016e, B:72:0x0177, B:81:0x0178, B:82:0x017f), top: B:13:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016e A[Catch: all -> 0x0168, IOException | JSONException -> 0x016a, IOException -> 0x016c, TRY_ENTER, TryCatch #4 {all -> 0x0168, blocks: (B:14:0x00bb, B:16:0x00d7, B:71:0x016e, B:72:0x0177, B:81:0x0178, B:82:0x017f), top: B:13:0x00bb }] */
    @androidx.annotation.Keep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    com.google.firebase.remoteconfig.internal.m.a fetch(java.net.HttpURLConnection r10, java.lang.String r11, java.lang.String r12, java.util.Map<java.lang.String, java.lang.String> r13, java.lang.String r14, java.util.Map<java.lang.String, java.lang.String> r15, java.lang.Long r16, java.util.Date r17, java.util.Map<java.lang.String, java.lang.String> r18) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigException {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient.fetch(java.net.HttpURLConnection, java.lang.String, java.lang.String, java.util.Map, java.lang.String, java.util.Map, java.lang.Long, java.util.Date, java.util.Map):com.google.firebase.remoteconfig.internal.m$a");
    }
}
