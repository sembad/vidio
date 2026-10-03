package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class H extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String f72771b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72772c;

    /* renamed from: d, reason: collision with root package name */
    private final String f72773d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72774e;

    /* renamed from: f, reason: collision with root package name */
    private final String f72775f;

    /* renamed from: g, reason: collision with root package name */
    private final String f72776g;

    /* renamed from: h, reason: collision with root package name */
    private final int f72777h;

    /* renamed from: i, reason: collision with root package name */
    private final char f72778i;

    /* renamed from: j, reason: collision with root package name */
    private final String f72779j;

    public H(String str, String str2, String str3, String str4, String str5, String str6, int i5, char c5, String str7) {
        super(r.VIN);
        this.f72771b = str;
        this.f72772c = str2;
        this.f72773d = str3;
        this.f72774e = str4;
        this.f72775f = str5;
        this.f72776g = str6;
        this.f72777h = i5;
        this.f72778i = c5;
        this.f72779j = str7;
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(50);
        sb.append(this.f72772c);
        sb.append(' ');
        sb.append(this.f72773d);
        sb.append(' ');
        sb.append(this.f72774e);
        sb.append('\n');
        String str = this.f72775f;
        if (str != null) {
            sb.append(str);
            sb.append(' ');
        }
        sb.append(this.f72777h);
        sb.append(' ');
        sb.append(this.f72778i);
        sb.append(' ');
        sb.append(this.f72779j);
        sb.append('\n');
        return sb.toString();
    }

    public String e() {
        return this.f72775f;
    }

    public int f() {
        return this.f72777h;
    }

    public char g() {
        return this.f72778i;
    }

    public String h() {
        return this.f72779j;
    }

    public String i() {
        return this.f72771b;
    }

    public String j() {
        return this.f72776g;
    }

    public String k() {
        return this.f72773d;
    }

    public String l() {
        return this.f72774e;
    }

    public String m() {
        return this.f72772c;
    }
}
