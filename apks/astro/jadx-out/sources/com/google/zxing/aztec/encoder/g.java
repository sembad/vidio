package com.google.zxing.aztec.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class g {

    /* renamed from: b, reason: collision with root package name */
    static final g f72749b = new e(null, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    private final g f72750a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(g gVar) {
        this.f72750a = gVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final g a(int i5, int i6) {
        return new e(this, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final g b(int i5, int i6) {
        return new b(this, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void c(com.google.zxing.common.a aVar, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final g d() {
        return this.f72750a;
    }
}
