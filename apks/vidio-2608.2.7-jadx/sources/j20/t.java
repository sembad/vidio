package j20;

import j20.p;

/* loaded from: classes.dex */
public final class t implements n20.g<p.c> {
    @Override // n20.g
    public final p.c b(n20.p pVar, n20.e eVar) {
        Object obj;
        pVar.getClass();
        eVar.getClass();
        kotlinx.serialization.json.k l11 = pVar.l("name");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            obj = qd0.a1.a(a11, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj = null;
        }
        return new p.c((String) obj);
    }
}
