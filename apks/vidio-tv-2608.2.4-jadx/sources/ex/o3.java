package ex;

import ex.n3;

/* loaded from: classes5.dex */
public final class o3 implements ix.e<n3> {
    @Override // ix.e
    public final n3 a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        kotlinx.serialization.json.k e11 = lVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, e11, ta0.a.a(n3.c.Companion.serializer()));
        } else {
            obj = null;
        }
        n3.c cVar2 = (n3.c) obj;
        if (cVar2 != null) {
            return new n3(b11, f.b(lVar, "title"), kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_premium"))), f.b(lVar, "duration"), f.b(lVar, "cover_url"), f.b(lVar, "subtitle"), cVar2);
        }
        androidx.collection.s0.b("links can't be null");
        return null;
    }
}
