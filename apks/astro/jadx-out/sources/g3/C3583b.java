package g3;

import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.m;
import com.google.zxing.p;
import com.google.zxing.pdf417.decoder.j;
import com.google.zxing.r;
import com.google.zxing.s;
import com.google.zxing.t;
import f3.InterfaceC3576c;
import h3.C3589a;
import h3.C3590b;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: g3.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3583b implements p, InterfaceC3576c {
    private static r[] e(com.google.zxing.c cVar, Map<e, ?> map, boolean z5) throws m, h, com.google.zxing.d {
        ArrayList arrayList = new ArrayList();
        C3590b b5 = C3589a.b(cVar, map, z5);
        for (t[] tVarArr : b5.b()) {
            com.google.zxing.common.e i5 = j.i(b5.a(), tVarArr[4], tVarArr[5], tVarArr[6], tVarArr[7], h(tVarArr), f(tVarArr));
            r rVar = new r(i5.j(), i5.g(), tVarArr, com.google.zxing.a.PDF_417);
            rVar.j(s.ERROR_CORRECTION_LEVEL, i5.b());
            c cVar2 = (c) i5.f();
            if (cVar2 != null) {
                rVar.j(s.PDF417_EXTRA_METADATA, cVar2);
            }
            arrayList.add(rVar);
        }
        return (r[]) arrayList.toArray(new r[arrayList.size()]);
    }

    private static int f(t[] tVarArr) {
        return Math.max(Math.max(g(tVarArr[0], tVarArr[4]), (g(tVarArr[6], tVarArr[2]) * 17) / 18), Math.max(g(tVarArr[1], tVarArr[5]), (g(tVarArr[7], tVarArr[3]) * 17) / 18));
    }

    private static int g(t tVar, t tVar2) {
        if (tVar != null && tVar2 != null) {
            return (int) Math.abs(tVar.c() - tVar2.c());
        }
        return 0;
    }

    private static int h(t[] tVarArr) {
        return Math.min(Math.min(i(tVarArr[0], tVarArr[4]), (i(tVarArr[6], tVarArr[2]) * 17) / 18), Math.min(i(tVarArr[1], tVarArr[5]), (i(tVarArr[7], tVarArr[3]) * 17) / 18));
    }

    private static int i(t tVar, t tVar2) {
        if (tVar != null && tVar2 != null) {
            return (int) Math.abs(tVar.c() - tVar2.c());
        }
        return Integer.MAX_VALUE;
    }

    @Override // com.google.zxing.p
    public r a(com.google.zxing.c cVar, Map<e, ?> map) throws m, h, com.google.zxing.d {
        r rVar;
        r[] e5 = e(cVar, map, false);
        if (e5 != null && e5.length != 0 && (rVar = e5[0]) != null) {
            return rVar;
        }
        throw m.a();
    }

    @Override // f3.InterfaceC3576c
    public r[] b(com.google.zxing.c cVar) throws m {
        return d(cVar, null);
    }

    @Override // com.google.zxing.p
    public r c(com.google.zxing.c cVar) throws m, h, com.google.zxing.d {
        return a(cVar, null);
    }

    @Override // f3.InterfaceC3576c
    public r[] d(com.google.zxing.c cVar, Map<e, ?> map) throws m {
        try {
            return e(cVar, map, true);
        } catch (com.google.zxing.d | h unused) {
            throw m.a();
        }
    }

    @Override // com.google.zxing.p
    public void reset() {
    }
}
