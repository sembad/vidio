package ex;

import ex.i0;

/* loaded from: classes5.dex */
public final class j0 implements ix.e<i0> {
    @Override // ix.e
    public final i0 a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        kotlinx.serialization.json.k f11 = lVar.f();
        Object obj2 = null;
        if (f11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, f11, ta0.a.a(i0.c.Companion.serializer()));
        } else {
            obj = null;
        }
        i0.c cVar2 = (i0.c) obj;
        if (cVar2 == null) {
            androidx.collection.s0.b("meta can't be null");
            return null;
        }
        kotlinx.serialization.json.k e11 = lVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = xa0.a1.a(a12, e11, ta0.a.a(i0.d.Companion.serializer()));
        }
        i0.d dVar = (i0.d) obj2;
        if (dVar != null) {
            return new i0(b11, f.b(lVar, "title"), f.b(lVar, "image_portrait_url"), kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_premier"))), dVar, cVar2);
        }
        androidx.collection.s0.b("links can't be null");
        return null;
    }
}
