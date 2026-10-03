package com.google.zxing.client.result;

/* renamed from: com.google.zxing.client.result.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3364d extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String[] f72790b;

    /* renamed from: c, reason: collision with root package name */
    private final String[] f72791c;

    /* renamed from: d, reason: collision with root package name */
    private final String f72792d;

    /* renamed from: e, reason: collision with root package name */
    private final String[] f72793e;

    /* renamed from: f, reason: collision with root package name */
    private final String[] f72794f;

    /* renamed from: g, reason: collision with root package name */
    private final String[] f72795g;

    /* renamed from: h, reason: collision with root package name */
    private final String[] f72796h;

    /* renamed from: i, reason: collision with root package name */
    private final String f72797i;

    /* renamed from: j, reason: collision with root package name */
    private final String f72798j;

    /* renamed from: k, reason: collision with root package name */
    private final String[] f72799k;

    /* renamed from: l, reason: collision with root package name */
    private final String[] f72800l;

    /* renamed from: m, reason: collision with root package name */
    private final String f72801m;

    /* renamed from: n, reason: collision with root package name */
    private final String f72802n;

    /* renamed from: o, reason: collision with root package name */
    private final String f72803o;

    /* renamed from: p, reason: collision with root package name */
    private final String[] f72804p;

    /* renamed from: q, reason: collision with root package name */
    private final String[] f72805q;

    public C3364d(String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4, String[] strArr5, String[] strArr6, String[] strArr7) {
        this(strArr, null, null, strArr2, strArr3, strArr4, strArr5, null, null, strArr6, strArr7, null, null, null, null, null);
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(100);
        q.d(this.f72790b, sb);
        q.d(this.f72791c, sb);
        q.c(this.f72792d, sb);
        q.c(this.f72803o, sb);
        q.c(this.f72801m, sb);
        q.d(this.f72799k, sb);
        q.d(this.f72793e, sb);
        q.d(this.f72795g, sb);
        q.c(this.f72797i, sb);
        q.d(this.f72804p, sb);
        q.c(this.f72802n, sb);
        q.d(this.f72805q, sb);
        q.c(this.f72798j, sb);
        return sb.toString();
    }

    public String[] e() {
        return this.f72800l;
    }

    public String[] f() {
        return this.f72799k;
    }

    public String g() {
        return this.f72802n;
    }

    public String[] h() {
        return this.f72796h;
    }

    public String[] i() {
        return this.f72795g;
    }

    public String[] j() {
        return this.f72805q;
    }

    public String k() {
        return this.f72797i;
    }

    public String[] l() {
        return this.f72790b;
    }

    public String[] m() {
        return this.f72791c;
    }

    public String n() {
        return this.f72798j;
    }

    public String o() {
        return this.f72801m;
    }

    public String[] p() {
        return this.f72793e;
    }

    public String[] q() {
        return this.f72794f;
    }

    public String r() {
        return this.f72792d;
    }

    public String s() {
        return this.f72803o;
    }

    public String[] t() {
        return this.f72804p;
    }

    public C3364d(String[] strArr, String[] strArr2, String str, String[] strArr3, String[] strArr4, String[] strArr5, String[] strArr6, String str2, String str3, String[] strArr7, String[] strArr8, String str4, String str5, String str6, String[] strArr9, String[] strArr10) {
        super(r.ADDRESSBOOK);
        if (strArr3 != null && strArr4 != null && strArr3.length != strArr4.length) {
            throw new IllegalArgumentException("Phone numbers and types lengths differ");
        }
        if (strArr5 != null && strArr6 != null && strArr5.length != strArr6.length) {
            throw new IllegalArgumentException("Emails and types lengths differ");
        }
        if (strArr7 != null && strArr8 != null && strArr7.length != strArr8.length) {
            throw new IllegalArgumentException("Addresses and types lengths differ");
        }
        this.f72790b = strArr;
        this.f72791c = strArr2;
        this.f72792d = str;
        this.f72793e = strArr3;
        this.f72794f = strArr4;
        this.f72795g = strArr5;
        this.f72796h = strArr6;
        this.f72797i = str2;
        this.f72798j = str3;
        this.f72799k = strArr7;
        this.f72800l = strArr8;
        this.f72801m = str4;
        this.f72802n = str5;
        this.f72803o = str6;
        this.f72804p = strArr9;
        this.f72805q = strArr10;
    }
}
