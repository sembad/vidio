package com.google.zxing.client.result;

import java.util.Map;

/* renamed from: com.google.zxing.client.result.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3371k extends q {

    /* renamed from: q, reason: collision with root package name */
    public static final String f72827q = "KG";

    /* renamed from: r, reason: collision with root package name */
    public static final String f72828r = "LB";

    /* renamed from: b, reason: collision with root package name */
    private final String f72829b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72830c;

    /* renamed from: d, reason: collision with root package name */
    private final String f72831d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72832e;

    /* renamed from: f, reason: collision with root package name */
    private final String f72833f;

    /* renamed from: g, reason: collision with root package name */
    private final String f72834g;

    /* renamed from: h, reason: collision with root package name */
    private final String f72835h;

    /* renamed from: i, reason: collision with root package name */
    private final String f72836i;

    /* renamed from: j, reason: collision with root package name */
    private final String f72837j;

    /* renamed from: k, reason: collision with root package name */
    private final String f72838k;

    /* renamed from: l, reason: collision with root package name */
    private final String f72839l;

    /* renamed from: m, reason: collision with root package name */
    private final String f72840m;

    /* renamed from: n, reason: collision with root package name */
    private final String f72841n;

    /* renamed from: o, reason: collision with root package name */
    private final String f72842o;

    /* renamed from: p, reason: collision with root package name */
    private final Map<String, String> f72843p;

    public C3371k(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, Map<String, String> map) {
        super(r.PRODUCT);
        this.f72829b = str;
        this.f72830c = str2;
        this.f72831d = str3;
        this.f72832e = str4;
        this.f72833f = str5;
        this.f72834g = str6;
        this.f72835h = str7;
        this.f72836i = str8;
        this.f72837j = str9;
        this.f72838k = str10;
        this.f72839l = str11;
        this.f72840m = str12;
        this.f72841n = str13;
        this.f72842o = str14;
        this.f72843p = map;
    }

    private static boolean e(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    private static int u(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        return String.valueOf(this.f72829b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3371k)) {
            return false;
        }
        C3371k c3371k = (C3371k) obj;
        if (!e(this.f72830c, c3371k.f72830c) || !e(this.f72831d, c3371k.f72831d) || !e(this.f72832e, c3371k.f72832e) || !e(this.f72833f, c3371k.f72833f) || !e(this.f72835h, c3371k.f72835h) || !e(this.f72836i, c3371k.f72836i) || !e(this.f72837j, c3371k.f72837j) || !e(this.f72838k, c3371k.f72838k) || !e(this.f72839l, c3371k.f72839l) || !e(this.f72840m, c3371k.f72840m) || !e(this.f72841n, c3371k.f72841n) || !e(this.f72842o, c3371k.f72842o) || !e(this.f72843p, c3371k.f72843p)) {
            return false;
        }
        return true;
    }

    public String f() {
        return this.f72835h;
    }

    public String g() {
        return this.f72836i;
    }

    public String h() {
        return this.f72832e;
    }

    public int hashCode() {
        return (((((((((((u(this.f72830c) ^ u(this.f72831d)) ^ u(this.f72832e)) ^ u(this.f72833f)) ^ u(this.f72835h)) ^ u(this.f72836i)) ^ u(this.f72837j)) ^ u(this.f72838k)) ^ u(this.f72839l)) ^ u(this.f72840m)) ^ u(this.f72841n)) ^ u(this.f72842o)) ^ u(this.f72843p);
    }

    public String i() {
        return this.f72834g;
    }

    public String j() {
        return this.f72840m;
    }

    public String k() {
        return this.f72842o;
    }

    public String l() {
        return this.f72841n;
    }

    public String m() {
        return this.f72830c;
    }

    public String n() {
        return this.f72833f;
    }

    public String o() {
        return this.f72829b;
    }

    public String p() {
        return this.f72831d;
    }

    public Map<String, String> q() {
        return this.f72843p;
    }

    public String r() {
        return this.f72837j;
    }

    public String s() {
        return this.f72839l;
    }

    public String t() {
        return this.f72838k;
    }
}
