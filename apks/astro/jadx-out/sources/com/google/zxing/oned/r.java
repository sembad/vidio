package com.google.zxing.oned;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class r implements com.google.zxing.p {
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077 A[Catch: q -> 0x00c8, TRY_LEAVE, TryCatch #5 {q -> 0x00c8, blocks: (B:32:0x0071, B:34:0x0077), top: B:31:0x0071 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ce A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.google.zxing.r d(com.google.zxing.c r22, java.util.Map<com.google.zxing.e, ?> r23) throws com.google.zxing.m {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.r.d(com.google.zxing.c, java.util.Map):com.google.zxing.r");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static float e(int[] iArr, int[] iArr2, float f5) {
        float f6;
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            i5 += iArr[i7];
            i6 += iArr2[i7];
        }
        if (i5 < i6) {
            return Float.POSITIVE_INFINITY;
        }
        float f7 = i5;
        float f8 = f7 / i6;
        float f9 = f5 * f8;
        float f10 = 0.0f;
        for (int i8 = 0; i8 < length; i8++) {
            float f11 = iArr2[i8] * f8;
            float f12 = iArr[i8];
            if (f12 > f11) {
                f6 = f12 - f11;
            } else {
                f6 = f11 - f12;
            }
            if (f6 > f9) {
                return Float.POSITIVE_INFINITY;
            }
            f10 += f6;
        }
        return f10 / f7;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void f(com.google.zxing.common.a aVar, int i5, int[] iArr) throws com.google.zxing.m {
        int length = iArr.length;
        int i6 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int l5 = aVar.l();
        if (i5 < l5) {
            boolean z5 = !aVar.h(i5);
            while (i5 < l5) {
                if (aVar.h(i5) != z5) {
                    iArr[i6] = iArr[i6] + 1;
                } else {
                    i6++;
                    if (i6 == length) {
                        break;
                    }
                    iArr[i6] = 1;
                    z5 = !z5;
                }
                i5++;
            }
            if (i6 != length) {
                if (i6 != length - 1 || i5 != l5) {
                    throw com.google.zxing.m.a();
                }
                return;
            }
            return;
        }
        throw com.google.zxing.m.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void g(com.google.zxing.common.a aVar, int i5, int[] iArr) throws com.google.zxing.m {
        int length = iArr.length;
        boolean h5 = aVar.h(i5);
        while (i5 > 0 && length >= 0) {
            i5--;
            if (aVar.h(i5) != h5) {
                length--;
                h5 = !h5;
            }
        }
        if (length < 0) {
            f(aVar, i5 + 1, iArr);
            return;
        }
        throw com.google.zxing.m.a();
    }

    @Override // com.google.zxing.p
    public com.google.zxing.r a(com.google.zxing.c cVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.h {
        try {
            return d(cVar, map);
        } catch (com.google.zxing.m e5) {
            if (map != null && map.containsKey(com.google.zxing.e.TRY_HARDER) && cVar.g()) {
                com.google.zxing.c h5 = cVar.h();
                com.google.zxing.r d5 = d(h5, map);
                Map<com.google.zxing.s, Object> e6 = d5.e();
                int i5 = N0.a.f990l;
                if (e6 != null) {
                    com.google.zxing.s sVar = com.google.zxing.s.ORIENTATION;
                    if (e6.containsKey(sVar)) {
                        i5 = (((Integer) e6.get(sVar)).intValue() + N0.a.f990l) % 360;
                    }
                }
                d5.j(com.google.zxing.s.ORIENTATION, Integer.valueOf(i5));
                com.google.zxing.t[] f5 = d5.f();
                if (f5 != null) {
                    int d6 = h5.d();
                    for (int i6 = 0; i6 < f5.length; i6++) {
                        f5[i6] = new com.google.zxing.t((d6 - f5[i6].d()) - 1.0f, f5[i6].c());
                    }
                }
                return d5;
            }
            throw e5;
        }
    }

    public abstract com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.d, com.google.zxing.h;

    @Override // com.google.zxing.p
    public com.google.zxing.r c(com.google.zxing.c cVar) throws com.google.zxing.m, com.google.zxing.h {
        return a(cVar, null);
    }

    @Override // com.google.zxing.p
    public void reset() {
    }
}
