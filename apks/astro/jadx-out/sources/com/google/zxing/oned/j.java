package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public final class j extends z {

    /* renamed from: a, reason: collision with root package name */
    private static final int f73130a = 95;

    @Override // com.google.zxing.oned.s, com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (aVar == com.google.zxing.a.EAN_13) {
            return super.a(str, aVar, i5, i6, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_13, but got ".concat(String.valueOf(aVar)));
    }

    @Override // com.google.zxing.oned.s
    public boolean[] d(String str) {
        int length = str.length();
        if (length != 12) {
            if (length == 13) {
                try {
                    if (!y.i(str)) {
                        throw new IllegalArgumentException("Contents do not pass checksum");
                    }
                } catch (com.google.zxing.h unused) {
                    throw new IllegalArgumentException("Illegal contents");
                }
            } else {
                throw new IllegalArgumentException("Requested contents should be 12 or 13 digits long, but got ".concat(String.valueOf(length)));
            }
        } else {
            try {
                str = str + y.r(str);
            } catch (com.google.zxing.h e5) {
                throw new IllegalArgumentException(e5);
            }
        }
        int i5 = i.f73128l[Character.digit(str.charAt(0), 10)];
        boolean[] zArr = new boolean[95];
        int c5 = s.c(zArr, 0, y.f73252f, true);
        for (int i6 = 1; i6 <= 6; i6++) {
            int digit = Character.digit(str.charAt(i6), 10);
            if (((i5 >> (6 - i6)) & 1) == 1) {
                digit += 10;
            }
            c5 += s.c(zArr, c5, y.f73256j[digit], false);
        }
        int c6 = c5 + s.c(zArr, c5, y.f73253g, false);
        for (int i7 = 7; i7 <= 12; i7++) {
            c6 += s.c(zArr, c6, y.f73255i[Character.digit(str.charAt(i7), 10)], true);
        }
        s.c(zArr, c6, y.f73252f, true);
        return zArr;
    }
}
