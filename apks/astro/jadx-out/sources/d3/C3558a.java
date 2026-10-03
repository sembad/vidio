package d3;

import com.google.zxing.c;
import com.google.zxing.common.g;
import com.google.zxing.datamatrix.decoder.d;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.m;
import com.google.zxing.p;
import com.google.zxing.r;
import com.google.zxing.s;
import com.google.zxing.t;
import java.util.List;
import java.util.Map;

/* renamed from: d3.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3558a implements p {

    /* renamed from: b, reason: collision with root package name */
    private static final t[] f73495b = new t[0];

    /* renamed from: a, reason: collision with root package name */
    private final d f73496a = new d();

    private static com.google.zxing.common.b b(com.google.zxing.common.b bVar) throws m {
        int[] k5 = bVar.k();
        int[] f5 = bVar.f();
        if (k5 != null && f5 != null) {
            int d5 = d(k5, bVar);
            int i5 = k5[1];
            int i6 = f5[1];
            int i7 = k5[0];
            int i8 = ((f5[0] - i7) + 1) / d5;
            int i9 = ((i6 - i5) + 1) / d5;
            if (i8 > 0 && i9 > 0) {
                int i10 = d5 / 2;
                int i11 = i5 + i10;
                int i12 = i7 + i10;
                com.google.zxing.common.b bVar2 = new com.google.zxing.common.b(i8, i9);
                for (int i13 = 0; i13 < i9; i13++) {
                    int i14 = (i13 * d5) + i11;
                    for (int i15 = 0; i15 < i8; i15++) {
                        if (bVar.e((i15 * d5) + i12, i14)) {
                            bVar2.p(i15, i13);
                        }
                    }
                }
                return bVar2;
            }
            throw m.a();
        }
        throw m.a();
    }

    private static int d(int[] iArr, com.google.zxing.common.b bVar) throws m {
        int l5 = bVar.l();
        int i5 = iArr[0];
        int i6 = iArr[1];
        while (i5 < l5 && bVar.e(i5, i6)) {
            i5++;
        }
        if (i5 != l5) {
            int i7 = i5 - iArr[0];
            if (i7 != 0) {
                return i7;
            }
            throw m.a();
        }
        throw m.a();
    }

    @Override // com.google.zxing.p
    public r a(c cVar, Map<e, ?> map) throws m, com.google.zxing.d, h {
        t[] b5;
        com.google.zxing.common.e eVar;
        if (map != null && map.containsKey(e.PURE_BARCODE)) {
            eVar = this.f73496a.b(b(cVar.b()));
            b5 = f73495b;
        } else {
            g c5 = new com.google.zxing.datamatrix.detector.a(cVar.b()).c();
            com.google.zxing.common.e b6 = this.f73496a.b(c5.a());
            b5 = c5.b();
            eVar = b6;
        }
        r rVar = new r(eVar.j(), eVar.g(), b5, com.google.zxing.a.DATA_MATRIX);
        List<byte[]> a5 = eVar.a();
        if (a5 != null) {
            rVar.j(s.BYTE_SEGMENTS, a5);
        }
        String b7 = eVar.b();
        if (b7 != null) {
            rVar.j(s.ERROR_CORRECTION_LEVEL, b7);
        }
        return rVar;
    }

    @Override // com.google.zxing.p
    public r c(c cVar) throws m, com.google.zxing.d, h {
        return a(cVar, null);
    }

    @Override // com.google.zxing.p
    public void reset() {
    }
}
