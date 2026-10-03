package j20;

import j20.d5;

/* loaded from: classes6.dex */
public final class e5 implements n20.g<d5> {
    @Override // n20.g
    public final d5 b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, e11, md0.a.a(d5.c.Companion.serializer()));
        } else {
            obj = null;
        }
        d5.c cVar = (d5.c) obj;
        if (cVar != null) {
            return new d5(a11, i.a(pVar, "title"), kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_premium"))), i.a(pVar, "duration"), i.a(pVar, "cover_url"), i.a(pVar, "subtitle"), cVar);
        }
        f4.s.a("links can't be null");
        return null;
    }
}
