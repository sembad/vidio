package com.google.zxing.qrcode;

import com.google.zxing.g;
import com.google.zxing.qrcode.encoder.c;
import com.google.zxing.qrcode.encoder.f;
import com.google.zxing.v;
import com.google.zxing.w;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b implements v {

    /* renamed from: a, reason: collision with root package name */
    private static final int f73385a = 4;

    private static com.google.zxing.common.b c(f fVar, int i5, int i6, int i7) {
        com.google.zxing.qrcode.encoder.b c5 = fVar.c();
        if (c5 != null) {
            int e5 = c5.e();
            int d5 = c5.d();
            int i8 = i7 << 1;
            int i9 = e5 + i8;
            int i10 = i8 + d5;
            int max = Math.max(i5, i9);
            int max2 = Math.max(i6, i10);
            int min = Math.min(max / i9, max2 / i10);
            int i11 = (max - (e5 * min)) / 2;
            int i12 = (max2 - (d5 * min)) / 2;
            com.google.zxing.common.b bVar = new com.google.zxing.common.b(max, max2);
            int i13 = 0;
            while (i13 < d5) {
                int i14 = 0;
                int i15 = i11;
                while (i14 < e5) {
                    if (c5.b(i14, i13) == 1) {
                        bVar.q(i15, i12, min, min);
                    }
                    i14++;
                    i15 += min;
                }
                i13++;
                i12 += min;
            }
            return bVar;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<g, ?> map) throws w {
        if (!str.isEmpty()) {
            if (aVar == com.google.zxing.a.QR_CODE) {
                if (i5 >= 0 && i6 >= 0) {
                    com.google.zxing.qrcode.decoder.f fVar = com.google.zxing.qrcode.decoder.f.L;
                    int i7 = 4;
                    if (map != null) {
                        g gVar = g.ERROR_CORRECTION;
                        if (map.containsKey(gVar)) {
                            fVar = com.google.zxing.qrcode.decoder.f.valueOf(map.get(gVar).toString());
                        }
                        g gVar2 = g.MARGIN;
                        if (map.containsKey(gVar2)) {
                            i7 = Integer.parseInt(map.get(gVar2).toString());
                        }
                    }
                    return c(c.p(str, fVar, map), i5, i6, i7);
                }
                throw new IllegalArgumentException("Requested dimensions are too small: " + i5 + 'x' + i6);
            }
            throw new IllegalArgumentException("Can only encode QR_CODE, but got ".concat(String.valueOf(aVar)));
        }
        throw new IllegalArgumentException("Found empty contents");
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b b(String str, com.google.zxing.a aVar, int i5, int i6) throws w {
        return a(str, aVar, i5, i6, null);
    }
}
