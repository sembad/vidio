package com.google.zxing;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    private final j f72751a;

    /* JADX INFO: Access modifiers changed from: protected */
    public b(j jVar) {
        this.f72751a = jVar;
    }

    public abstract b a(j jVar);

    public abstract com.google.zxing.common.b b() throws m;

    public abstract com.google.zxing.common.a c(int i5, com.google.zxing.common.a aVar) throws m;

    public final int d() {
        return this.f72751a.b();
    }

    public final j e() {
        return this.f72751a;
    }

    public final int f() {
        return this.f72751a.e();
    }
}
