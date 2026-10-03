package j20;

/* loaded from: classes6.dex */
public final class ba implements n20.g, zo.c {
    @Override // zo.c
    public void a() {
        androidx.appcompat.app.g.F();
    }

    @Override // n20.g
    public Object b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        String a11 = h.a(pVar, eVar);
        ja jaVar = (ja) pVar.i("livestreamings", new ka());
        ja jaVar2 = (ja) pVar.i("videos", new ka());
        ja jaVar3 = (ja) pVar.i("portrait_videos", new ka());
        ja jaVar4 = (ja) pVar.i("content_profiles", new ka());
        kotlinx.serialization.json.k e11 = pVar.e();
        Object obj5 = null;
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, e11, md0.a.a(ga.Companion.serializer()));
        } else {
            obj = null;
        }
        ga gaVar = (ga) obj;
        kotlinx.serialization.json.k l11 = pVar.l("slug");
        if (l11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = qd0.a1.a(a13, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        String a14 = i.a(pVar, "name");
        kotlinx.serialization.json.k l12 = pVar.l("description");
        if (l12 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj3 = qd0.a1.a(a15, l12, md0.a.a(pd0.u2.f60566a));
        } else {
            obj3 = null;
        }
        String str2 = (String) obj3;
        kotlinx.serialization.json.k l13 = pVar.l("image_url");
        if (l13 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj4 = qd0.a1.a(a16, l13, md0.a.a(pd0.u2.f60566a));
        } else {
            obj4 = null;
        }
        String str3 = (String) obj4;
        kotlinx.serialization.json.k l14 = pVar.l("is_advanced_tag");
        if (l14 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj5 = qd0.a1.a(a17, l14, md0.a.a(pd0.i.f60489a));
        }
        return new aa(a11, str, a14, str2, str3, (Boolean) obj5, jaVar, jaVar2, jaVar3, jaVar4, gaVar);
    }
}
