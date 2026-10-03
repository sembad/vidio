package j20;

/* loaded from: classes6.dex */
public final class ua implements n20.g<ta> {
    @Override // n20.g
    public final ta b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        String a12 = i.a(pVar, "title");
        String a13 = i.a(pVar, "url");
        kotlinx.serialization.json.k l11 = pVar.l("icon_url");
        if (l11 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj = qd0.a1.a(a14, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj = null;
        }
        return new ta(a11, a12, a13, (String) obj);
    }
}
