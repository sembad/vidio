package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public final class l extends z {

    /* renamed from: a, reason: collision with root package name */
    private static final int f73132a = 67;

    @Override // com.google.zxing.oned.s, com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (aVar == com.google.zxing.a.EAN_8) {
            return super.a(str, aVar, i5, i6, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(String.valueOf(aVar)));
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
                str = str + y.r(str);
            } catch (com.google.zxing.h e5) {
                throw new IllegalArgumentException(e5);
            }
        }
        boolean[] zArr = new boolean[67];
        int c5 = s.c(zArr, 0, y.f73252f, true);
        for (int i5 = 0; i5 <= 3; i5++) {
            c5 += s.c(zArr, c5, y.f73255i[Character.digit(str.charAt(i5), 10)], false);
        }
        int c6 = c5 + s.c(zArr, c5, y.f73253g, false);
        for (int i6 = 4; i6 <= 7; i6++) {
            c6 += s.c(zArr, c6, y.f73255i[Character.digit(str.charAt(i6), 10)], true);
        }
        s.c(zArr, c6, y.f73252f, true);
        return zArr;
    }
}
