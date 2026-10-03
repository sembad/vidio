package com.google.zxing.oned;

/* loaded from: classes2.dex */
public final class A extends y {

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f73065l = {1, 1, 1, 1, 1, 1};

    /* renamed from: m, reason: collision with root package name */
    static final int[][] f73066m = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* renamed from: k, reason: collision with root package name */
    private final int[] f73067k = new int[4];

    public static String s(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb = new StringBuilder(12);
        sb.append(str.charAt(0));
        char c5 = cArr[5];
        switch (c5) {
            case '0':
            case '1':
            case '2':
                sb.append(cArr, 0, 2);
                sb.append(c5);
                sb.append("0000");
                sb.append(cArr, 2, 3);
                break;
            case '3':
                sb.append(cArr, 0, 3);
                sb.append("00000");
                sb.append(cArr, 3, 2);
                break;
            case '4':
                sb.append(cArr, 0, 4);
                sb.append("00000");
                sb.append(cArr[4]);
                break;
            default:
                sb.append(cArr, 0, 5);
                sb.append("0000");
                sb.append(c5);
                break;
        }
        if (str.length() >= 8) {
            sb.append(str.charAt(7));
        }
        return sb.toString();
    }

    private static void t(StringBuilder sb, int i5) throws com.google.zxing.m {
        for (int i6 = 0; i6 <= 1; i6++) {
            for (int i7 = 0; i7 < 10; i7++) {
                if (i5 == f73066m[i6][i7]) {
                    sb.insert(0, (char) (i6 + 48));
                    sb.append((char) (i7 + 48));
                    return;
                }
            }
        }
        throw com.google.zxing.m.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.zxing.oned.y
    public boolean h(String str) throws com.google.zxing.h {
        return super.h(s(str));
    }

    @Override // com.google.zxing.oned.y
    protected int[] k(com.google.zxing.common.a aVar, int i5) throws com.google.zxing.m {
        return y.n(aVar, i5, true, f73065l);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.zxing.oned.y
    public int l(com.google.zxing.common.a aVar, int[] iArr, StringBuilder sb) throws com.google.zxing.m {
        int[] iArr2 = this.f73067k;
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
        t(sb, i6);
        return i5;
    }

    @Override // com.google.zxing.oned.y
    com.google.zxing.a q() {
        return com.google.zxing.a.UPC_E;
    }
}
