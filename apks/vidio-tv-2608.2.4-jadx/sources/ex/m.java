package ex;

import ex.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m implements ix.e<l> {
    @NotNull
    public static l b(@NotNull ix.l lVar, @NotNull ix.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        l.c cVar2 = (l.c) lVar.g("category_navigation", cVar, new p());
        kotlinx.serialization.json.k e11 = lVar.e();
        Object obj7 = null;
        if (e11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, e11, ta0.a.a(l.b.Companion.serializer()));
        } else {
            obj = null;
        }
        l.b bVar = (l.b) obj;
        String b12 = f.b(lVar, "name");
        kotlinx.serialization.json.k l11 = lVar.l("description");
        if (l11 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = xa0.a1.a(a12, l11, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        kotlinx.serialization.json.k l12 = lVar.l("icon");
        if (l12 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = xa0.a1.a(a13, l12, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj3 = null;
        }
        String str2 = (String) obj3;
        kotlinx.serialization.json.k l13 = lVar.l("image");
        if (l13 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = xa0.a1.a(a14, l13, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj4 = null;
        }
        String str3 = (String) obj4;
        kotlinx.serialization.json.k l14 = lVar.l("cover_image");
        if (l14 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj5 = xa0.a1.a(a15, l14, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj5 = null;
        }
        String str4 = (String) obj5;
        kotlinx.serialization.json.k l15 = lVar.l("slug");
        if (l15 != null) {
            kotlinx.serialization.json.c a16 = jx.a.a();
            a16.getClass();
            obj6 = xa0.a1.a(a16, l15, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj6 = null;
        }
        String str5 = (String) obj6;
        kotlinx.serialization.json.k l16 = lVar.l("ahoy_title");
        if (l16 != null) {
            kotlinx.serialization.json.c a17 = jx.a.a();
            a17.getClass();
            obj7 = xa0.a1.a(a17, l16, ta0.a.a(wa0.r2.f65850a));
        }
        return new l(b11, b12, str, str2, str3, str4, bVar, str5, (String) obj7, cVar2);
    }

    @Override // ix.e
    public final /* bridge */ /* synthetic */ l a(ix.l lVar, ix.c cVar) {
        return b(lVar, cVar);
    }
}
