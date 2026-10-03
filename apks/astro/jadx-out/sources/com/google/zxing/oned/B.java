package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public final class B extends z {

    /* renamed from: a, reason: collision with root package name */
    private static final int f73068a = 51;

    @Override // com.google.zxing.oned.s, com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (aVar == com.google.zxing.a.UPC_E) {
            return super.a(str, aVar, i5, i6, map);
        }
        throw new IllegalArgumentException("Can only encode UPC_E, but got ".concat(String.valueOf(aVar)));
    }

    @Override // com.google.zxing.oned.s
    public boolean[] d(String str) {
        int length = str.length();
        if (length != 7) {
            if (length == 8) {
                try {
                    if (!y.i(str)) {
                        throw new IllegalArgumentException("Contents do not pass checksum");
                    }
                } catch (com.google.zxing.h unused) {
                    throw new IllegalArgumentException("Illegal contents");
                }
            } else {
                throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length)));
            }
        } else {
            try {
                str = str + y.r(A.s(str));
            } catch (com.google.zxing.h e5) {
                throw new IllegalArgumentException(e5);
            }
        }
        int digit = Character.digit(str.charAt(0), 10);
        if (digit != 0 && digit != 1) {
            throw new IllegalArgumentException("Number system must be 0 or 1");
        }
        int i5 = A.f73066m[digit][Character.digit(str.charAt(7), 10)];
        boolean[] zArr = new boolean[51];
        int c5 = s.c(zArr, 0, y.f73252f, true);
        for (int i6 = 1; i6 <= 6; i6++) {
            int digit2 = Character.digit(str.charAt(i6), 10);
            if (((i5 >> (6 - i6)) & 1) == 1) {
                digit2 += 10;
            }
            c5 += s.c(zArr, c5, y.f73256j[digit2], false);
        }
        s.c(zArr, c5, y.f73254h, false);
        return zArr;
    }
}
