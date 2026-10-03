package com.google.zxing.qrcode.encoder;

import com.fasterxml.jackson.core.JsonPointer;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.zxing.qrcode.decoder.j;
import com.google.zxing.w;

/* loaded from: classes2.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final int[][] f73454a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* renamed from: b, reason: collision with root package name */
    private static final int[][] f73455b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* renamed from: c, reason: collision with root package name */
    private static final int[][] f73456c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, -1}, new int[]{6, 30, 56, 82, 108, TsExtractor.TS_STREAM_TYPE_SPLICE_INFO, -1}, new int[]{6, 34, 60, 86, 112, TsExtractor.TS_STREAM_TYPE_DTS, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, TsExtractor.TS_STREAM_TYPE_DTS, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* renamed from: d, reason: collision with root package name */
    private static final int[][] f73457d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* renamed from: e, reason: collision with root package name */
    private static final int f73458e = 7973;

    /* renamed from: f, reason: collision with root package name */
    private static final int f73459f = 1335;

    /* renamed from: g, reason: collision with root package name */
    private static final int f73460g = 21522;

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(com.google.zxing.common.a aVar, com.google.zxing.qrcode.decoder.f fVar, j jVar, int i5, b bVar) throws w {
        c(bVar);
        d(jVar, bVar);
        l(fVar, i5, bVar);
        s(jVar, bVar);
        f(aVar, i5, bVar);
    }

    static int b(int i5, int i6) {
        if (i6 != 0) {
            int n5 = n(i6);
            int i7 = i5 << (n5 - 1);
            while (n(i7) >= n5) {
                i7 ^= i6 << (n(i7) - n5);
            }
            return i7;
        }
        throw new IllegalArgumentException("0 polynomial");
    }

    static void c(b bVar) {
        bVar.a((byte) -1);
    }

    static void d(j jVar, b bVar) throws w {
        j(bVar);
        e(bVar);
        r(jVar, bVar);
        k(bVar);
    }

    private static void e(b bVar) throws w {
        if (bVar.b(8, bVar.d() - 8) != 0) {
            bVar.g(8, bVar.d() - 8, 1);
            return;
        }
        throw new w();
    }

    static void f(com.google.zxing.common.a aVar, int i5, b bVar) throws w {
        boolean z5;
        int e5 = bVar.e() - 1;
        int d5 = bVar.d() - 1;
        int i6 = 0;
        int i7 = -1;
        while (e5 > 0) {
            if (e5 == 6) {
                e5--;
            }
            while (d5 >= 0 && d5 < bVar.d()) {
                for (int i8 = 0; i8 < 2; i8++) {
                    int i9 = e5 - i8;
                    if (o(bVar.b(i9, d5))) {
                        if (i6 < aVar.l()) {
                            z5 = aVar.h(i6);
                            i6++;
                        } else {
                            z5 = false;
                        }
                        if (i5 != -1 && d.f(i5, i9, d5)) {
                            z5 = !z5;
                        }
                        bVar.h(i9, d5, z5);
                    }
                }
                d5 += i7;
            }
            i7 = -i7;
            d5 += i7;
            e5 -= 2;
        }
        if (i6 == aVar.l()) {
            return;
        }
        throw new w("Not all bits consumed: " + i6 + JsonPointer.SEPARATOR + aVar.l());
    }

    private static void g(int i5, int i6, b bVar) throws w {
        for (int i7 = 0; i7 < 8; i7++) {
            int i8 = i5 + i7;
            if (o(bVar.b(i8, i6))) {
                bVar.g(i8, i6, 0);
            } else {
                throw new w();
            }
        }
    }

    private static void h(int i5, int i6, b bVar) {
        for (int i7 = 0; i7 < 5; i7++) {
            int[] iArr = f73455b[i7];
            for (int i8 = 0; i8 < 5; i8++) {
                bVar.g(i5 + i8, i6 + i7, iArr[i8]);
            }
        }
    }

    private static void i(int i5, int i6, b bVar) {
        for (int i7 = 0; i7 < 7; i7++) {
            int[] iArr = f73454a[i7];
            for (int i8 = 0; i8 < 7; i8++) {
                bVar.g(i5 + i8, i6 + i7, iArr[i8]);
            }
        }
    }

    private static void j(b bVar) throws w {
        int length = f73454a[0].length;
        i(0, 0, bVar);
        i(bVar.e() - length, 0, bVar);
        i(0, bVar.e() - length, bVar);
        g(0, 7, bVar);
        g(bVar.e() - 8, 7, bVar);
        g(0, bVar.e() - 8, bVar);
        m(7, 0, bVar);
        m(bVar.d() - 8, 0, bVar);
        m(7, bVar.d() - 7, bVar);
    }

    private static void k(b bVar) {
        int i5 = 8;
        while (i5 < bVar.e() - 8) {
            int i6 = i5 + 1;
            int i7 = i6 % 2;
            if (o(bVar.b(i5, 6))) {
                bVar.g(i5, 6, i7);
            }
            if (o(bVar.b(6, i5))) {
                bVar.g(6, i5, i7);
            }
            i5 = i6;
        }
    }

    static void l(com.google.zxing.qrcode.decoder.f fVar, int i5, b bVar) throws w {
        com.google.zxing.common.a aVar = new com.google.zxing.common.a();
        p(fVar, i5, aVar);
        for (int i6 = 0; i6 < aVar.l(); i6++) {
            boolean h5 = aVar.h((aVar.l() - 1) - i6);
            int[] iArr = f73457d[i6];
            bVar.h(iArr[0], iArr[1], h5);
            if (i6 < 8) {
                bVar.h((bVar.e() - i6) - 1, 8, h5);
            } else {
                bVar.h(8, (bVar.d() - 7) + (i6 - 8), h5);
            }
        }
    }

    private static void m(int i5, int i6, b bVar) throws w {
        for (int i7 = 0; i7 < 7; i7++) {
            int i8 = i6 + i7;
            if (o(bVar.b(i5, i8))) {
                bVar.g(i5, i8, 0);
            } else {
                throw new w();
            }
        }
    }

    static int n(int i5) {
        return 32 - Integer.numberOfLeadingZeros(i5);
    }

    private static boolean o(int i5) {
        return i5 == -1;
    }

    static void p(com.google.zxing.qrcode.decoder.f fVar, int i5, com.google.zxing.common.a aVar) throws w {
        if (f.f(i5)) {
            int bits = (fVar.getBits() << 3) | i5;
            aVar.c(bits, 5);
            aVar.c(b(bits, f73459f), 10);
            com.google.zxing.common.a aVar2 = new com.google.zxing.common.a();
            aVar2.c(f73460g, 15);
            aVar.v(aVar2);
            if (aVar.l() == 15) {
                return;
            }
            throw new w("should not happen but we got: " + aVar.l());
        }
        throw new w("Invalid mask pattern");
    }

    static void q(j jVar, com.google.zxing.common.a aVar) throws w {
        aVar.c(jVar.j(), 6);
        aVar.c(b(jVar.j(), f73458e), 12);
        if (aVar.l() == 18) {
            return;
        }
        throw new w("should not happen but we got: " + aVar.l());
    }

    private static void r(j jVar, b bVar) {
        if (jVar.j() < 2) {
            return;
        }
        int[] iArr = f73456c[jVar.j() - 1];
        for (int i5 : iArr) {
            if (i5 >= 0) {
                for (int i6 : iArr) {
                    if (i6 >= 0 && o(bVar.b(i6, i5))) {
                        h(i6 - 2, i5 - 2, bVar);
                    }
                }
            }
        }
    }

    static void s(j jVar, b bVar) throws w {
        if (jVar.j() < 7) {
            return;
        }
        com.google.zxing.common.a aVar = new com.google.zxing.common.a();
        q(jVar, aVar);
        int i5 = 17;
        for (int i6 = 0; i6 < 6; i6++) {
            for (int i7 = 0; i7 < 3; i7++) {
                boolean h5 = aVar.h(i5);
                i5--;
                bVar.h(i6, (bVar.d() - 11) + i7, h5);
                bVar.h((bVar.d() - 11) + i7, i6, h5);
            }
        }
    }
}
