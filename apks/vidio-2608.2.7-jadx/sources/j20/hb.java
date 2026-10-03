package j20;

import com.facebook.share.internal.ShareConstants;

/* loaded from: classes6.dex */
public final class hb implements n20.g<gb> {
    @Override // n20.g
    public final gb b(n20.p pVar, n20.e eVar) {
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
        kb kbVar;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, e11, md0.a.a(kb.Companion.serializer()));
        } else {
            obj = null;
        }
        kb kbVar2 = (kb) obj;
        String a13 = i.a(pVar, "title");
        kotlinx.serialization.json.k l11 = pVar.l("subtitle");
        if (l11 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj2 = qd0.a1.a(a14, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj2 = null;
        }
        String str2 = (String) obj2;
        int f11 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("duration")));
        String a15 = i.a(pVar, "image_url_medium");
        kotlinx.serialization.json.k l12 = pVar.l("description");
        if (l12 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj3 = qd0.a1.a(a16, l12, md0.a.a(pd0.u2.f60566a));
        } else {
            obj3 = null;
        }
        String str3 = (String) obj3;
        kotlinx.serialization.json.k l13 = pVar.l(ShareConstants.STORY_DEEP_LINK_URL);
        if (l13 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj4 = qd0.a1.a(a17, l13, md0.a.a(pd0.u2.f60566a));
        } else {
            obj4 = null;
        }
        String str4 = (String) obj4;
        kotlinx.serialization.json.k l14 = pVar.l("cover_url");
        if (l14 != null) {
            kotlinx.serialization.json.c a18 = o20.a.a();
            a18.getClass();
            obj5 = qd0.a1.a(a18, l14, md0.a.a(pd0.u2.f60566a));
        } else {
            obj5 = null;
        }
        String str5 = (String) obj5;
        kotlinx.serialization.json.k l15 = pVar.l("free_to_watch");
        if (l15 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj6 = qd0.a1.a(a19, l15, md0.a.a(pd0.i.f60489a));
        } else {
            obj6 = null;
        }
        Boolean bool = (Boolean) obj6;
        kotlinx.serialization.json.k l16 = pVar.l("downloadable");
        if (l16 != null) {
            kotlinx.serialization.json.c a21 = o20.a.a();
            a21.getClass();
            obj7 = qd0.a1.a(a21, l16, md0.a.a(pd0.i.f60489a));
        } else {
            obj7 = null;
        }
        Boolean bool2 = (Boolean) obj7;
        kotlinx.serialization.json.k l17 = pVar.l("is_drm");
        if (l17 != null) {
            kotlinx.serialization.json.c a22 = o20.a.a();
            a22.getClass();
            obj8 = qd0.a1.a(a22, l17, md0.a.a(pd0.i.f60489a));
        } else {
            obj8 = null;
        }
        Boolean bool3 = (Boolean) obj8;
        kotlinx.serialization.json.k l18 = pVar.l("is_premier");
        Boolean valueOf = l18 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l18))) : null;
        kotlinx.serialization.json.k l19 = pVar.l("is_express");
        Boolean valueOf2 = l19 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l19))) : null;
        kotlinx.serialization.json.k l21 = pVar.l("new_episode");
        if (l21 != null) {
            kotlinx.serialization.json.c a23 = o20.a.a();
            a23.getClass();
            obj9 = qd0.a1.a(a23, l21, md0.a.a(pd0.i.f60489a));
        } else {
            obj9 = null;
        }
        Boolean bool4 = (Boolean) obj9;
        kotlinx.serialization.json.k l22 = pVar.l("publish_date");
        if (l22 != null) {
            kotlinx.serialization.json.c a24 = o20.a.a();
            a24.getClass();
            str = a11;
            obj10 = qd0.a1.a(a24, l22, md0.a.a(pd0.u2.f60566a));
        } else {
            str = a11;
            obj10 = null;
        }
        String str6 = (String) obj10;
        kotlinx.serialization.json.k l23 = pVar.l("episode_note");
        if (l23 != null) {
            kotlinx.serialization.json.c a25 = o20.a.a();
            a25.getClass();
            obj11 = qd0.a1.a(a25, l23, md0.a.a(pd0.u2.f60566a));
        } else {
            obj11 = null;
        }
        gb gbVar = new gb(str, a13, str2, f11, a15, str3, str4, str5, bool, bool2, bool3, false, false, bool4, str6, (String) obj11, null);
        if (valueOf != null) {
            kbVar = null;
            gbVar = gb.a(gbVar, valueOf.booleanValue(), false, null, 129023);
        } else {
            kbVar = null;
        }
        if (valueOf2 != null) {
            gbVar = gb.a(gbVar, false, valueOf2.booleanValue(), kbVar, 126975);
        }
        return kbVar2 != null ? gb.a(gbVar, false, false, kbVar2, 65535) : gbVar;
    }
}
