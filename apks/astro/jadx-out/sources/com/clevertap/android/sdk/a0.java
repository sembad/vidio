package com.clevertap.android.sdk;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.b0;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: c, reason: collision with root package name */
    private static String f42535c;

    /* renamed from: d, reason: collision with root package name */
    private static String f42536d;

    /* renamed from: e, reason: collision with root package name */
    private static String f42537e;

    /* renamed from: f, reason: collision with root package name */
    private static String f42538f;

    /* renamed from: g, reason: collision with root package name */
    private static String f42539g;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f42540h;

    /* renamed from: i, reason: collision with root package name */
    private static boolean f42541i;

    /* renamed from: j, reason: collision with root package name */
    private static String f42542j;

    /* renamed from: k, reason: collision with root package name */
    private static a0 f42543k;

    /* renamed from: l, reason: collision with root package name */
    private static String f42544l;

    /* renamed from: m, reason: collision with root package name */
    private static boolean f42545m;

    /* renamed from: n, reason: collision with root package name */
    private static boolean f42546n;

    /* renamed from: o, reason: collision with root package name */
    private static boolean f42547o;

    /* renamed from: p, reason: collision with root package name */
    private static String f42548p;

    /* renamed from: q, reason: collision with root package name */
    private static String f42549q;

    /* renamed from: r, reason: collision with root package name */
    private static boolean f42550r;

    /* renamed from: s, reason: collision with root package name */
    private static String f42551s;

    /* renamed from: t, reason: collision with root package name */
    private static String f42552t;

    /* renamed from: u, reason: collision with root package name */
    private static String f42553u;

    /* renamed from: v, reason: collision with root package name */
    private static int f42554v;

    /* renamed from: a, reason: collision with root package name */
    private final String f42555a;

    /* renamed from: b, reason: collision with root package name */
    private final String[] f42556b;

    private a0(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (Throwable unused) {
            bundle = null;
        }
        bundle = bundle == null ? new Bundle() : bundle;
        if (f42535c == null) {
            f42535c = a(bundle, E.f42223e);
        }
        if (f42536d == null) {
            f42536d = a(bundle, E.f42229f);
        }
        if (f42537e == null) {
            f42537e = a(bundle, E.f42247i);
        }
        if (f42538f == null) {
            f42538f = a(bundle, E.f42253j);
        }
        if (f42539g == null) {
            f42539g = a(bundle, E.f42259k);
        }
        f42542j = a(bundle, E.f42235g);
        f42540h = "1".equals(a(bundle, E.f42289p));
        f42541i = "1".equals(a(bundle, E.f42265l));
        f42544l = a(bundle, E.f42241h);
        f42545m = "1".equals(a(bundle, E.f42271m));
        f42546n = "1".equals(a(bundle, E.f42277n));
        f42547o = "1".equals(a(bundle, E.f42283o));
        f42548p = a(bundle, E.f42295q);
        try {
            int parseInt = Integer.parseInt(a(bundle, E.f42331w));
            if (parseInt >= 0 && parseInt <= 1) {
                f42554v = parseInt;
            } else {
                f42554v = 0;
                Z.x("Supported encryption levels are only 0 and 1. Setting it to 0 by default");
            }
        } catch (Throwable th) {
            f42554v = 0;
            Z.A("Unable to parse encryption level from the Manifest, Setting it to 0 by default", th.getCause());
        }
        String str = f42548p;
        if (str != null) {
            f42548p = str.replace("id:", "");
        }
        f42549q = a(bundle, E.f42301r);
        f42550r = "1".equals(a(bundle, E.f42307s));
        if (f42551s == null) {
            f42551s = a(bundle, E.f42313t);
        }
        if (f42552t == null) {
            f42552t = a(bundle, E.f42319u);
        }
        if (f42553u == null) {
            f42553u = a(bundle, E.f42325v);
        }
        this.f42555a = a(bundle, E.f42337x);
        this.f42556b = y(bundle);
    }

    private static String a(Bundle bundle, String str) {
        try {
            Object obj = bundle.get(str);
            if (obj == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(String str, String str2, String str3) {
        f42535c = str;
        f42536d = str2;
        f42537e = str3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(String str, String str2, String str3, String str4) {
        f42535c = str;
        f42536d = str2;
        f42538f = str3;
        f42539g = str4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(String str, String str2) {
        if (f42553u == null && f42552t == null) {
            f42553u = str;
            f42552t = str2;
            return;
        }
        Z.s("Xiaomi SDK already initialized with AppID:" + f42553u + " and AppKey:" + f42552t + ". Cannot change credentials to " + str + " and " + str2);
    }

    public static synchronized a0 m(Context context) {
        a0 a0Var;
        synchronized (a0.class) {
            try {
                if (f42543k == null) {
                    f42543k = new a0(context);
                }
                a0Var = f42543k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0Var;
    }

    private String[] y(Bundle bundle) {
        String a5 = a(bundle, E.E5);
        if (!TextUtils.isEmpty(a5)) {
            return a5.split(",");
        }
        return E.U5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean A() {
        return f42540h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e() {
        return f42550r;
    }

    public String f() {
        return f42535c;
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public String g() {
        Z.x("ManifestInfo: getAccountRegion called, returning region:" + f42537e);
        return f42537e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String h() {
        return f42536d;
    }

    public String i() {
        return this.f42555a;
    }

    public int j() {
        return f42554v;
    }

    public String k() {
        return f42544l;
    }

    public String l() {
        return f42548p;
    }

    public String n() {
        return f42551s;
    }

    public String o() {
        return f42542j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String p() {
        return f42549q;
    }

    public String[] q() {
        return this.f42556b;
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public String r() {
        Z.x("ManifestInfo: getProxyDomain called, returning proxyDomain:" + f42538f);
        return f42538f;
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public String s() {
        Z.x("ManifestInfo: getSpikeyProxyDomain called, returning spikeyProxyDomain:" + f42539g);
        return f42539g;
    }

    public String t() {
        return f42553u;
    }

    public String u() {
        return f42552t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean v() {
        return f42541i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean w() {
        return f42546n;
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public boolean x() {
        return f42545m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean z() {
        return f42547o;
    }
}
