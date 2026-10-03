package ex;

import ex.n4;

/* loaded from: classes5.dex */
public final class u4 implements ix.i<n4.c> {
    @Override // ix.i
    public final n4.c a(ix.c cVar) {
        Object obj;
        kotlinx.serialization.json.k g11 = cVar.g();
        if (g11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, g11, ta0.a.a(n4.d.Companion.serializer()));
        } else {
            obj = null;
        }
        n4.d dVar = (n4.d) obj;
        if (dVar != null) {
            return new n4.c(dVar);
        }
        androidx.collection.s0.b("links can't be null");
        return null;
    }
}
