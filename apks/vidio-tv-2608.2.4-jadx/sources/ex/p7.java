package ex;

/* loaded from: classes5.dex */
public final class p7 implements ix.e<o7> {
    @Override // ix.e
    public final o7 a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        String b12 = f.b(lVar, "title");
        String b13 = f.b(lVar, "url");
        kotlinx.serialization.json.k l11 = lVar.l("icon_url");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l11, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj = null;
        }
        return new o7(b11, b12, b13, (String) obj);
    }
}
