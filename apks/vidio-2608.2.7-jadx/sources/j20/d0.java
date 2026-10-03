package j20;

import j20.c0;

/* loaded from: classes6.dex */
public final class d0 implements n20.g<c0.a> {
    @Override // n20.g
    public final c0.a b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        String k11 = pVar.k();
        kotlinx.serialization.json.k f11 = pVar.f();
        Object obj2 = null;
        if (f11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, f11, md0.a.a(c0.a.d.Companion.serializer()));
        } else {
            obj = null;
        }
        c0.a.d dVar = (c0.a.d) obj;
        if (dVar == null) {
            f4.s.a("meta can't be null");
            return null;
        }
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = qd0.a1.a(a13, e11, md0.a.a(c0.a.c.Companion.serializer()));
        }
        c0.a.c cVar = (c0.a.c) obj2;
        if (cVar != null) {
            return new c0.a(a11, k11, i.a(pVar, "title"), i.a(pVar, "cover_url"), dVar, cVar);
        }
        f4.s.a("links can't be null");
        return null;
    }
}
