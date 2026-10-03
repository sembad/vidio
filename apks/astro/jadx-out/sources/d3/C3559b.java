package d3;

import com.google.zxing.datamatrix.encoder.e;
import com.google.zxing.datamatrix.encoder.i;
import com.google.zxing.datamatrix.encoder.j;
import com.google.zxing.datamatrix.encoder.k;
import com.google.zxing.datamatrix.encoder.l;
import com.google.zxing.f;
import com.google.zxing.g;
import com.google.zxing.v;
import java.util.Map;

/* renamed from: d3.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3559b implements v {
    private static com.google.zxing.common.b c(com.google.zxing.qrcode.encoder.b bVar, int i5, int i6) {
        com.google.zxing.common.b bVar2;
        int e5 = bVar.e();
        int d5 = bVar.d();
        int max = Math.max(i5, e5);
        int max2 = Math.max(i6, d5);
        int min = Math.min(max / e5, max2 / d5);
        int i7 = (max - (e5 * min)) / 2;
        int i8 = (max2 - (d5 * min)) / 2;
        if (i6 >= d5 && i5 >= e5) {
            bVar2 = new com.google.zxing.common.b(i5, i6);
        } else {
            bVar2 = new com.google.zxing.common.b(e5, d5);
            i7 = 0;
            i8 = 0;
        }
        bVar2.b();
        int i9 = 0;
        while (i9 < d5) {
            int i10 = i7;
            int i11 = 0;
            while (i11 < e5) {
                if (bVar.b(i11, i9) == 1) {
                    bVar2.q(i10, i8, min, min);
                }
                i11++;
                i10 += min;
            }
            i9++;
            i8 += min;
        }
        return bVar2;
    }

    private static com.google.zxing.common.b d(e eVar, k kVar, int i5, int i6) {
        boolean z5;
        boolean z6;
        int i7 = kVar.i();
        int h5 = kVar.h();
        com.google.zxing.qrcode.encoder.b bVar = new com.google.zxing.qrcode.encoder.b(kVar.k(), kVar.j());
        int i8 = 0;
        for (int i9 = 0; i9 < h5; i9++) {
            if (i9 % kVar.f73009e == 0) {
                int i10 = 0;
                for (int i11 = 0; i11 < kVar.k(); i11++) {
                    if (i11 % 2 == 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    bVar.h(i10, i8, z6);
                    i10++;
                }
                i8++;
            }
            int i12 = 0;
            for (int i13 = 0; i13 < i7; i13++) {
                if (i13 % kVar.f73008d == 0) {
                    bVar.h(i12, i8, true);
                    i12++;
                }
                bVar.h(i12, i8, eVar.e(i13, i9));
                int i14 = i12 + 1;
                int i15 = kVar.f73008d;
                if (i13 % i15 == i15 - 1) {
                    if (i9 % 2 == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    bVar.h(i14, i8, z5);
                    i12 += 2;
                } else {
                    i12 = i14;
                }
            }
            int i16 = i8 + 1;
            int i17 = kVar.f73009e;
            if (i9 % i17 == i17 - 1) {
                int i18 = 0;
                for (int i19 = 0; i19 < kVar.k(); i19++) {
                    bVar.h(i18, i16, true);
                    i18++;
                }
                i8 += 2;
            } else {
                i8 = i16;
            }
        }
        return c(bVar, i5, i6);
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<g, ?> map) {
        f fVar;
        if (!str.isEmpty()) {
            if (aVar == com.google.zxing.a.DATA_MATRIX) {
                if (i5 >= 0 && i6 >= 0) {
                    l lVar = l.FORCE_NONE;
                    f fVar2 = null;
                    if (map != null) {
                        l lVar2 = (l) map.get(g.DATA_MATRIX_SHAPE);
                        if (lVar2 != null) {
                            lVar = lVar2;
                        }
                        f fVar3 = (f) map.get(g.MIN_SIZE);
                        if (fVar3 == null) {
                            fVar3 = null;
                        }
                        fVar = (f) map.get(g.MAX_SIZE);
                        if (fVar == null) {
                            fVar = null;
                        }
                        fVar2 = fVar3;
                    } else {
                        fVar = null;
                    }
                    String c5 = j.c(str, lVar, fVar2, fVar);
                    k o5 = k.o(c5.length(), lVar, fVar2, fVar, true);
                    e eVar = new e(i.c(c5, o5), o5.i(), o5.h());
                    eVar.k();
                    return d(eVar, o5, i5, i6);
                }
                throw new IllegalArgumentException("Requested dimensions can't be negative: " + i5 + 'x' + i6);
            }
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(aVar)));
        }
        throw new IllegalArgumentException("Found empty contents");
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b b(String str, com.google.zxing.a aVar, int i5, int i6) {
        return a(str, aVar, i5, i6, null);
    }
}
