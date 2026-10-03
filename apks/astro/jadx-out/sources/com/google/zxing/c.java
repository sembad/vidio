package com.google.zxing;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final b f72752a;

    /* renamed from: b, reason: collision with root package name */
    private com.google.zxing.common.b f72753b;

    public c(b bVar) {
        if (bVar != null) {
            this.f72752a = bVar;
            return;
        }
        throw new IllegalArgumentException("Binarizer must be non-null.");
    }

    public c a(int i5, int i6, int i7, int i8) {
        return new c(this.f72752a.a(this.f72752a.e().a(i5, i6, i7, i8)));
    }

    public com.google.zxing.common.b b() throws m {
        if (this.f72753b == null) {
            this.f72753b = this.f72752a.b();
        }
        return this.f72753b;
    }

    public com.google.zxing.common.a c(int i5, com.google.zxing.common.a aVar) throws m {
        return this.f72752a.c(i5, aVar);
    }

    public int d() {
        return this.f72752a.d();
    }

    public int e() {
        return this.f72752a.f();
    }

    public boolean f() {
        return this.f72752a.e().g();
    }

    public boolean g() {
        return this.f72752a.e().h();
    }

    public c h() {
        return new c(this.f72752a.a(this.f72752a.e().i()));
    }

    public c i() {
        return new c(this.f72752a.a(this.f72752a.e().j()));
    }

    public String toString() {
        try {
            return b().toString();
        } catch (m unused) {
            return "";
        }
    }
}
