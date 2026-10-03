package zk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.annotation.NonNull;
import b0.p0;
import com.bumptech.glide.load.Key;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.j;
import com.google.firebase.installations.FirebaseInstallationsException;
import ie0.t;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import ri.k;
import tk.h;
import zk.d;
import zk.f;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f82927d = Pattern.compile("[0-9]+s");

    /* renamed from: e, reason: collision with root package name */
    private static final Charset f82928e = Charset.forName(Key.STRING_CHARSET_NAME);

    /* renamed from: a, reason: collision with root package name */
    private final Context f82929a;

    /* renamed from: b, reason: collision with root package name */
    private final vk.b<h> f82930b;

    /* renamed from: c, reason: collision with root package name */
    private final e f82931c = new e();

    public c(@NonNull Context context, @NonNull vk.b<h> bVar) {
        this.f82929a = context;
        this.f82930b = bVar;
    }

    private static URL c(String str) throws FirebaseInstallationsException {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/".concat(str));
        } catch (MalformedURLException e11) {
            throw new FirebaseInstallationsException(e11.getMessage());
        }
    }

    private static void d(HttpURLConnection httpURLConnection, String str, @NonNull String str2, @NonNull String str3) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f82928e));
            try {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb2.append(readLine);
                    sb2.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb2);
            } catch (IOException unused) {
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th2;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        Log.w("Firebase-Installations", str4);
        Log.w("Firebase-Installations", f4.f.a("Firebase options used while communicating with Firebase server APIs: ", str2, ", ", str3, TextUtils.isEmpty(str) ? "" : p0.a(", ", str)));
    }

    private HttpURLConnection e(URL url, String str) throws FirebaseInstallationsException {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.f82929a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            h hVar = this.f82930b.get();
            if (hVar != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) k.a(hVar.a()));
                } catch (InterruptedException e11) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e11);
                } catch (ExecutionException e12) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e12);
                }
            }
            String str2 = null;
            try {
                byte[] a11 = com.google.android.gms.common.util.a.a(context, context.getPackageName());
                if (a11 == null) {
                    Log.e("ContentValues", "Could not get fingerprint hash for package: " + context.getPackageName());
                } else {
                    str2 = j.b(a11);
                }
            } catch (PackageManager.NameNotFoundException e13) {
                Log.e("ContentValues", "No such package: " + context.getPackageName(), e13);
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", str2);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.");
        }
    }

    static long f(String str) {
        o.b(f82927d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    private static d g(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f82928e));
        f.a a11 = f.a();
        d.a a12 = d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                a12.f(jsonReader.nextString());
            } else if (nextName.equals("fid")) {
                a12.c(jsonReader.nextString());
            } else if (nextName.equals("refreshToken")) {
                a12.d(jsonReader.nextString());
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        a11.c(jsonReader.nextString());
                    } else if (nextName2.equals("expiresIn")) {
                        a11.d(f(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                a12.b(a11.a());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        a12.e(d.b.f82932c);
        return a12.a();
    }

    private static f h(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f82928e));
        f.a a11 = f.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                a11.c(jsonReader.nextString());
            } else if (nextName.equals("expiresIn")) {
                a11.d(f(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        a11.b(f.b.f82938c);
        return a11.a();
    }

    private static void i(HttpURLConnection httpURLConnection, String str, @NonNull String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:18.0.0");
            k(httpURLConnection, jSONObject.toString().getBytes(Key.STRING_CHARSET_NAME));
        } catch (JSONException e11) {
            io.jsonwebtoken.lang.a.b(e11);
        }
    }

    private static void j(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:18.0.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            k(httpURLConnection, jSONObject2.toString().getBytes(Key.STRING_CHARSET_NAME));
        } catch (JSONException e11) {
            io.jsonwebtoken.lang.a.b(e11);
        }
    }

    private static void k(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            t.b("Cannot send request to FIS servers. No OutputStream available.");
            return;
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        android.util.Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
        r5 = zk.d.a();
        r5.e(zk.d.b.f82933d);
        r10 = r5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
    
        r6.disconnect();
        android.net.TrafficStats.clearThreadStatsTag();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        return r10;
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final zk.d a(@androidx.annotation.NonNull java.lang.String r10, java.lang.String r11, @androidx.annotation.NonNull java.lang.String r12, @androidx.annotation.NonNull java.lang.String r13, java.lang.String r14) throws com.google.firebase.installations.FirebaseInstallationsException {
        /*
            r9 = this;
            zk.e r0 = r9.f82931c
            boolean r1 = r0.b()
            java.lang.String r2 = "Firebase Installations Service is unavailable. Please try again later."
            if (r1 == 0) goto L9b
            java.lang.String r1 = "projects/"
            java.lang.String r3 = "/installations"
            java.lang.String r1 = android.support.v4.media.a.a(r1, r12, r3)
            java.net.URL r1 = c(r1)
            r3 = 0
            r4 = r3
        L18:
            r5 = 1
            if (r4 > r5) goto L95
            r6 = 32769(0x8001, float:4.5919E-41)
            android.net.TrafficStats.setThreadStatsTag(r6)
            java.net.HttpURLConnection r6 = r9.e(r1, r10)
            java.lang.String r7 = "POST"
            r6.setRequestMethod(r7)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67
            r6.setDoOutput(r5)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67
            if (r14 == 0) goto L37
            java.lang.String r7 = "x-goog-fis-android-iid-migration-auth"
            r6.addRequestProperty(r7, r14)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67
            goto L37
        L35:
            r10 = move-exception
            goto L8b
        L37:
            i(r6, r11, r13)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67
            int r7 = r6.getResponseCode()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67
            r0.d(r7)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67
            r8 = 200(0xc8, float:2.8E-43)
            if (r7 < r8) goto L4a
            r8 = 300(0x12c, float:4.2E-43)
            if (r7 >= r8) goto L4a
            goto L4b
        L4a:
            r5 = r3
        L4b:
            if (r5 == 0) goto L58
            zk.d r10 = g(r6)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67
        L51:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            return r10
        L58:
            d(r6, r13, r10, r12)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            r5 = 429(0x1ad, float:6.01E-43)
            if (r7 == r5) goto L83
            r5 = 500(0x1f4, float:7.0E-43)
            if (r7 < r5) goto L6e
            r5 = 600(0x258, float:8.41E-43)
            if (r7 >= r5) goto L6e
        L67:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            goto L92
        L6e:
            java.lang.String r5 = "Firebase-Installations"
            java.lang.String r7 = "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."
            android.util.Log.e(r5, r7)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            zk.d$a r5 = zk.d.a()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            zk.d$b r7 = zk.d.b.f82933d     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            r5.e(r7)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            zk.d r10 = r5.a()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            goto L51
        L83:
            com.google.firebase.installations.FirebaseInstallationsException r5 = new com.google.firebase.installations.FirebaseInstallationsException     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            java.lang.String r7 = "Firebase servers have received too many requests from this client in a short period of time. Please try again later."
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            throw r5     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
        L8b:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            throw r10
        L92:
            int r4 = r4 + 1
            goto L18
        L95:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r10.<init>(r2)
            throw r10
        L9b:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r10.<init>(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: zk.c.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):zk.d");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
    
        r4 = zk.f.a();
        r4.b(zk.f.b.f82940e);
        r10 = r4.a();
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final zk.f b(@androidx.annotation.NonNull java.lang.String r10, @androidx.annotation.NonNull java.lang.String r11, @androidx.annotation.NonNull java.lang.String r12, @androidx.annotation.NonNull java.lang.String r13) throws com.google.firebase.installations.FirebaseInstallationsException {
        /*
            r9 = this;
            zk.e r0 = r9.f82931c
            boolean r1 = r0.b()
            java.lang.String r2 = "Firebase Installations Service is unavailable. Please try again later."
            if (r1 == 0) goto Lc4
            java.lang.String r1 = "/installations/"
            java.lang.String r3 = "/authTokens:generate"
            java.lang.String r4 = "projects/"
            java.lang.String r11 = f4.f.a(r4, r12, r1, r11, r3)
            java.net.URL r11 = c(r11)
            r1 = 0
            r3 = r1
        L1a:
            r4 = 1
            if (r3 > r4) goto Lbe
            r5 = 32771(0x8003, float:4.5922E-41)
            android.net.TrafficStats.setThreadStatsTag(r5)
            java.net.HttpURLConnection r5 = r9.e(r11, r10)
            java.lang.String r6 = "POST"
            r5.setRequestMethod(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            java.lang.String r6 = "Authorization"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            r7.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            java.lang.String r8 = "FIS_v2 "
            r7.append(r8)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            r7.append(r13)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            r5.addRequestProperty(r6, r7)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            r5.setDoOutput(r4)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            j(r5)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            int r6 = r5.getResponseCode()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            r0.d(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
            r7 = 200(0xc8, float:2.8E-43)
            if (r6 < r7) goto L58
            r7 = 300(0x12c, float:4.2E-43)
            if (r6 >= r7) goto L58
            goto L59
        L58:
            r4 = r1
        L59:
            if (r4 == 0) goto L68
            zk.f r10 = h(r5)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81
        L5f:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            return r10
        L66:
            r10 = move-exception
            goto Lb3
        L68:
            r4 = 0
            d(r5, r4, r10, r12)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            r4 = 401(0x191, float:5.62E-43)
            if (r6 == r4) goto La5
            r4 = 404(0x194, float:5.66E-43)
            if (r6 != r4) goto L75
            goto La5
        L75:
            r4 = 429(0x1ad, float:6.01E-43)
            if (r6 == r4) goto L9d
            r4 = 500(0x1f4, float:7.0E-43)
            if (r6 < r4) goto L88
            r4 = 600(0x258, float:8.41E-43)
            if (r6 >= r4) goto L88
        L81:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            goto Lba
        L88:
            java.lang.String r4 = "Firebase-Installations"
            java.lang.String r6 = "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."
            android.util.Log.e(r4, r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            zk.f$a r4 = zk.f.a()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            zk.f$b r6 = zk.f.b.f82939d     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            r4.b(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            zk.f r10 = r4.a()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            goto L5f
        L9d:
            com.google.firebase.installations.FirebaseInstallationsException r4 = new com.google.firebase.installations.FirebaseInstallationsException     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            java.lang.String r6 = "Firebase servers have received too many requests from this client in a short period of time. Please try again later."
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            throw r4     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
        La5:
            zk.f$a r4 = zk.f.a()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            zk.f$b r6 = zk.f.b.f82940e     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            r4.b(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            zk.f r10 = r4.a()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L81 java.lang.Throwable -> L81
            goto L5f
        Lb3:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            throw r10
        Lba:
            int r3 = r3 + 1
            goto L1a
        Lbe:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r10.<init>(r2)
            throw r10
        Lc4:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r10.<init>(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: zk.c.b(java.lang.String, java.lang.String, java.lang.String, java.lang.String):zk.f");
    }
}
