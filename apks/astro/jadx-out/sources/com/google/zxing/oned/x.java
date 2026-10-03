package com.google.zxing.oned;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class x {

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f73247c = {1, 1, 2};

    /* renamed from: a, reason: collision with root package name */
    private final v f73248a = new v();

    /* renamed from: b, reason: collision with root package name */
    private final w f73249b = new w();

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.zxing.r a(int i5, com.google.zxing.common.a aVar, int i6) throws com.google.zxing.m {
        int[] n5 = y.n(aVar, i6, false, f73247c);
        try {
            return this.f73249b.b(i5, aVar, n5);
        } catch (com.google.zxing.q unused) {
            return this.f73248a.b(i5, aVar, n5);
        }
    }
}
