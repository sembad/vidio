package ex;

/* loaded from: classes5.dex */
public final class v7 implements ix.e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f34338a = 0;

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        String str;
        Object obj10;
        Object obj11;
        y7 y7Var;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        kotlinx.serialization.json.k e11 = lVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, e11, ta0.a.a(y7.Companion.serializer()));
        } else {
            obj = null;
        }
        y7 y7Var2 = (y7) obj;
        String b12 = f.b(lVar, "title");
        kotlinx.serialization.json.k l11 = lVar.l("subtitle");
        if (l11 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = xa0.a1.a(a12, l11, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj2 = null;
        }
        String str2 = (String) obj2;
        int f11 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(lVar.b("duration")));
        String b13 = f.b(lVar, "image_url_medium");
        kotlinx.serialization.json.k l12 = lVar.l("description");
        if (l12 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = xa0.a1.a(a13, l12, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj3 = null;
        }
        String str3 = (String) obj3;
        kotlinx.serialization.json.k l13 = lVar.l("content_url");
        if (l13 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = xa0.a1.a(a14, l13, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj4 = null;
        }
        String str4 = (String) obj4;
        kotlinx.serialization.json.k l14 = lVar.l("cover_url");
        if (l14 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj5 = xa0.a1.a(a15, l14, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj5 = null;
        }
        String str5 = (String) obj5;
        kotlinx.serialization.json.k l15 = lVar.l("free_to_watch");
        if (l15 != null) {
            kotlinx.serialization.json.c a16 = jx.a.a();
            a16.getClass();
            obj6 = xa0.a1.a(a16, l15, ta0.a.a(wa0.i.f65796a));
        } else {
            obj6 = null;
        }
        Boolean bool = (Boolean) obj6;
        kotlinx.serialization.json.k l16 = lVar.l("downloadable");
        if (l16 != null) {
            kotlinx.serialization.json.c a17 = jx.a.a();
            a17.getClass();
            obj7 = xa0.a1.a(a17, l16, ta0.a.a(wa0.i.f65796a));
        } else {
            obj7 = null;
        }
        Boolean bool2 = (Boolean) obj7;
        kotlinx.serialization.json.k l17 = lVar.l("is_drm");
        if (l17 != null) {
            kotlinx.serialization.json.c a18 = jx.a.a();
            a18.getClass();
            obj8 = xa0.a1.a(a18, l17, ta0.a.a(wa0.i.f65796a));
        } else {
            obj8 = null;
        }
        Boolean bool3 = (Boolean) obj8;
        kotlinx.serialization.json.k l18 = lVar.l("is_premier");
        Boolean valueOf = l18 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l18))) : null;
        kotlinx.serialization.json.k l19 = lVar.l("is_express");
        Boolean valueOf2 = l19 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l19))) : null;
        kotlinx.serialization.json.k l21 = lVar.l("new_episode");
        if (l21 != null) {
            kotlinx.serialization.json.c a19 = jx.a.a();
            a19.getClass();
            obj9 = xa0.a1.a(a19, l21, ta0.a.a(wa0.i.f65796a));
        } else {
            obj9 = null;
        }
        Boolean bool4 = (Boolean) obj9;
        kotlinx.serialization.json.k l22 = lVar.l("publish_date");
        if (l22 != null) {
            kotlinx.serialization.json.c a21 = jx.a.a();
            a21.getClass();
            str = b11;
            obj10 = xa0.a1.a(a21, l22, ta0.a.a(wa0.r2.f65850a));
        } else {
            str = b11;
            obj10 = null;
        }
        String str6 = (String) obj10;
        kotlinx.serialization.json.k l23 = lVar.l("episode_note");
        if (l23 != null) {
            kotlinx.serialization.json.c a22 = jx.a.a();
            a22.getClass();
            obj11 = xa0.a1.a(a22, l23, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj11 = null;
        }
        u7 u7Var = new u7(str, b12, str2, f11, b13, str3, str4, str5, bool, bool2, bool3, false, false, bool4, str6, (String) obj11, null);
        if (valueOf != null) {
            y7Var = null;
            u7Var = u7.a(u7Var, valueOf.booleanValue(), false, null, 129023);
        } else {
            y7Var = null;
        }
        if (valueOf2 != null) {
            u7Var = u7.a(u7Var, false, valueOf2.booleanValue(), y7Var, 126975);
        }
        return y7Var2 != null ? u7.a(u7Var, false, false, y7Var2, 65535) : u7Var;
    }
}
