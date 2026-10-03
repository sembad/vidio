package j20;

import j20.ca;

/* loaded from: classes6.dex */
public final class da implements n20.g<ca> {
    @Override // n20.g
    public final ca b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, e11, md0.a.a(ca.a.Companion.serializer()));
        } else {
            obj = null;
        }
        ca.a aVar = (ca.a) obj;
        if (aVar != null) {
            return new ca(a11, i.a(pVar, "title"), kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_premier"))), i.a(pVar, "image_portrait_url"), aVar);
        }
        f4.s.a("links can't be null");
        return null;
    }
}
