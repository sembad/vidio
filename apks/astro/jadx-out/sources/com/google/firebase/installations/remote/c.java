package com.google.firebase.installations.remote;

import L0.a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.C2190a;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.util.n;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.heartbeatinfo.j;
import com.google.firebase.installations.l;
import com.google.firebase.installations.remote.d;
import com.google.firebase.installations.remote.f;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class c {

    /* renamed from: A, reason: collision with root package name */
    private static final String f71638A = "x-goog-api-key";

    /* renamed from: B, reason: collision with root package name */
    private static final int f71639B = 10000;

    /* renamed from: D, reason: collision with root package name */
    private static final int f71641D = 1;

    /* renamed from: F, reason: collision with root package name */
    private static final String f71643F = "a:";

    /* renamed from: G, reason: collision with root package name */
    private static final String f71644G = "Firebase-Installations";

    /* renamed from: H, reason: collision with root package name */
    @VisibleForTesting
    static final String f71645H = "Invalid Expiration Timestamp.";

    /* renamed from: e, reason: collision with root package name */
    private static final int f71646e = 32768;

    /* renamed from: f, reason: collision with root package name */
    private static final int f71647f = 32769;

    /* renamed from: g, reason: collision with root package name */
    private static final int f71648g = 32770;

    /* renamed from: h, reason: collision with root package name */
    private static final int f71649h = 32771;

    /* renamed from: i, reason: collision with root package name */
    private static final String f71650i = "firebaseinstallations.googleapis.com";

    /* renamed from: j, reason: collision with root package name */
    private static final String f71651j = "projects/%s/installations";

    /* renamed from: k, reason: collision with root package name */
    private static final String f71652k = "projects/%s/installations/%s/authTokens:generate";

    /* renamed from: l, reason: collision with root package name */
    private static final String f71653l = "projects/%s/installations/%s";

    /* renamed from: m, reason: collision with root package name */
    private static final String f71654m = "v1";

    /* renamed from: n, reason: collision with root package name */
    private static final String f71655n = "FIS_v2";

    /* renamed from: o, reason: collision with root package name */
    private static final String f71656o = "Content-Type";

    /* renamed from: p, reason: collision with root package name */
    private static final String f71657p = "Accept";

    /* renamed from: q, reason: collision with root package name */
    private static final String f71658q = "application/json";

    /* renamed from: r, reason: collision with root package name */
    private static final String f71659r = "Content-Encoding";

    /* renamed from: s, reason: collision with root package name */
    private static final String f71660s = "gzip";

    /* renamed from: t, reason: collision with root package name */
    private static final String f71661t = "Cache-Control";

    /* renamed from: u, reason: collision with root package name */
    private static final String f71662u = "no-cache";

    /* renamed from: v, reason: collision with root package name */
    private static final String f71663v = "fire-installations-id";

    /* renamed from: w, reason: collision with root package name */
    private static final String f71664w = "x-firebase-client";

    /* renamed from: x, reason: collision with root package name */
    private static final String f71665x = "X-Android-Package";

    /* renamed from: y, reason: collision with root package name */
    private static final String f71666y = "X-Android-Cert";

    /* renamed from: z, reason: collision with root package name */
    private static final String f71667z = "x-goog-fis-android-iid-migration-auth";

    /* renamed from: a, reason: collision with root package name */
    private boolean f71668a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f71669b;

    /* renamed from: c, reason: collision with root package name */
    private final P2.b<j> f71670c;

    /* renamed from: d, reason: collision with root package name */
    private final e f71671d = new e();

    /* renamed from: C, reason: collision with root package name */
    private static final Pattern f71640C = Pattern.compile("[0-9]+s");

    /* renamed from: E, reason: collision with root package name */
    private static final Charset f71642E = Charset.forName("UTF-8");

    public c(@O Context context, @O P2.b<j> bVar) {
        this.f71669b = context;
        this.f71670c = bVar;
    }

    private static String a(@Q String str, @O String str2, @O String str3) {
        String str4;
        if (TextUtils.isEmpty(str)) {
            str4 = "";
        } else {
            str4 = ", " + str;
        }
        return String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", str2, str3, str4);
    }

    private static JSONObject b(@Q String str, @O String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put(com.cisco.veop.sf_sdk.appserver.ux_api.f.f37862r, str2);
            jSONObject.put("authVersion", f71655n);
            jSONObject.put("sdkVersion", "a:17.2.0");
            return jSONObject;
        } catch (JSONException e5) {
            throw new IllegalStateException(e5);
        }
    }

    private static JSONObject c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.2.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            return jSONObject2;
        } catch (JSONException e5) {
            throw new IllegalStateException(e5);
        }
    }

    private String g() {
        try {
            Context context = this.f71669b;
            byte[] a5 = C2190a.a(context, context.getPackageName());
            if (a5 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Could not get fingerprint hash for package: ");
                sb.append(this.f71669b.getPackageName());
                return null;
            }
            return n.c(a5, false);
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("No such package: ");
            sb2.append(this.f71669b.getPackageName());
            return null;
        }
    }

    private URL h(String str) throws l {
        try {
            return new URL(String.format("https://%s/%s/%s", f71650i, f71654m, str));
        } catch (MalformedURLException e5) {
            throw new l(e5.getMessage(), l.a.UNAVAILABLE);
        }
    }

    private static byte[] i(JSONObject jSONObject) throws IOException {
        return jSONObject.toString().getBytes("UTF-8");
    }

    private static boolean j(int i5) {
        return i5 >= 200 && i5 < 300;
    }

    private static void k() {
    }

    private static void l(HttpURLConnection httpURLConnection, @Q String str, @O String str2, @O String str3) {
        if (!TextUtils.isEmpty(p(httpURLConnection))) {
            a(str, str2, str3);
        }
    }

    private HttpURLConnection m(URL url, String str) throws l {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", f71660s);
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            httpURLConnection.addRequestProperty(f71665x, this.f71669b.getPackageName());
            j jVar = this.f71670c.get();
            if (jVar != null) {
                try {
                    httpURLConnection.addRequestProperty(f71664w, (String) C2719p.a(jVar.a()));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                } catch (ExecutionException unused2) {
                }
            }
            httpURLConnection.addRequestProperty(f71666y, g());
            httpURLConnection.addRequestProperty(f71638A, str);
            return httpURLConnection;
        } catch (IOException unused3) {
            throw new l("Firebase Installations Service is unavailable. Please try again later.", l.a.UNAVAILABLE);
        }
    }

    @VisibleForTesting
    static long n(String str) {
        C2172v.b(f71640C.matcher(str).matches(), f71645H);
        if (str != null && str.length() != 0) {
            return Long.parseLong(str.substring(0, str.length() - 1));
        }
        return 0L;
    }

    private d o(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f71642E));
        f.a a5 = f.a();
        d.a a6 = d.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                a6.f(jsonReader.nextString());
            } else if (nextName.equals("fid")) {
                a6.c(jsonReader.nextString());
            } else if (nextName.equals("refreshToken")) {
                a6.d(jsonReader.nextString());
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        a5.c(jsonReader.nextString());
                    } else if (nextName2.equals("expiresIn")) {
                        a5.d(n(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                a6.b(a5.a());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return a6.e(d.b.OK).a();
    }

    @Q
    private static String p(HttpURLConnection httpURLConnection) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f71642E));
        try {
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append('\n');
                }
                String format = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
                try {
                    bufferedReader.close();
                } catch (IOException unused) {
                }
                return format;
            } catch (IOException unused2) {
                return null;
            }
        } catch (IOException unused3) {
            bufferedReader.close();
            return null;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }

    private f q(HttpURLConnection httpURLConnection) throws AssertionError, IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f71642E));
        f.a a5 = f.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                a5.c(jsonReader.nextString());
            } else if (nextName.equals("expiresIn")) {
                a5.d(n(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return a5.b(f.b.OK).a();
    }

    private void r(HttpURLConnection httpURLConnection, @Q String str, @O String str2) throws IOException {
        t(httpURLConnection, i(b(str, str2)));
    }

    private void s(HttpURLConnection httpURLConnection) throws IOException {
        t(httpURLConnection, i(c()));
    }

    private static void t(URLConnection uRLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream != null) {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                gZIPOutputStream.write(bArr);
                try {
                    return;
                } catch (IOException unused) {
                    return;
                }
            } finally {
                try {
                    gZIPOutputStream.close();
                    outputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
        throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
    }

    @O
    public d d(@O String str, @Q String str2, @O String str3, @O String str4, @Q String str5) throws l {
        int responseCode;
        d o5;
        if (this.f71671d.b()) {
            URL h5 = h(String.format(f71651j, str3));
            for (int i5 = 0; i5 <= 1; i5++) {
                TrafficStats.setThreadStatsTag(f71647f);
                HttpURLConnection m5 = m(h5, str);
                try {
                    try {
                        m5.setRequestMethod(a.e.f752c);
                        m5.setDoOutput(true);
                        if (str5 != null) {
                            m5.addRequestProperty(f71667z, str5);
                        }
                        r(m5, str2, str4);
                        responseCode = m5.getResponseCode();
                        this.f71671d.f(responseCode);
                    } catch (IOException | AssertionError unused) {
                    }
                    if (j(responseCode)) {
                        o5 = o(m5);
                    } else {
                        l(m5, str4, str, str3);
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                k();
                                o5 = d.a().e(d.b.BAD_CONFIG).a();
                            }
                            m5.disconnect();
                            TrafficStats.clearThreadStatsTag();
                        } else {
                            throw new l("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", l.a.TOO_MANY_REQUESTS);
                        }
                    }
                    m5.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return o5;
                } catch (Throwable th) {
                    m5.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            }
            throw new l("Firebase Installations Service is unavailable. Please try again later.", l.a.UNAVAILABLE);
        }
        throw new l("Firebase Installations Service is unavailable. Please try again later.", l.a.UNAVAILABLE);
    }

    @O
    public void e(@O String str, @O String str2, @O String str3, @O String str4) throws l {
        int responseCode;
        URL h5 = h(String.format(f71653l, str3, str2));
        int i5 = 0;
        while (i5 <= 1) {
            TrafficStats.setThreadStatsTag(f71648g);
            HttpURLConnection m5 = m(h5, str);
            try {
                m5.setRequestMethod(a.e.f753d);
                m5.addRequestProperty("Authorization", "FIS_v2 " + str4);
                responseCode = m5.getResponseCode();
            } catch (IOException unused) {
            } catch (Throwable th) {
                m5.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
            if (responseCode != 200 && responseCode != 401 && responseCode != 404) {
                l(m5, null, str, str3);
                if (responseCode != 429 && (responseCode < 500 || responseCode >= 600)) {
                    k();
                    throw new l("Bad config while trying to delete FID", l.a.BAD_CONFIG);
                    break;
                }
                i5++;
                m5.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
            m5.disconnect();
            TrafficStats.clearThreadStatsTag();
            return;
        }
        throw new l("Firebase Installations Service is unavailable. Please try again later.", l.a.UNAVAILABLE);
    }

    @O
    public f f(@O String str, @O String str2, @O String str3, @O String str4) throws l {
        int responseCode;
        f q5;
        if (this.f71671d.b()) {
            URL h5 = h(String.format(f71652k, str3, str2));
            for (int i5 = 0; i5 <= 1; i5++) {
                TrafficStats.setThreadStatsTag(f71649h);
                HttpURLConnection m5 = m(h5, str);
                try {
                    try {
                        m5.setRequestMethod(a.e.f752c);
                        m5.addRequestProperty("Authorization", "FIS_v2 " + str4);
                        m5.setDoOutput(true);
                        s(m5);
                        responseCode = m5.getResponseCode();
                        this.f71671d.f(responseCode);
                    } finally {
                        m5.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                } catch (IOException | AssertionError unused) {
                }
                if (j(responseCode)) {
                    q5 = q(m5);
                } else {
                    l(m5, null, str, str3);
                    if (responseCode != 401 && responseCode != 404) {
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                k();
                                q5 = f.a().b(f.b.BAD_CONFIG).a();
                            }
                        } else {
                            throw new l("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", l.a.TOO_MANY_REQUESTS);
                        }
                    } else {
                        q5 = f.a().b(f.b.AUTH_ERROR).a();
                    }
                }
                return q5;
            }
            throw new l("Firebase Installations Service is unavailable. Please try again later.", l.a.UNAVAILABLE);
        }
        throw new l("Firebase Installations Service is unavailable. Please try again later.", l.a.UNAVAILABLE);
    }
}
