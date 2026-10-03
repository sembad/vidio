package j20;

/* loaded from: classes6.dex */
public final class r9 implements n20.g<q9> {
    @Override // n20.g
    public final q9 b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        String a12 = i.a(pVar, "name");
        String a13 = i.a(pVar, "image");
        kotlinx.serialization.json.k l11 = pVar.l("links");
        if (l11 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj = qd0.a1.a(a14, l11, md0.a.a(c9.Companion.serializer()));
        } else {
            obj = null;
        }
        return new q9(a11, a12, a13, (c9) obj);
    }
}
