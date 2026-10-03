package com.google.android.datatransport.cct;

import L0.a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.datatransport.cct.d;
import com.google.android.datatransport.cct.internal.j;
import com.google.android.datatransport.cct.internal.k;
import com.google.android.datatransport.cct.internal.l;
import com.google.android.datatransport.cct.internal.m;
import com.google.android.datatransport.cct.internal.o;
import com.google.android.datatransport.cct.internal.p;
import com.google.android.datatransport.runtime.backends.g;
import com.google.android.datatransport.runtime.backends.h;
import com.google.android.datatransport.runtime.backends.n;
import com.google.android.datatransport.runtime.i;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class d implements n {

    /* renamed from: A, reason: collision with root package name */
    private static final String f57402A = "fingerprint";

    /* renamed from: B, reason: collision with root package name */
    private static final String f57403B = "locale";

    /* renamed from: C, reason: collision with root package name */
    private static final String f57404C = "country";

    /* renamed from: D, reason: collision with root package name */
    private static final String f57405D = "mcc_mnc";

    /* renamed from: E, reason: collision with root package name */
    private static final String f57406E = "tz-offset";

    /* renamed from: F, reason: collision with root package name */
    private static final String f57407F = "application_build";

    /* renamed from: h, reason: collision with root package name */
    private static final String f57408h = "CctTransportBackend";

    /* renamed from: i, reason: collision with root package name */
    private static final int f57409i = 30000;

    /* renamed from: j, reason: collision with root package name */
    private static final int f57410j = 130000;

    /* renamed from: k, reason: collision with root package name */
    private static final int f57411k = -1;

    /* renamed from: l, reason: collision with root package name */
    private static final String f57412l = "Accept-Encoding";

    /* renamed from: m, reason: collision with root package name */
    private static final String f57413m = "Content-Encoding";

    /* renamed from: n, reason: collision with root package name */
    private static final String f57414n = "gzip";

    /* renamed from: o, reason: collision with root package name */
    private static final String f57415o = "Content-Type";

    /* renamed from: p, reason: collision with root package name */
    static final String f57416p = "X-Goog-Api-Key";

    /* renamed from: q, reason: collision with root package name */
    private static final String f57417q = "application/json";

    /* renamed from: r, reason: collision with root package name */
    @l0
    static final String f57418r = "net-type";

    /* renamed from: s, reason: collision with root package name */
    @l0
    static final String f57419s = "mobile-subtype";

    /* renamed from: t, reason: collision with root package name */
    private static final String f57420t = "sdk-version";

    /* renamed from: u, reason: collision with root package name */
    private static final String f57421u = "model";

    /* renamed from: v, reason: collision with root package name */
    private static final String f57422v = "hardware";

    /* renamed from: w, reason: collision with root package name */
    private static final String f57423w = "device";

    /* renamed from: x, reason: collision with root package name */
    private static final String f57424x = "product";

    /* renamed from: y, reason: collision with root package name */
    private static final String f57425y = "os-uild";

    /* renamed from: z, reason: collision with root package name */
    private static final String f57426z = "manufacturer";

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.encoders.a f57427a;

    /* renamed from: b, reason: collision with root package name */
    private final ConnectivityManager f57428b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f57429c;

    /* renamed from: d, reason: collision with root package name */
    final URL f57430d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57431e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57432f;

    /* renamed from: g, reason: collision with root package name */
    private final int f57433g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final URL f57434a;

        /* renamed from: b, reason: collision with root package name */
        final j f57435b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        final String f57436c;

        a(URL url, j jVar, @Q String str) {
            this.f57434a = url;
            this.f57435b = jVar;
            this.f57436c = str;
        }

        a a(URL url) {
            return new a(url, this.f57435b, this.f57436c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final int f57437a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        final URL f57438b;

        /* renamed from: c, reason: collision with root package name */
        final long f57439c;

        b(int i5, @Q URL url, long j5) {
            this.f57437a = i5;
            this.f57438b = url;
            this.f57439c = j5;
        }
    }

    d(Context context, com.google.android.datatransport.runtime.time.a aVar, com.google.android.datatransport.runtime.time.a aVar2, int i5) {
        this.f57427a = j.b();
        this.f57429c = context;
        this.f57428b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f57430d = n(com.google.android.datatransport.cct.a.f57391d);
        this.f57431e = aVar2;
        this.f57432f = aVar;
        this.f57433g = i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b e(a aVar) throws IOException {
        G1.a.h(f57408h, "Making request to: %s", aVar.f57434a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f57434a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f57433g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(a.e.f752c);
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
        httpURLConnection.setRequestProperty("Content-Encoding", f57414n);
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", f57414n);
        String str = aVar.f57436c;
        if (str != null) {
            httpURLConnection.setRequestProperty(f57416p, str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f57427a.a(aVar.f57435b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    G1.a.h(f57408h, "Status Code: %d", Integer.valueOf(responseCode));
                    G1.a.c(f57408h, "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    G1.a.c(f57408h, "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                        if (responseCode != 200) {
                            return new b(responseCode, null, 0L);
                        }
                        InputStream inputStream = httpURLConnection.getInputStream();
                        try {
                            InputStream m5 = m(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                            try {
                                b bVar = new b(responseCode, null, com.google.android.datatransport.cct.internal.n.b(new BufferedReader(new InputStreamReader(m5))).c());
                                if (m5 != null) {
                                    m5.close();
                                }
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                return bVar;
                            } finally {
                            }
                        } catch (Throwable th) {
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                    return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                } finally {
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (com.google.firebase.encoders.c e5) {
            e = e5;
            G1.a.f(f57408h, "Couldn't encode request, returning with 400", e);
            return new b(com.cisco.veop.sf_sdk.drm.mdrm.c.f38689c, null, 0L);
        } catch (ConnectException e6) {
            e = e6;
            G1.a.f(f57408h, "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e7) {
            e = e7;
            G1.a.f(f57408h, "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e8) {
            e = e8;
            G1.a.f(f57408h, "Couldn't encode request, returning with 400", e);
            return new b(com.cisco.veop.sf_sdk.drm.mdrm.c.f38689c, null, 0L);
        }
    }

    private static int f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return o.b.UNKNOWN_MOBILE_SUBTYPE.getValue();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return o.b.COMBINED.getValue();
        }
        if (o.b.forNumber(subtype) == null) {
            return 0;
        }
        return subtype;
    }

    private static int g(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return o.c.NONE.getValue();
        }
        return networkInfo.getType();
    }

    private static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e5) {
            G1.a.f(f57408h, "Unable to find version code for package", e5);
            return -1;
        }
    }

    private j i(g gVar) {
        l.a j5;
        HashMap hashMap = new HashMap();
        for (com.google.android.datatransport.runtime.j jVar : gVar.c()) {
            String l5 = jVar.l();
            if (!hashMap.containsKey(l5)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(jVar);
                hashMap.put(l5, arrayList);
            } else {
                ((List) hashMap.get(l5)).add(jVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            com.google.android.datatransport.runtime.j jVar2 = (com.google.android.datatransport.runtime.j) ((List) entry.getValue()).get(0);
            m.a b5 = m.a().f(p.DEFAULT).g(this.f57432f.a()).h(this.f57431e.a()).b(k.a().c(k.b.ANDROID_FIREBASE).b(com.google.android.datatransport.cct.internal.a.a().m(Integer.valueOf(jVar2.g(f57420t))).j(jVar2.b("model")).f(jVar2.b(f57422v)).d(jVar2.b("device")).l(jVar2.b(f57424x)).k(jVar2.b(f57425y)).h(jVar2.b(f57426z)).e(jVar2.b(f57402A)).c(jVar2.b("country")).g(jVar2.b(f57403B)).i(jVar2.b(f57405D)).b(jVar2.b(f57407F)).a()).a());
            try {
                b5.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                b5.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (com.google.android.datatransport.runtime.j jVar3 : (List) entry.getValue()) {
                i e5 = jVar3.e();
                com.google.android.datatransport.d b6 = e5.b();
                if (b6.equals(com.google.android.datatransport.d.b("proto"))) {
                    j5 = l.j(e5.a());
                } else if (b6.equals(com.google.android.datatransport.d.b("json"))) {
                    j5 = l.i(new String(e5.a(), Charset.forName("UTF-8")));
                } else {
                    G1.a.i(f57408h, "Received event of unsupported encoding %s. Skipping...", b6);
                }
                j5.c(jVar3.f()).d(jVar3.m()).h(jVar3.h(f57406E)).e(o.a().c(o.c.forNumber(jVar3.g(f57418r))).b(o.b.forNumber(jVar3.g(f57419s))).a());
                if (jVar3.d() != null) {
                    j5.b(jVar3.d());
                }
                arrayList3.add(j5.a());
            }
            b5.c(arrayList3);
            arrayList2.add(b5.a());
        }
        return j.a(arrayList2);
    }

    private static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    @l0
    static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ a l(a aVar, b bVar) {
        URL url = bVar.f57438b;
        if (url != null) {
            G1.a.c(f57408h, "Following redirect to: %s", url);
            return aVar.a(bVar.f57438b);
        }
        return null;
    }

    private static InputStream m(InputStream inputStream, String str) throws IOException {
        if (f57414n.equals(str)) {
            return new GZIPInputStream(inputStream);
        }
        return inputStream;
    }

    private static URL n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e5) {
            throw new IllegalArgumentException("Invalid url: " + str, e5);
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.n
    public com.google.android.datatransport.runtime.j a(com.google.android.datatransport.runtime.j jVar) {
        NetworkInfo activeNetworkInfo = this.f57428b.getActiveNetworkInfo();
        return jVar.n().a(f57420t, Build.VERSION.SDK_INT).c("model", Build.MODEL).c(f57422v, Build.HARDWARE).c("device", Build.DEVICE).c(f57424x, Build.PRODUCT).c(f57425y, Build.ID).c(f57426z, Build.MANUFACTURER).c(f57402A, Build.FINGERPRINT).b(f57406E, k()).a(f57418r, g(activeNetworkInfo)).a(f57419s, f(activeNetworkInfo)).c("country", Locale.getDefault().getCountry()).c(f57403B, Locale.getDefault().getLanguage()).c(f57405D, j(this.f57429c).getSimOperator()).c(f57407F, Integer.toString(h(this.f57429c))).d();
    }

    @Override // com.google.android.datatransport.runtime.backends.n
    public h b(g gVar) {
        j i5 = i(gVar);
        URL url = this.f57430d;
        String str = null;
        if (gVar.d() != null) {
            try {
                com.google.android.datatransport.cct.a e5 = com.google.android.datatransport.cct.a.e(gVar.d());
                if (e5.f() != null) {
                    str = e5.f();
                }
                if (e5.g() != null) {
                    url = n(e5.g());
                }
            } catch (IllegalArgumentException unused) {
                return h.a();
            }
        }
        try {
            b bVar = (b) H1.b.a(5, new a(url, i5, str), new H1.a() { // from class: com.google.android.datatransport.cct.b
                @Override // H1.a
                public final Object apply(Object obj) {
                    d.b e6;
                    e6 = d.this.e((d.a) obj);
                    return e6;
                }
            }, new H1.c() { // from class: com.google.android.datatransport.cct.c
                @Override // H1.c
                public final Object a(Object obj, Object obj2) {
                    d.a l5;
                    l5 = d.l((d.a) obj, (d.b) obj2);
                    return l5;
                }
            });
            int i6 = bVar.f57437a;
            if (i6 == 200) {
                return h.e(bVar.f57439c);
            }
            if (i6 < 500 && i6 != 404) {
                if (i6 == 400) {
                    return h.d();
                }
                return h.a();
            }
            return h.f();
        } catch (IOException e6) {
            G1.a.f(f57408h, "Could not make request to the backend", e6);
            return h.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, com.google.android.datatransport.runtime.time.a aVar, com.google.android.datatransport.runtime.time.a aVar2) {
        this(context, aVar, aVar2, f57410j);
    }
}
