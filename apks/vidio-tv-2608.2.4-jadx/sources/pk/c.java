package pk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.annotation.NonNull;
import b3.g1;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.j;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.google.protobuf.h1;
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
import jk.i;
import n2.l;
import org.json.JSONException;
import org.json.JSONObject;
import pk.a;
import pk.b;
import pk.d;
import pk.f;
import vh.k;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f53434d = Pattern.compile("[0-9]+s");

    /* renamed from: e, reason: collision with root package name */
    private static final Charset f53435e = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final Context f53436a;

    /* renamed from: b, reason: collision with root package name */
    private final lk.b<i> f53437b;

    /* renamed from: c, reason: collision with root package name */
    private final e f53438c = new e();

    public c(@NonNull Context context, @NonNull lk.b<i> bVar) {
        this.f53436a = context;
        this.f53437b = bVar;
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
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f53435e));
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
        Log.w("Firebase-Installations", l.b("Firebase options used while communicating with Firebase server APIs: ", str2, ", ", str3, TextUtils.isEmpty(str) ? "" : g1.a(", ", str)));
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
            Context context = this.f53436a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            i iVar = this.f53437b.get();
            if (iVar != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) k.a(iVar.a()));
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
        o.a("Invalid Expiration Timestamp.", f53434d.matcher(str).matches());
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    private static d g(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f53435e));
        b.a aVar = new b.a();
        aVar.d(0L);
        a.C0823a c0823a = new a.C0823a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                c0823a.f(jsonReader.nextString());
            } else if (nextName.equals("fid")) {
                c0823a.c(jsonReader.nextString());
            } else if (nextName.equals("refreshToken")) {
                c0823a.d(jsonReader.nextString());
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        aVar.c(jsonReader.nextString());
                    } else if (nextName2.equals("expiresIn")) {
                        aVar.d(f(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                c0823a.b(aVar.a());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        c0823a.e(d.b.f53439d);
        return c0823a.a();
    }

    private static f h(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f53435e));
        b.a aVar = new b.a();
        aVar.d(0L);
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                aVar.c(jsonReader.nextString());
            } else if (nextName.equals("expiresIn")) {
                aVar.d(f(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        aVar.b(f.b.f53445d);
        return aVar.a();
    }

    private static void i(HttpURLConnection httpURLConnection, String str, @NonNull String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:18.0.0");
            k(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e11) {
            h1.b(e11);
        }
    }

    private static void j(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:18.0.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            k(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e11) {
            h1.b(e11);
        }
    }

    private static void k(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            oc.b.b("Cannot send request to FIS servers. No OutputStream available.");
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
        r5 = new pk.a.C0823a();
        r5.e(pk.d.b.f53440e);
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
    public final pk.d a(@androidx.annotation.NonNull java.lang.String r10, java.lang.String r11, @androidx.annotation.NonNull java.lang.String r12, @androidx.annotation.NonNull java.lang.String r13, java.lang.String r14) throws com.google.firebase.installations.FirebaseInstallationsException {
        /*
            r9 = this;
            pk.e r0 = r9.f53438c
            boolean r1 = r0.b()
            java.lang.String r2 = "Firebase Installations Service is unavailable. Please try again later."
            if (r1 == 0) goto L9c
            java.lang.String r1 = "projects/"
            java.lang.String r3 = "/installations"
            java.lang.String r1 = android.support.v4.media.a.a(r1, r12, r3)
            java.net.URL r1 = c(r1)
            r3 = 0
            r4 = r3
        L18:
            r5 = 1
            if (r4 > r5) goto L96
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
            goto L8c
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
            pk.d r10 = g(r6)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67
        L51:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            return r10
        L58:
            d(r6, r13, r10, r12)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            r5 = 429(0x1ad, float:6.01E-43)
            if (r7 == r5) goto L84
            r5 = 500(0x1f4, float:7.0E-43)
            if (r7 < r5) goto L6e
            r5 = 600(0x258, float:8.41E-43)
            if (r7 >= r5) goto L6e
        L67:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            goto L93
        L6e:
            java.lang.String r5 = "Firebase-Installations"
            java.lang.String r7 = "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."
            android.util.Log.e(r5, r7)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            pk.a$a r5 = new pk.a$a     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            r5.<init>()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            pk.d$b r7 = pk.d.b.f53440e     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            r5.e(r7)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            pk.d r10 = r5.a()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            goto L51
        L84:
            com.google.firebase.installations.FirebaseInstallationsException r5 = new com.google.firebase.installations.FirebaseInstallationsException     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            java.lang.String r7 = "Firebase servers have received too many requests from this client in a short period of time. Please try again later."
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
            throw r5     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L67 java.lang.Throwable -> L67
        L8c:
            r6.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            throw r10
        L93:
            int r4 = r4 + 1
            goto L18
        L96:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r10.<init>(r2)
            throw r10
        L9c:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r10.<init>(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: pk.c.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):pk.d");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
    
        r4 = new pk.b.a();
        r4.d(0);
        r4.b(pk.f.b.f53447i);
        r10 = r4.a();
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final pk.f b(@androidx.annotation.NonNull java.lang.String r10, @androidx.annotation.NonNull java.lang.String r11, @androidx.annotation.NonNull java.lang.String r12, @androidx.annotation.NonNull java.lang.String r13) throws com.google.firebase.installations.FirebaseInstallationsException {
        /*
            r9 = this;
            pk.e r0 = r9.f53438c
            boolean r1 = r0.b()
            java.lang.String r2 = "Firebase Installations Service is unavailable. Please try again later."
            if (r1 == 0) goto Lce
            java.lang.String r1 = "/installations/"
            java.lang.String r3 = "/authTokens:generate"
            java.lang.String r4 = "projects/"
            java.lang.String r11 = n2.l.b(r4, r12, r1, r11, r3)
            java.net.URL r11 = c(r11)
            r1 = 0
            r3 = r1
        L1a:
            r4 = 1
            if (r3 > r4) goto Lc8
            r5 = 32771(0x8003, float:4.5922E-41)
            android.net.TrafficStats.setThreadStatsTag(r5)
            java.net.HttpURLConnection r5 = r9.e(r11, r10)
            java.lang.String r6 = "POST"
            r5.setRequestMethod(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            java.lang.String r6 = "Authorization"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            r7.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            java.lang.String r8 = "FIS_v2 "
            r7.append(r8)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            r7.append(r13)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            r5.addRequestProperty(r6, r7)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            r5.setDoOutput(r4)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            j(r5)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            int r6 = r5.getResponseCode()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            r0.d(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
            r7 = 200(0xc8, float:2.8E-43)
            if (r6 < r7) goto L58
            r7 = 300(0x12c, float:4.2E-43)
            if (r6 >= r7) goto L58
            goto L59
        L58:
            r4 = r1
        L59:
            if (r4 == 0) goto L68
            pk.f r10 = h(r5)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83
        L5f:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            return r10
        L66:
            r10 = move-exception
            goto Lbd
        L68:
            r4 = 0
            d(r5, r4, r10, r12)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            r4 = 401(0x191, float:5.62E-43)
            r7 = 0
            if (r6 == r4) goto Lab
            r4 = 404(0x194, float:5.66E-43)
            if (r6 != r4) goto L77
            goto Lab
        L77:
            r4 = 429(0x1ad, float:6.01E-43)
            if (r6 == r4) goto La3
            r4 = 500(0x1f4, float:7.0E-43)
            if (r6 < r4) goto L8a
            r4 = 600(0x258, float:8.41E-43)
            if (r6 >= r4) goto L8a
        L83:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            goto Lc4
        L8a:
            java.lang.String r4 = "Firebase-Installations"
            java.lang.String r6 = "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."
            android.util.Log.e(r4, r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            pk.b$a r4 = new pk.b$a     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            r4.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            r4.d(r7)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            pk.f$b r6 = pk.f.b.f53446e     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            r4.b(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            pk.f r10 = r4.a()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            goto L5f
        La3:
            com.google.firebase.installations.FirebaseInstallationsException r4 = new com.google.firebase.installations.FirebaseInstallationsException     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            java.lang.String r6 = "Firebase servers have received too many requests from this client in a short period of time. Please try again later."
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            throw r4     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
        Lab:
            pk.b$a r4 = new pk.b$a     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            r4.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            r4.d(r7)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            pk.f$b r6 = pk.f.b.f53447i     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            r4.b(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            pk.f r10 = r4.a()     // Catch: java.lang.Throwable -> L66 java.lang.Throwable -> L83 java.lang.Throwable -> L83
            goto L5f
        Lbd:
            r5.disconnect()
            android.net.TrafficStats.clearThreadStatsTag()
            throw r10
        Lc4:
            int r3 = r3 + 1
            goto L1a
        Lc8:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r10.<init>(r2)
            throw r10
        Lce:
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r10.<init>(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: pk.c.b(java.lang.String, java.lang.String, java.lang.String, java.lang.String):pk.f");
    }
}
