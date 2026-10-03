package j20;

import j20.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q implements n20.g<p> {
    @NotNull
    public static p a(@NotNull n20.p pVar, @NotNull n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String a11 = h.a(pVar, eVar);
        p.c cVar = (p.c) pVar.g("category_navigation", eVar, new t());
        kotlinx.serialization.json.k e11 = pVar.e();
        Object obj7 = null;
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, e11, md0.a.a(p.b.Companion.serializer()));
        } else {
            obj = null;
        }
        p.b bVar = (p.b) obj;
        String a13 = i.a(pVar, "name");
        kotlinx.serialization.json.k l11 = pVar.l("description");
        if (l11 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj2 = qd0.a1.a(a14, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        kotlinx.serialization.json.k l12 = pVar.l("icon");
        if (l12 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj3 = qd0.a1.a(a15, l12, md0.a.a(pd0.u2.f60566a));
        } else {
            obj3 = null;
        }
        String str2 = (String) obj3;
        kotlinx.serialization.json.k l13 = pVar.l("image");
        if (l13 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj4 = qd0.a1.a(a16, l13, md0.a.a(pd0.u2.f60566a));
        } else {
            obj4 = null;
        }
        String str3 = (String) obj4;
        kotlinx.serialization.json.k l14 = pVar.l("cover_image");
        if (l14 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj5 = qd0.a1.a(a17, l14, md0.a.a(pd0.u2.f60566a));
        } else {
            obj5 = null;
        }
        String str4 = (String) obj5;
        kotlinx.serialization.json.k l15 = pVar.l("slug");
        if (l15 != null) {
            kotlinx.serialization.json.c a18 = o20.a.a();
            a18.getClass();
            obj6 = qd0.a1.a(a18, l15, md0.a.a(pd0.u2.f60566a));
        } else {
            obj6 = null;
        }
        String str5 = (String) obj6;
        kotlinx.serialization.json.k l16 = pVar.l("ahoy_title");
        if (l16 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj7 = qd0.a1.a(a19, l16, md0.a.a(pd0.u2.f60566a));
        }
        return new p(a11, a13, str, str2, str3, str4, bVar, str5, (String) obj7, cVar);
    }

    @Override // n20.g
    public final /* bridge */ /* synthetic */ p b(n20.p pVar, n20.e eVar) {
        return a(pVar, eVar);
    }
}
