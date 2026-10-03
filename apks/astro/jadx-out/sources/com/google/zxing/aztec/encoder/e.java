package com.google.zxing.aztec.encoder;

import kotlin.text.H;

/* loaded from: classes2.dex */
final class e extends g {

    /* renamed from: c, reason: collision with root package name */
    private final short f72742c;

    /* renamed from: d, reason: collision with root package name */
    private final short f72743d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(g gVar, int i5, int i6) {
        super(gVar);
        this.f72742c = (short) i5;
        this.f72743d = (short) i6;
    }

    @Override // com.google.zxing.aztec.encoder.g
    void c(com.google.zxing.common.a aVar, byte[] bArr) {
        aVar.c(this.f72742c, this.f72743d);
    }

    public String toString() {
        short s5 = this.f72742c;
        short s6 = this.f72743d;
        return "<" + Integer.toBinaryString((s5 & ((1 << s6) - 1)) | (1 << s6) | (1 << this.f72743d)).substring(1) + H.f76243f;
    }
}
