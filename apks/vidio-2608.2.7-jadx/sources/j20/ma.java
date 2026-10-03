package j20;

import j20.la;

/* loaded from: classes6.dex */
public final class ma implements n20.g<la> {
    @Override // n20.g
    public final la b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, e11, md0.a.a(la.a.Companion.serializer()));
        } else {
            obj = null;
        }
        la.a aVar = (la.a) obj;
        if (aVar == null) {
            f4.s.a("links can't be null");
            return null;
        }
        String a13 = i.a(pVar, "title");
        String a14 = i.a(pVar, "subtitle");
        int f11 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("duration")));
        String a15 = i.a(pVar, "image_url_medium");
        kotlinx.serialization.json.k l11 = pVar.l("is_premier");
        Boolean valueOf = l11 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l11))) : null;
        kotlinx.serialization.json.k l12 = pVar.l("is_express");
        Boolean valueOf2 = l12 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l12))) : null;
        la laVar = new la(a11, a13, a14, f11, a15, false, false, aVar);
        if (valueOf != null) {
            laVar = la.a(laVar, valueOf.booleanValue(), false, 223);
        }
        return valueOf2 != null ? la.a(laVar, false, valueOf2.booleanValue(), 191) : laVar;
    }
}
