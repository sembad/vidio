package j20;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class k0 implements n20.g<j0> {
    @Override // n20.g
    public final j0 b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        List list;
        Object obj7;
        String str;
        Object obj8;
        Object obj9;
        String str2;
        Object obj10;
        String str3;
        Object obj11;
        Long l11;
        Object obj12;
        Long l12;
        Object obj13;
        Long l13;
        Object obj14;
        String str4;
        Object obj15;
        Object obj16;
        String a11 = h.a(pVar, eVar);
        ArrayList h11 = pVar.h("playlists", eVar, new l6());
        ArrayList h12 = pVar.h("genres", eVar, new ba());
        ArrayList h13 = pVar.h("actors", eVar, new ba());
        ArrayList h14 = pVar.h("directors", eVar, new ba());
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, e11, md0.a.a(m0.Companion.serializer()));
        } else {
            obj = null;
        }
        m0 m0Var = (m0) obj;
        String a13 = i.a(pVar, "title");
        boolean e12 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("portrait")));
        kotlinx.serialization.json.k l14 = pVar.l("subtitle");
        if (l14 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj2 = qd0.a1.a(a14, l14, md0.a.a(pd0.u2.f60566a));
        } else {
            obj2 = null;
        }
        String str5 = (String) obj2;
        kotlinx.serialization.json.k l15 = pVar.l("description");
        if (l15 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj3 = qd0.a1.a(a15, l15, md0.a.a(pd0.u2.f60566a));
        } else {
            obj3 = null;
        }
        String str6 = (String) obj3;
        boolean e13 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_premier")));
        String a16 = i.a(pVar, "thumbnail");
        String a17 = i.a(pVar, "image_portrait_url");
        String a18 = i.a(pVar, "image_landscape_url");
        kotlinx.serialization.json.k l16 = pVar.l("clean_landscape_image_url");
        if (l16 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj4 = qd0.a1.a(a19, l16, md0.a.a(pd0.u2.f60566a));
        } else {
            obj4 = null;
        }
        String str7 = (String) obj4;
        String a21 = i.a(pVar, "release_date");
        kotlinx.serialization.json.k l17 = pVar.l("release_note");
        if (l17 != null) {
            kotlinx.serialization.json.c a22 = o20.a.a();
            a22.getClass();
            obj5 = qd0.a1.a(a22, l17, md0.a.a(pd0.u2.f60566a));
        } else {
            obj5 = null;
        }
        String str8 = (String) obj5;
        kotlinx.serialization.json.k l18 = pVar.l("country_name");
        if (l18 != null) {
            kotlinx.serialization.json.c a23 = o20.a.a();
            a23.getClass();
            obj6 = qd0.a1.a(a23, l18, md0.a.a(pd0.u2.f60566a));
        } else {
            obj6 = null;
        }
        String str9 = (String) obj6;
        String a24 = i.a(pVar, "play_button_link");
        String a25 = i.a(pVar, "play_button_text");
        String a26 = i.a(pVar, "play_trailer_link");
        String a27 = i.a(pVar, "content_premier_type");
        kotlinx.serialization.json.k b11 = pVar.b("engagement_video_ids");
        kotlinx.serialization.json.c a28 = o20.a.a();
        a28.getClass();
        pd0.u2 u2Var = pd0.u2.f60566a;
        Object a29 = qd0.a1.a(a28, b11, new pd0.f(u2Var));
        if (a29 == null) {
            g.a(kotlin.jvm.internal.r0.b(List.class), "fail to decode engagement_video_ids to ");
            return null;
        }
        List list2 = (List) a29;
        kotlinx.serialization.json.k l19 = pVar.l("upcoming_date");
        if (l19 != null) {
            kotlinx.serialization.json.c a31 = o20.a.a();
            a31.getClass();
            list = list2;
            obj7 = qd0.a1.a(a31, l19, md0.a.a(u2Var));
        } else {
            list = list2;
            obj7 = null;
        }
        String str10 = (String) obj7;
        kotlinx.serialization.json.k l21 = pVar.l("play_content_id");
        if (l21 != null) {
            kotlinx.serialization.json.c a32 = o20.a.a();
            a32.getClass();
            str = str10;
            obj8 = qd0.a1.a(a32, l21, md0.a.a(pd0.h1.f60484a));
        } else {
            str = str10;
            obj8 = null;
        }
        Long l22 = (Long) obj8;
        kotlinx.serialization.json.k l23 = pVar.l("age_rating");
        if (l23 != null) {
            kotlinx.serialization.json.c a33 = o20.a.a();
            a33.getClass();
            obj9 = qd0.a1.a(a33, l23, md0.a.a(u2Var));
        } else {
            obj9 = null;
        }
        String str11 = (String) obj9;
        kotlinx.serialization.json.k l24 = pVar.l("download_content_id");
        if (l24 != null) {
            kotlinx.serialization.json.c a34 = o20.a.a();
            a34.getClass();
            str2 = str11;
            obj10 = qd0.a1.a(a34, l24, md0.a.a(u2Var));
        } else {
            str2 = str11;
            obj10 = null;
        }
        String str12 = (String) obj10;
        kotlinx.serialization.json.k l25 = pVar.l("hide_share_button");
        Boolean valueOf = l25 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l25))) : null;
        kotlinx.serialization.json.k l26 = pVar.l("hide_engagement_bar");
        Boolean valueOf2 = l26 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l26))) : null;
        kotlinx.serialization.json.k l27 = pVar.l("total_duration");
        if (l27 != null) {
            kotlinx.serialization.json.c a35 = o20.a.a();
            a35.getClass();
            str3 = str12;
            obj11 = qd0.a1.a(a35, l27, md0.a.a(pd0.h1.f60484a));
        } else {
            str3 = str12;
            obj11 = null;
        }
        Long l28 = (Long) obj11;
        kotlinx.serialization.json.k l29 = pVar.l("total_season");
        if (l29 != null) {
            kotlinx.serialization.json.c a36 = o20.a.a();
            a36.getClass();
            l11 = l28;
            obj12 = qd0.a1.a(a36, l29, md0.a.a(pd0.h1.f60484a));
        } else {
            l11 = l28;
            obj12 = null;
        }
        Long l31 = (Long) obj12;
        kotlinx.serialization.json.k l32 = pVar.l("total_episode");
        if (l32 != null) {
            kotlinx.serialization.json.c a37 = o20.a.a();
            a37.getClass();
            l12 = l31;
            obj13 = qd0.a1.a(a37, l32, md0.a.a(pd0.h1.f60484a));
        } else {
            l12 = l31;
            obj13 = null;
        }
        Long l33 = (Long) obj13;
        String a38 = i.a(pVar, "type");
        String a39 = i.a(pVar, "trailer_video_id");
        kotlinx.serialization.json.k l34 = pVar.l("trailer_url");
        if (l34 != null) {
            kotlinx.serialization.json.c a41 = o20.a.a();
            a41.getClass();
            l13 = l33;
            obj14 = qd0.a1.a(a41, l34, md0.a.a(u2Var));
        } else {
            l13 = l33;
            obj14 = null;
        }
        String str13 = (String) obj14;
        kotlinx.serialization.json.k l35 = pVar.l("trailer_url_mp4");
        if (l35 != null) {
            kotlinx.serialization.json.c a42 = o20.a.a();
            a42.getClass();
            str4 = str13;
            obj15 = qd0.a1.a(a42, l35, md0.a.a(u2Var));
        } else {
            str4 = str13;
            obj15 = null;
        }
        String str14 = (String) obj15;
        kotlinx.serialization.json.k l36 = pVar.l("title_image_url");
        if (l36 != null) {
            kotlinx.serialization.json.c a43 = o20.a.a();
            a43.getClass();
            obj16 = qd0.a1.a(a43, l36, md0.a.a(u2Var));
        } else {
            obj16 = null;
        }
        j0 j0Var = new j0(a11, a13, e12, null, null, e13, a16, a17, a18, str7, a21, str8, str9, a24, a25, a26, a27, list, str, l22, str2, str3, false, false, l11, l12, l13, a38, a39, str4, str14, (String) obj16, null, h11, h12, h13, h14);
        if (str5 != null) {
            j0Var = j0.b(j0Var, str5, null, false, false, null, -9, 31);
        }
        j0 j0Var2 = j0Var;
        if (str6 != null) {
            j0Var2 = j0.b(j0Var2, null, str6, false, false, null, -17, 31);
        }
        j0 j0Var3 = j0Var2;
        if (valueOf != null) {
            j0Var3 = j0.b(j0Var3, null, null, valueOf.booleanValue(), false, null, -4194305, 31);
        }
        j0 j0Var4 = j0Var3;
        if (valueOf2 != null) {
            j0Var4 = j0.b(j0Var4, null, null, false, valueOf2.booleanValue(), null, -8388609, 31);
        }
        j0 j0Var5 = j0Var4;
        return m0Var != null ? j0.b(j0Var5, null, null, false, false, m0Var, -1, 30) : j0Var5;
    }
}
