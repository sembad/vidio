package b30;

import b30.u;
import qd0.a1;

/* loaded from: classes6.dex */
public final class v implements n20.g<u> {
    @Override // n20.g
    public final u b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = j20.h.a(pVar, eVar);
        String k11 = pVar.k();
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = a1.a(a12, e11, md0.a.a(u.a.Companion.serializer()));
        } else {
            obj = null;
        }
        u.a aVar = (u.a) obj;
        if (aVar != null) {
            return new u(a11, k11, j20.i.a(pVar, "title"), j20.i.a(pVar, "description"), aVar);
        }
        f4.s.a("links can't be null");
        return null;
    }
}
