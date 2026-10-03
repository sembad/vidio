package com.google.zxing.aztec.encoder;

import kotlin.text.H;

/* loaded from: classes2.dex */
final class b extends g {

    /* renamed from: c, reason: collision with root package name */
    private final short f72724c;

    /* renamed from: d, reason: collision with root package name */
    private final short f72725d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(g gVar, int i5, int i6) {
        super(gVar);
        this.f72724c = (short) i5;
        this.f72725d = (short) i6;
    }

    @Override // com.google.zxing.aztec.encoder.g
    public void c(com.google.zxing.common.a aVar, byte[] bArr) {
        int i5 = 0;
        while (true) {
            short s5 = this.f72725d;
            if (i5 < s5) {
                if (i5 == 0 || (i5 == 31 && s5 <= 62)) {
                    aVar.c(31, 5);
                    short s6 = this.f72725d;
                    if (s6 > 62) {
                        aVar.c(s6 - 31, 16);
                    } else if (i5 == 0) {
                        aVar.c(Math.min((int) s6, 31), 5);
                    } else {
                        aVar.c(s6 - 31, 5);
                    }
                }
                aVar.c(bArr[this.f72724c + i5], 8);
                i5++;
            } else {
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append((int) this.f72724c);
        sb.append("::");
        sb.append((this.f72724c + this.f72725d) - 1);
        sb.append(H.f76243f);
        return sb.toString();
    }
}
