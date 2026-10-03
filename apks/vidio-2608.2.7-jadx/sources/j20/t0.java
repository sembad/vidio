package j20;

import j20.s0;

/* loaded from: classes6.dex */
public final class t0 implements n20.g<s0> {
    @Override // n20.g
    public final s0 b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k f11 = pVar.f();
        Object obj2 = null;
        if (f11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, f11, md0.a.a(s0.c.Companion.serializer()));
        } else {
            obj = null;
        }
        s0.c cVar = (s0.c) obj;
        if (cVar == null) {
            f4.s.a("meta can't be null");
            return null;
        }
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = qd0.a1.a(a13, e11, md0.a.a(s0.d.Companion.serializer()));
        }
        s0.d dVar = (s0.d) obj2;
        if (dVar != null) {
            return new s0(a11, i.a(pVar, "title"), i.a(pVar, "image_portrait_url"), kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_premier"))), dVar, cVar);
        }
        f4.s.a("links can't be null");
        return null;
    }
}
