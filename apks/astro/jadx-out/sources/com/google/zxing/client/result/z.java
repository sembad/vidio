package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class z extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String f72862b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72863c;

    /* renamed from: d, reason: collision with root package name */
    private final String f72864d;

    public z(String str, String str2, String str3) {
        super(r.TEL);
        this.f72862b = str;
        this.f72863c = str2;
        this.f72864d = str3;
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(20);
        q.c(this.f72862b, sb);
        q.c(this.f72864d, sb);
        return sb.toString();
    }

    public String e() {
        return this.f72862b;
    }

    public String f() {
        return this.f72863c;
    }

    public String g() {
        return this.f72864d;
    }
}
