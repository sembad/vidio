package j20;

import java.util.List;

/* loaded from: classes6.dex */
public final class k1 implements n20.g<com.vidio.kmm.api.d> {
    @Override // n20.g
    public final com.vidio.kmm.api.d b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        pVar.getClass();
        eVar.getClass();
        kotlinx.serialization.json.k b11 = pVar.b("capabilities");
        kotlinx.serialization.json.c a11 = o20.a.a();
        a11.getClass();
        pd0.u2 u2Var = pd0.u2.f60566a;
        Object a12 = qd0.a1.a(a11, b11, new pd0.f(u2Var));
        if (a12 == null) {
            g.a(kotlin.jvm.internal.r0.b(List.class), "fail to decode capabilities to ");
            return null;
        }
        List list = (List) a12;
        kotlinx.serialization.json.k b12 = pVar.b("segments");
        kotlinx.serialization.json.c a13 = o20.a.a();
        a13.getClass();
        Object a14 = qd0.a1.a(a13, b12, new pd0.f(u2Var));
        if (a14 == null) {
            g.a(kotlin.jvm.internal.r0.b(List.class), "fail to decode segments to ");
            return null;
        }
        List list2 = (List) a14;
        kotlinx.serialization.json.k b13 = pVar.b("negative_segments");
        kotlinx.serialization.json.c a15 = o20.a.a();
        a15.getClass();
        Object a16 = qd0.a1.a(a15, b13, new pd0.f(u2Var));
        if (a16 == null) {
            g.a(kotlin.jvm.internal.r0.b(List.class), "fail to decode negative_segments to ");
            return null;
        }
        List list3 = (List) a16;
        String a17 = i.a(pVar, "engagement_url");
        kotlinx.serialization.json.k l11 = pVar.l("engagement_banner_image_url");
        Object obj7 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a18 = o20.a.a();
            a18.getClass();
            obj = qd0.a1.a(a18, l11, md0.a.a(u2Var));
        } else {
            obj = null;
        }
        String str = (String) obj;
        String a19 = i.a(pVar, "engagement_show_time");
        String a21 = i.a(pVar, "engagement_hide_time");
        String a22 = i.a(pVar, "campaign_name");
        String a23 = i.a(pVar, "campaign_title");
        kotlinx.serialization.json.k l12 = pVar.l("campaign_id");
        if (l12 != null) {
            kotlinx.serialization.json.c a24 = o20.a.a();
            a24.getClass();
            obj2 = qd0.a1.a(a24, l12, md0.a.a(pd0.w0.f60575a));
        } else {
            obj2 = null;
        }
        Integer num = (Integer) obj2;
        kotlinx.serialization.json.k l13 = pVar.l("engagement_wait_duration");
        if (l13 != null) {
            kotlinx.serialization.json.c a25 = o20.a.a();
            a25.getClass();
            obj3 = qd0.a1.a(a25, l13, md0.a.a(pd0.w0.f60575a));
        } else {
            obj3 = null;
        }
        Integer num2 = (Integer) obj3;
        String a26 = i.a(pVar, "engagement_start_time");
        String a27 = i.a(pVar, "service_name");
        String a28 = i.a(pVar, "entry_point");
        kotlinx.serialization.json.k l14 = pVar.l("engagement_type");
        if (l14 != null) {
            kotlinx.serialization.json.c a29 = o20.a.a();
            a29.getClass();
            obj4 = qd0.a1.a(a29, l14, md0.a.a(u2Var));
        } else {
            obj4 = null;
        }
        String str2 = (String) obj4;
        String a31 = i.a(pVar, "capsule_name");
        String a32 = i.a(pVar, "webview_title");
        boolean e11 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("auto_expose")));
        kotlinx.serialization.json.k b14 = pVar.b("engagement_capsule_icons");
        kotlinx.serialization.json.c a33 = o20.a.a();
        a33.getClass();
        Object e12 = a33.e(com.vidio.kmm.api.a.Companion.serializer(), b14);
        if (e12 == null) {
            g.a(kotlin.jvm.internal.r0.b(com.vidio.kmm.api.a.class), "fail to decode engagement_capsule_icons to ");
            return null;
        }
        com.vidio.kmm.api.a aVar = (com.vidio.kmm.api.a) e12;
        String a34 = i.a(pVar, "webview_screen_type");
        kotlinx.serialization.json.k l15 = pVar.l("video_player_icon");
        if (l15 != null) {
            kotlinx.serialization.json.c a35 = o20.a.a();
            a35.getClass();
            obj5 = qd0.a1.a(a35, l15, md0.a.a(com.vidio.kmm.api.c.Companion.serializer()));
        } else {
            obj5 = null;
        }
        com.vidio.kmm.api.c cVar = (com.vidio.kmm.api.c) obj5;
        kotlinx.serialization.json.k l16 = pVar.l("engagement_capsule_icon");
        if (l16 != null) {
            kotlinx.serialization.json.c a36 = o20.a.a();
            a36.getClass();
            obj6 = qd0.a1.a(a36, l16, md0.a.a(com.vidio.kmm.api.c.Companion.serializer()));
        } else {
            obj6 = null;
        }
        com.vidio.kmm.api.c cVar2 = (com.vidio.kmm.api.c) obj6;
        boolean e13 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("requires_user_context")));
        kotlinx.serialization.json.k l17 = pVar.l("webview_title_image_url");
        if (l17 != null) {
            kotlinx.serialization.json.c a37 = o20.a.a();
            a37.getClass();
            obj7 = qd0.a1.a(a37, l17, md0.a.a(u2Var));
        }
        return new com.vidio.kmm.api.d(list, list2, list3, a17, str, a19, a21, a22, a23, num, num2, a26, a27, a28, str2, a31, a32, e11, aVar, a34, cVar, cVar2, e13, (String) obj7);
    }
}
