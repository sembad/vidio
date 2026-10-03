package ex;

/* loaded from: classes5.dex */
public final class m5 implements ix.e<l5> {
    @Override // ix.e
    public final l5 a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        String b12 = f.b(lVar, "title");
        boolean e11 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_premier")));
        String b13 = f.b(lVar, "image_landscape_url");
        String b14 = f.b(lVar, "image_portrait_url");
        String b15 = f.b(lVar, "description");
        String b16 = f.b(lVar, "subtitle");
        kotlinx.serialization.json.k l11 = lVar.l("total_duration");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l11, ta0.a.a(wa0.w0.f65877a));
        } else {
            obj = null;
        }
        return new l5(b11, b12, e11, b13, b14, b15, b16, (Integer) obj);
    }
}
