package com.google.zxing.common;

import com.google.zxing.m;

/* loaded from: classes2.dex */
public final class f extends i {
    @Override // com.google.zxing.common.i
    public b c(b bVar, int i5, int i6, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20) throws m {
        return d(bVar, i5, i6, k.b(f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20));
    }

    @Override // com.google.zxing.common.i
    public b d(b bVar, int i5, int i6, k kVar) throws m {
        if (i5 > 0 && i6 > 0) {
            b bVar2 = new b(i5, i6);
            int i7 = i5 * 2;
            float[] fArr = new float[i7];
            for (int i8 = 0; i8 < i6; i8++) {
                float f5 = i8 + 0.5f;
                for (int i9 = 0; i9 < i7; i9 += 2) {
                    fArr[i9] = (i9 / 2) + 0.5f;
                    fArr[i9 + 1] = f5;
                }
                kVar.f(fArr);
                i.a(bVar, fArr);
                for (int i10 = 0; i10 < i7; i10 += 2) {
                    try {
                        if (bVar.e((int) fArr[i10], (int) fArr[i10 + 1])) {
                            bVar2.p(i10 / 2, i8);
                        }
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        throw m.a();
                    }
                }
            }
            return bVar2;
        }
        throw m.a();
    }
}
