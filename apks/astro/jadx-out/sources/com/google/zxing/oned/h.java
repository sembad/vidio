package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public class h extends s {
    @Deprecated
    protected static int c(boolean[] zArr, int i5, int[] iArr, boolean z5) {
        return g(zArr, i5, iArr);
    }

    private static int g(boolean[] zArr, int i5, int[] iArr) {
        boolean z5;
        int length = iArr.length;
        int i6 = 0;
        while (i6 < length) {
            int i7 = i5 + 1;
            if (iArr[i6] != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            zArr[i5] = z5;
            i6++;
            i5 = i7;
        }
        return 9;
    }

    private static int h(String str, int i5) {
        int i6 = 0;
        int i7 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            i6 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i7;
            i7++;
            if (i7 > i5) {
                i7 = 1;
            }
        }
        return i6 % 47;
    }

    private static void i(int i5, int[] iArr) {
        for (int i6 = 0; i6 < 9; i6++) {
            int i7 = 1;
            if (((1 << (8 - i6)) & i5) == 0) {
                i7 = 0;
            }
            iArr[i6] = i7;
        }
    }

    @Override // com.google.zxing.oned.s, com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (aVar == com.google.zxing.a.CODE_93) {
            return super.a(str, aVar, i5, i6, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_93, but got ".concat(String.valueOf(aVar)));
    }

    @Override // com.google.zxing.oned.s
    public boolean[] d(String str) {
        int length = str.length();
        if (length <= 80) {
            int[] iArr = new int[9];
            int length2 = ((str.length() + 4) * 9) + 1;
            i(g.f73124e[47], iArr);
            boolean[] zArr = new boolean[length2];
            int g5 = g(zArr, 0, iArr);
            for (int i5 = 0; i5 < length; i5++) {
                i(g.f73124e["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(i5))], iArr);
                g5 += g(zArr, g5, iArr);
            }
            int h5 = h(str, 20);
            int[] iArr2 = g.f73124e;
            i(iArr2[h5], iArr);
            int g6 = g5 + g(zArr, g5, iArr);
            i(iArr2[h(str + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(h5), 15)], iArr);
            int g7 = g6 + g(zArr, g6, iArr);
            i(iArr2[47], iArr);
            zArr[g7 + g(zArr, g7, iArr)] = true;
            return zArr;
        }
        throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
    }
}
