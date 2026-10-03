package ex;

import ex.l;

/* loaded from: classes5.dex */
public final class p implements ix.e<l.c> {
    @Override // ix.e
    public final l.c a(ix.l lVar, ix.c cVar) {
        Object obj;
        lVar.getClass();
        cVar.getClass();
        kotlinx.serialization.json.k l11 = lVar.l("name");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l11, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj = null;
        }
        return new l.c((String) obj);
    }
}
