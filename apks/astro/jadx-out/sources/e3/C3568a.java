package e3;

import com.google.zxing.common.b;
import com.google.zxing.d;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.m;
import com.google.zxing.maxicode.decoder.c;
import com.google.zxing.p;
import com.google.zxing.r;
import com.google.zxing.s;
import com.google.zxing.t;
import java.util.Map;

/* renamed from: e3.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3568a implements p {

    /* renamed from: b, reason: collision with root package name */
    private static final t[] f73523b = new t[0];

    /* renamed from: c, reason: collision with root package name */
    private static final int f73524c = 30;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73525d = 33;

    /* renamed from: a, reason: collision with root package name */
    private final c f73526a = new c();

    private static b b(b bVar) throws m {
        int[] g5 = bVar.g();
        if (g5 != null) {
            int i5 = g5[0];
            int i6 = g5[1];
            int i7 = g5[2];
            int i8 = g5[3];
            b bVar2 = new b(30, 33);
            for (int i9 = 0; i9 < 33; i9++) {
                int i10 = (((i9 * i8) + (i8 / 2)) / 33) + i6;
                for (int i11 = 0; i11 < 30; i11++) {
                    if (bVar.e(((((i11 * i7) + (i7 / 2)) + (((i9 & 1) * i7) / 2)) / 30) + i5, i10)) {
                        bVar2.p(i11, i9);
                    }
                }
            }
            return bVar2;
        }
        throw m.a();
    }

    @Override // com.google.zxing.p
    public r a(com.google.zxing.c cVar, Map<e, ?> map) throws m, d, h {
        if (map != null && map.containsKey(e.PURE_BARCODE)) {
            com.google.zxing.common.e c5 = this.f73526a.c(b(cVar.b()), map);
            r rVar = new r(c5.j(), c5.g(), f73523b, com.google.zxing.a.MAXICODE);
            String b5 = c5.b();
            if (b5 != null) {
                rVar.j(s.ERROR_CORRECTION_LEVEL, b5);
            }
            return rVar;
        }
        throw m.a();
    }

    @Override // com.google.zxing.p
    public r c(com.google.zxing.c cVar) throws m, d, h {
        return a(cVar, null);
    }

    @Override // com.google.zxing.p
    public void reset() {
    }
}
