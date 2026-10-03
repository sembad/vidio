package j20;

import j20.k6;

/* loaded from: classes6.dex */
public final class r6 implements n20.k<k6.c> {
    @Override // n20.k
    public final k6.c a(n20.e eVar) {
        Object obj;
        kotlinx.serialization.json.k h11 = eVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            obj = qd0.a1.a(a11, h11, md0.a.a(k6.d.Companion.serializer()));
        } else {
            obj = null;
        }
        k6.d dVar = (k6.d) obj;
        if (dVar != null) {
            return new k6.c(dVar);
        }
        f4.s.a("links can't be null");
        return null;
    }
}
