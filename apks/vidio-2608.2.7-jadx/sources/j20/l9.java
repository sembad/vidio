package j20;

/* loaded from: classes6.dex */
public final class l9 implements n20.g<k9> {
    @Override // n20.g
    public final k9 b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k e11 = pVar.e();
        Object obj2 = null;
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, e11, md0.a.a(c9.Companion.serializer()));
        } else {
            obj = null;
        }
        c9 c9Var = (c9) obj;
        kotlinx.serialization.json.k l11 = pVar.l("duration");
        if (l11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = qd0.a1.a(a13, l11, md0.a.a(pd0.w0.f60575a));
        }
        return new k9(a11, (Integer) obj2, i.a(pVar, "image"), c9Var);
    }
}
