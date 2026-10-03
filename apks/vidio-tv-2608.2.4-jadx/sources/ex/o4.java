package ex;

import ex.n4;

/* loaded from: classes5.dex */
public final class o4 implements ix.e<n4> {
    @Override // ix.e
    public final n4 a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        n4.c cVar2 = (n4.c) lVar.i("videos", new u4());
        String b12 = f.b(lVar, "name");
        kotlinx.serialization.json.k l11 = lVar.l("total_episode");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l11, ta0.a.a(wa0.w0.f65877a));
        } else {
            obj = null;
        }
        return new n4(b11, b12, (Integer) obj, cVar2);
    }
}
