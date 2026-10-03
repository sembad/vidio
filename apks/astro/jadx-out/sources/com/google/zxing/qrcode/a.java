package com.google.zxing.qrcode;

import com.google.zxing.c;
import com.google.zxing.common.g;
import com.google.zxing.d;
import com.google.zxing.h;
import com.google.zxing.m;
import com.google.zxing.p;
import com.google.zxing.qrcode.decoder.e;
import com.google.zxing.qrcode.decoder.i;
import com.google.zxing.r;
import com.google.zxing.s;
import com.google.zxing.t;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a implements p {

    /* renamed from: b, reason: collision with root package name */
    private static final t[] f73383b = new t[0];

    /* renamed from: a, reason: collision with root package name */
    private final e f73384a = new e();

    private static com.google.zxing.common.b e(com.google.zxing.common.b bVar) throws m {
        int[] k5 = bVar.k();
        int[] f5 = bVar.f();
        if (k5 != null && f5 != null) {
            float g5 = g(k5, bVar);
            int i5 = k5[1];
            int i6 = f5[1];
            int i7 = k5[0];
            int i8 = f5[0];
            if (i7 < i8 && i5 < i6) {
                int i9 = i6 - i5;
                if (i9 != i8 - i7 && (i8 = i7 + i9) >= bVar.l()) {
                    throw m.a();
                }
                int round = Math.round(((i8 - i7) + 1) / g5);
                int round2 = Math.round((i9 + 1) / g5);
                if (round > 0 && round2 > 0) {
                    if (round2 == round) {
                        int i10 = (int) (g5 / 2.0f);
                        int i11 = i5 + i10;
                        int i12 = i7 + i10;
                        int i13 = (((int) ((round - 1) * g5)) + i12) - i8;
                        if (i13 > 0) {
                            if (i13 <= i10) {
                                i12 -= i13;
                            } else {
                                throw m.a();
                            }
                        }
                        int i14 = (((int) ((round2 - 1) * g5)) + i11) - i6;
                        if (i14 > 0) {
                            if (i14 <= i10) {
                                i11 -= i14;
                            } else {
                                throw m.a();
                            }
                        }
                        com.google.zxing.common.b bVar2 = new com.google.zxing.common.b(round, round2);
                        for (int i15 = 0; i15 < round2; i15++) {
                            int i16 = ((int) (i15 * g5)) + i11;
                            for (int i17 = 0; i17 < round; i17++) {
                                if (bVar.e(((int) (i17 * g5)) + i12, i16)) {
                                    bVar2.p(i17, i15);
                                }
                            }
                        }
                        return bVar2;
                    }
                    throw m.a();
                }
                throw m.a();
            }
            throw m.a();
        }
        throw m.a();
    }

    private static float g(int[] iArr, com.google.zxing.common.b bVar) throws m {
        int h5 = bVar.h();
        int l5 = bVar.l();
        int i5 = iArr[0];
        boolean z5 = true;
        int i6 = iArr[1];
        int i7 = 0;
        while (i5 < l5 && i6 < h5) {
            if (z5 != bVar.e(i5, i6)) {
                i7++;
                if (i7 == 5) {
                    break;
                }
                z5 = !z5;
            }
            i5++;
            i6++;
        }
        if (i5 != l5 && i6 != h5) {
            return (i5 - iArr[0]) / 7.0f;
        }
        throw m.a();
    }

    @Override // com.google.zxing.p
    public final r a(c cVar, Map<com.google.zxing.e, ?> map) throws m, d, h {
        t[] b5;
        com.google.zxing.common.e eVar;
        if (map != null && map.containsKey(com.google.zxing.e.PURE_BARCODE)) {
            eVar = this.f73384a.c(e(cVar.b()), map);
            b5 = f73383b;
        } else {
            g f5 = new com.google.zxing.qrcode.detector.c(cVar.b()).f(map);
            com.google.zxing.common.e c5 = this.f73384a.c(f5.a(), map);
            b5 = f5.b();
            eVar = c5;
        }
        if (eVar.f() instanceof i) {
            ((i) eVar.f()).a(b5);
        }
        r rVar = new r(eVar.j(), eVar.g(), b5, com.google.zxing.a.QR_CODE);
        List<byte[]> a5 = eVar.a();
        if (a5 != null) {
            rVar.j(s.BYTE_SEGMENTS, a5);
        }
        String b6 = eVar.b();
        if (b6 != null) {
            rVar.j(s.ERROR_CORRECTION_LEVEL, b6);
        }
        if (eVar.k()) {
            rVar.j(s.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(eVar.i()));
            rVar.j(s.STRUCTURED_APPEND_PARITY, Integer.valueOf(eVar.h()));
        }
        return rVar;
    }

    @Override // com.google.zxing.p
    public r c(c cVar) throws m, d, h {
        return a(cVar, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final e f() {
        return this.f73384a;
    }

    @Override // com.google.zxing.p
    public void reset() {
    }
}
