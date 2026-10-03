package ex;

import ex.j7;

/* loaded from: classes5.dex */
public final class k7 implements ix.i<j7> {
    @Override // ix.i
    public final j7 a(ix.c cVar) {
        Object obj;
        kotlinx.serialization.json.k g11 = cVar.g();
        if (g11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, g11, ta0.a.a(j7.c.Companion.serializer()));
        } else {
            obj = null;
        }
        j7.c cVar2 = (j7.c) obj;
        if (cVar2 != null) {
            return new j7(cVar2);
        }
        androidx.collection.s0.b("links can't be null");
        return null;
    }
}
