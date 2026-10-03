package com.google.android.datatransport.cct;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import b3.g1;
import com.appsflyer.AdRevenueScheme;
import com.google.firebase.encoders.EncodingException;
import gk.d;
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
import ve.a;
import ve.n;
import ve.o;
import ve.p;
import ve.q;
import ve.r;
import ve.s;
import ve.t;
import ve.u;
import ve.v;
import ve.w;
import ve.x;
import we.o;
import xe.f;
import xe.g;
import xe.m;

/* loaded from: classes3.dex */
final class b implements m {

    /* renamed from: a, reason: collision with root package name */
    private final ek.a f18011a;

    /* renamed from: b, reason: collision with root package name */
    private final ConnectivityManager f18012b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f18013c;

    /* renamed from: d, reason: collision with root package name */
    final URL f18014d;

    /* renamed from: e, reason: collision with root package name */
    private final ff.a f18015e;

    /* renamed from: f, reason: collision with root package name */
    private final ff.a f18016f;

    /* renamed from: g, reason: collision with root package name */
    private final int f18017g;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        final URL f18018a;

        /* renamed from: b, reason: collision with root package name */
        final n f18019b;

        /* renamed from: c, reason: collision with root package name */
        final String f18020c;

        a(URL url, n nVar, String str) {
            this.f18018a = url;
            this.f18019b = nVar;
            this.f18020c = str;
        }
    }

    /* renamed from: com.google.android.datatransport.cct.b$b, reason: collision with other inner class name */
    static final class C0211b {

        /* renamed from: a, reason: collision with root package name */
        final int f18021a;

        /* renamed from: b, reason: collision with root package name */
        final URL f18022b;

        /* renamed from: c, reason: collision with root package name */
        final long f18023c;

        C0211b(int i11, URL url, long j11) {
            this.f18021a = i11;
            this.f18022b = url;
            this.f18023c = j11;
        }
    }

    b(Context context, ff.a aVar, ff.a aVar2) {
        d dVar = new d();
        ve.b.f63522a.a(dVar);
        dVar.f();
        this.f18011a = dVar.e();
        this.f18013c = context;
        this.f18012b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f18014d = d(com.google.android.datatransport.cct.a.f18005c);
        this.f18015e = aVar2;
        this.f18016f = aVar;
        this.f18017g = 130000;
    }

    public static C0211b c(b bVar, a aVar) {
        URL url = aVar.f18018a;
        af.a.e(url, "Making request to: %s");
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f18017g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f18020c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    bVar.f18011a.a(new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)), aVar.f18019b);
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    af.a.e(Integer.valueOf(responseCode), "Status Code: %d");
                    af.a.a(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                    af.a.a(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new C0211b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new C0211b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            C0211b c0211b = new C0211b(responseCode, null, v.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).b());
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return c0211b;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } finally {
                }
            } catch (Throwable th4) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (EncodingException e11) {
            e = e11;
            af.a.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C0211b(400, null, 0L);
        } catch (ConnectException e12) {
            e = e12;
            af.a.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C0211b(500, null, 0L);
        } catch (UnknownHostException e13) {
            e = e13;
            af.a.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C0211b(500, null, 0L);
        } catch (IOException e14) {
            e = e14;
            af.a.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C0211b(400, null, 0L);
        }
    }

    private static URL d(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e11) {
            throw new IllegalArgumentException(g1.a("Invalid url: ", str), e11);
        }
    }

    @Override // xe.m
    public final o a(o oVar) {
        int subtype;
        NetworkInfo activeNetworkInfo = this.f18012b.getActiveNetworkInfo();
        o.a p11 = oVar.p();
        p11.a(Build.VERSION.SDK_INT, "sdk-version");
        p11.c("model", Build.MODEL);
        p11.c("hardware", Build.HARDWARE);
        p11.c("device", Build.DEVICE);
        p11.c("product", Build.PRODUCT);
        p11.c("os-uild", Build.ID);
        p11.c("manufacturer", Build.MANUFACTURER);
        p11.c("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        p11.b(TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000);
        p11.a(activeNetworkInfo == null ? w.c.NONE.d() : activeNetworkInfo.getType(), "net-type");
        int i11 = -1;
        if (activeNetworkInfo == null) {
            subtype = w.b.UNKNOWN_MOBILE_SUBTYPE.d();
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                subtype = w.b.COMBINED.d();
            } else if (w.b.c(subtype) == null) {
                subtype = 0;
            }
        }
        p11.a(subtype, "mobile-subtype");
        p11.c(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry());
        p11.c("locale", Locale.getDefault().getLanguage());
        Context context = this.f18013c;
        String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        p11.c("mcc_mnc", simOperator);
        try {
            i11 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e11) {
            af.a.c("CctTransportBackend", "Unable to find version code for package", e11);
        }
        p11.c("application_build", Integer.toString(i11));
        return p11.d();
    }

    @Override // xe.m
    public final g b(f fVar) {
        String b11;
        C0211b c11;
        t.a k11;
        HashMap hashMap = new HashMap();
        for (o oVar : fVar.b()) {
            String n11 = oVar.n();
            if (hashMap.containsKey(n11)) {
                ((List) hashMap.get(n11)).add(oVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(oVar);
                hashMap.put(n11, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            o oVar2 = (o) ((List) entry.getValue()).get(0);
            u.a a11 = u.a();
            x xVar = x.f63663d;
            a11.f();
            a11.g(this.f18016f.a());
            a11.h(this.f18015e.a());
            o.a a12 = ve.o.a();
            a12.c();
            a.AbstractC1052a a13 = ve.a.a();
            a13.m(Integer.valueOf(oVar2.i("sdk-version")));
            a13.j(oVar2.b("model"));
            a13.f(oVar2.b("hardware"));
            a13.d(oVar2.b("device"));
            a13.l(oVar2.b("product"));
            a13.k(oVar2.b("os-uild"));
            a13.h(oVar2.b("manufacturer"));
            a13.e(oVar2.b("fingerprint"));
            a13.c(oVar2.b(AdRevenueScheme.COUNTRY));
            a13.g(oVar2.b("locale"));
            a13.i(oVar2.b("mcc_mnc"));
            a13.b(oVar2.b("application_build"));
            a12.b(a13.a());
            a11.b(a12.a());
            try {
                a11.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                a11.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (we.o oVar3 : (List) entry.getValue()) {
                we.n e11 = oVar3.e();
                ue.c b12 = e11.b();
                if (b12.equals(ue.c.b("proto"))) {
                    k11 = t.k(e11.a());
                } else if (b12.equals(ue.c.b("json"))) {
                    k11 = t.j(new String(e11.a(), Charset.forName("UTF-8")));
                } else {
                    af.a.f(b12, "CctTransportBackend", "Received event of unsupported encoding %s. Skipping...");
                }
                k11.d(oVar3.f());
                k11.e(oVar3.o());
                k11.h(oVar3.j());
                w.a a14 = w.a();
                a14.c(w.c.c(oVar3.i("net-type")));
                a14.b(w.b.c(oVar3.i("mobile-subtype")));
                k11.g(a14.a());
                if (oVar3.d() != null) {
                    k11.c(oVar3.d());
                }
                if (oVar3.l() != null) {
                    p.a a15 = p.a();
                    s.a a16 = s.a();
                    r.a a17 = r.a();
                    a17.b(oVar3.l());
                    a16.b(a17.a());
                    a15.b(a16.a());
                    p.b bVar = p.b.f63652d;
                    a15.c();
                    k11.b(a15.a());
                }
                if (oVar3.g() != null || oVar3.h() != null) {
                    q.a a18 = q.a();
                    if (oVar3.g() != null) {
                        a18.b(oVar3.g());
                    }
                    if (oVar3.h() != null) {
                        a18.c(oVar3.h());
                    }
                    k11.f(a18.a());
                }
                arrayList3.add(k11.a());
            }
            a11.c(arrayList3);
            arrayList2.add(a11.a());
        }
        n a19 = n.a(arrayList2);
        byte[] c12 = fVar.c();
        URL url = this.f18014d;
        if (c12 != null) {
            try {
                com.google.android.datatransport.cct.a a21 = com.google.android.datatransport.cct.a.a(fVar.c());
                b11 = a21.b() != null ? a21.b() : null;
                if (a21.c() != null) {
                    url = d(a21.c());
                }
            } catch (IllegalArgumentException unused2) {
                return g.a();
            }
        } else {
            b11 = null;
        }
        try {
            a aVar = new a(url, a19, b11);
            int i11 = 5;
            do {
                c11 = c(this, aVar);
                URL url2 = c11.f18022b;
                if (url2 != null) {
                    af.a.a(url2, "CctTransportBackend", "Following redirect to: %s");
                    aVar = new a(c11.f18022b, aVar.f18019b, aVar.f18020c);
                } else {
                    aVar = null;
                }
                if (aVar == null) {
                    break;
                }
                i11--;
            } while (i11 >= 1);
            int i12 = c11.f18021a;
            if (i12 == 200) {
                return g.e(c11.f18023c);
            }
            if (i12 < 500 && i12 != 404) {
                return i12 == 400 ? g.d() : g.a();
            }
            return g.f();
        } catch (IOException e12) {
            af.a.c("CctTransportBackend", "Could not make request to the backend", e12);
            return g.f();
        }
    }
}
