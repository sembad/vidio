package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class J extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String f72782b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72783c;

    /* renamed from: d, reason: collision with root package name */
    private final String f72784d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f72785e;

    /* renamed from: f, reason: collision with root package name */
    private final String f72786f;

    /* renamed from: g, reason: collision with root package name */
    private final String f72787g;

    /* renamed from: h, reason: collision with root package name */
    private final String f72788h;

    /* renamed from: i, reason: collision with root package name */
    private final String f72789i;

    public J(String str, String str2, String str3) {
        this(str, str2, str3, false);
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(80);
        q.c(this.f72782b, sb);
        q.c(this.f72783c, sb);
        q.c(this.f72784d, sb);
        q.c(Boolean.toString(this.f72785e), sb);
        return sb.toString();
    }

    public String e() {
        return this.f72787g;
    }

    public String f() {
        return this.f72788h;
    }

    public String g() {
        return this.f72786f;
    }

    public String h() {
        return this.f72783c;
    }

    public String i() {
        return this.f72784d;
    }

    public String j() {
        return this.f72789i;
    }

    public String k() {
        return this.f72782b;
    }

    public boolean l() {
        return this.f72785e;
    }

    public J(String str, String str2, String str3, boolean z5) {
        this(str, str2, str3, z5, null, null, null, null);
    }

    public J(String str, String str2, String str3, boolean z5, String str4, String str5, String str6, String str7) {
        super(r.WIFI);
        this.f72782b = str2;
        this.f72783c = str;
        this.f72784d = str3;
        this.f72785e = z5;
        this.f72786f = str4;
        this.f72787g = str5;
        this.f72788h = str6;
        this.f72789i = str7;
    }
}
