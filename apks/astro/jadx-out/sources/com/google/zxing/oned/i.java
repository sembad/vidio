package com.google.zxing.oned;

/* loaded from: classes2.dex */
public final class i extends y {

    /* renamed from: l, reason: collision with root package name */
    static final int[] f73128l = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* renamed from: k, reason: collision with root package name */
    private final int[] f73129k = new int[4];

    private static void s(StringBuilder sb, int i5) throws com.google.zxing.m {
        for (int i6 = 0; i6 < 10; i6++) {
            if (i5 == f73128l[i6]) {
                sb.insert(0, (char) (i6 + 48));
                return;
            }
        }
        throw com.google.zxing.m.a();
    }

    @Override // com.google.zxing.oned.y
    protected int l(com.google.zxing.common.a aVar, int[] iArr, StringBuilder sb) throws com.google.zxing.m {
        int[] iArr2 = this.f73129k;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int l5 = aVar.l();
        int i5 = iArr[1];
        int i6 = 0;
        for (int i7 = 0; i7 < 6 && i5 < l5; i7++) {
            int j5 = y.j(aVar, iArr2, i5, y.f73256j);
            sb.append((char) ((j5 % 10) + 48));
            for (int i8 : iArr2) {
                i5 += i8;
            }
            if (j5 >= 10) {
                i6 |= 1 << (5 - i7);
            }
        }
        s(sb, i6);
        int i9 = y.n(aVar, i5, true, y.f73253g)[1];
        for (int i10 = 0; i10 < 6 && i9 < l5; i10++) {
            sb.append((char) (y.j(aVar, iArr2, i9, y.f73255i) + 48));
            for (int i11 : iArr2) {
                i9 += i11;
            }
        }
        return i9;
    }

    @Override // com.google.zxing.oned.y
    com.google.zxing.a q() {
        return com.google.zxing.a.EAN_13;
    }
}
