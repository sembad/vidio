package com.google.zxing.oned;

/* loaded from: classes2.dex */
public final class k extends y {

    /* renamed from: k, reason: collision with root package name */
    private final int[] f73131k = new int[4];

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.zxing.oned.y
    public int l(com.google.zxing.common.a aVar, int[] iArr, StringBuilder sb) throws com.google.zxing.m {
        int[] iArr2 = this.f73131k;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int l5 = aVar.l();
        int i5 = iArr[1];
        for (int i6 = 0; i6 < 4 && i5 < l5; i6++) {
            sb.append((char) (y.j(aVar, iArr2, i5, y.f73255i) + 48));
            for (int i7 : iArr2) {
                i5 += i7;
            }
        }
        int i8 = y.n(aVar, i5, true, y.f73253g)[1];
        for (int i9 = 0; i9 < 4 && i8 < l5; i9++) {
            sb.append((char) (y.j(aVar, iArr2, i8, y.f73255i) + 48));
            for (int i10 : iArr2) {
                i8 += i10;
            }
        }
        return i8;
    }

    @Override // com.google.zxing.oned.y
    com.google.zxing.a q() {
        return com.google.zxing.a.EAN_8;
    }
}
