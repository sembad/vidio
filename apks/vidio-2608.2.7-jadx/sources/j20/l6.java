package j20;

import j20.k6;

/* loaded from: classes6.dex */
public final class l6 implements n20.g<k6> {
    @Override // n20.g
    public final k6 b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        k6.c cVar = (k6.c) pVar.i("videos", new r6());
        String a12 = i.a(pVar, "name");
        kotlinx.serialization.json.k l11 = pVar.l("total_episode");
        if (l11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj = qd0.a1.a(a13, l11, md0.a.a(pd0.w0.f60575a));
        } else {
            obj = null;
        }
        return new k6(a11, a12, (Integer) obj, cVar);
    }
}
