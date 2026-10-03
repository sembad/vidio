package com.google.zxing.client.result;

/* loaded from: classes2.dex */
public final class B extends q {

    /* renamed from: b, reason: collision with root package name */
    private final String f72754b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72755c;

    public B(String str, String str2) {
        super(r.TEXT);
        this.f72754b = str;
        this.f72755c = str2;
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        return this.f72754b;
    }

    public String e() {
        return this.f72755c;
    }

    public String f() {
        return this.f72754b;
    }
}
