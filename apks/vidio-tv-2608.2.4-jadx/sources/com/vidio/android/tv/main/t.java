package com.vidio.android.tv.main;

import com.vidio.android.tv.cpp.n0;
import ex.b0;
import ex.c0;
import ex.o4;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.q0;
import wa0.g1;
import wa0.r2;
import xa0.a1;

/* loaded from: classes4.dex */
public final class t implements ix.e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25831a = 0;

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
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
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        ArrayList h11 = lVar.h("playlists", cVar, new o4());
        ArrayList h12 = lVar.h("genres", cVar, new n0());
        ArrayList h13 = lVar.h("actors", cVar, new n0());
        ArrayList h14 = lVar.h("directors", cVar, new n0());
        kotlinx.serialization.json.k e11 = lVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = a1.a(a11, e11, ta0.a.a(c0.Companion.serializer()));
        } else {
            obj = null;
        }
        c0 c0Var = (c0) obj;
        String b12 = ex.f.b(lVar, "title");
        boolean e12 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("portrait")));
        kotlinx.serialization.json.k l14 = lVar.l("subtitle");
        if (l14 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = a1.a(a12, l14, ta0.a.a(r2.f65850a));
        } else {
            obj2 = null;
        }
        String str5 = (String) obj2;
        kotlinx.serialization.json.k l15 = lVar.l("description");
        if (l15 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = a1.a(a13, l15, ta0.a.a(r2.f65850a));
        } else {
            obj3 = null;
        }
        String str6 = (String) obj3;
        boolean e13 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_premier")));
        String b13 = ex.f.b(lVar, "thumbnail");
        String b14 = ex.f.b(lVar, "image_portrait_url");
        String b15 = ex.f.b(lVar, "image_landscape_url");
        kotlinx.serialization.json.k l16 = lVar.l("clean_landscape_image_url");
        if (l16 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = a1.a(a14, l16, ta0.a.a(r2.f65850a));
        } else {
            obj4 = null;
        }
        String str7 = (String) obj4;
        String b16 = ex.f.b(lVar, "release_date");
        kotlinx.serialization.json.k l17 = lVar.l("release_note");
        if (l17 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj5 = a1.a(a15, l17, ta0.a.a(r2.f65850a));
        } else {
            obj5 = null;
        }
        String str8 = (String) obj5;
        kotlinx.serialization.json.k l18 = lVar.l("country_name");
        if (l18 != null) {
            kotlinx.serialization.json.c a16 = jx.a.a();
            a16.getClass();
            obj6 = a1.a(a16, l18, ta0.a.a(r2.f65850a));
        } else {
            obj6 = null;
        }
        String str9 = (String) obj6;
        String b17 = ex.f.b(lVar, "play_button_link");
        String b18 = ex.f.b(lVar, "play_button_text");
        String b19 = ex.f.b(lVar, "play_trailer_link");
        String b21 = ex.f.b(lVar, "content_premier_type");
        kotlinx.serialization.json.k b22 = lVar.b("engagement_video_ids");
        kotlinx.serialization.json.c a17 = jx.a.a();
        a17.getClass();
        r2 r2Var = r2.f65850a;
        Object a18 = a1.a(a17, b22, new wa0.f(r2Var));
        if (a18 == null) {
            a70.f.b(q0.b(List.class), "fail to decode engagement_video_ids to ");
            return null;
        }
        List list2 = (List) a18;
        kotlinx.serialization.json.k l19 = lVar.l("upcoming_date");
        if (l19 != null) {
            kotlinx.serialization.json.c a19 = jx.a.a();
            a19.getClass();
            list = list2;
            obj7 = a1.a(a19, l19, ta0.a.a(r2Var));
        } else {
            list = list2;
            obj7 = null;
        }
        String str10 = (String) obj7;
        kotlinx.serialization.json.k l21 = lVar.l("play_content_id");
        if (l21 != null) {
            kotlinx.serialization.json.c a21 = jx.a.a();
            a21.getClass();
            str = str10;
            obj8 = a1.a(a21, l21, ta0.a.a(g1.f65782a));
        } else {
            str = str10;
            obj8 = null;
        }
        Long l22 = (Long) obj8;
        kotlinx.serialization.json.k l23 = lVar.l("age_rating");
        if (l23 != null) {
            kotlinx.serialization.json.c a22 = jx.a.a();
            a22.getClass();
            obj9 = a1.a(a22, l23, ta0.a.a(r2Var));
        } else {
            obj9 = null;
        }
        String str11 = (String) obj9;
        kotlinx.serialization.json.k l24 = lVar.l("download_content_id");
        if (l24 != null) {
            kotlinx.serialization.json.c a23 = jx.a.a();
            a23.getClass();
            str2 = str11;
            obj10 = a1.a(a23, l24, ta0.a.a(r2Var));
        } else {
            str2 = str11;
            obj10 = null;
        }
        String str12 = (String) obj10;
        kotlinx.serialization.json.k l25 = lVar.l("hide_share_button");
        Boolean valueOf = l25 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l25))) : null;
        kotlinx.serialization.json.k l26 = lVar.l("hide_engagement_bar");
        Boolean valueOf2 = l26 != null ? Boolean.valueOf(kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(l26))) : null;
        kotlinx.serialization.json.k l27 = lVar.l("total_duration");
        if (l27 != null) {
            kotlinx.serialization.json.c a24 = jx.a.a();
            a24.getClass();
            str3 = str12;
            obj11 = a1.a(a24, l27, ta0.a.a(g1.f65782a));
        } else {
            str3 = str12;
            obj11 = null;
        }
        Long l28 = (Long) obj11;
        kotlinx.serialization.json.k l29 = lVar.l("total_season");
        if (l29 != null) {
            kotlinx.serialization.json.c a25 = jx.a.a();
            a25.getClass();
            l11 = l28;
            obj12 = a1.a(a25, l29, ta0.a.a(g1.f65782a));
        } else {
            l11 = l28;
            obj12 = null;
        }
        Long l31 = (Long) obj12;
        kotlinx.serialization.json.k l32 = lVar.l("total_episode");
        if (l32 != null) {
            kotlinx.serialization.json.c a26 = jx.a.a();
            a26.getClass();
            l12 = l31;
            obj13 = a1.a(a26, l32, ta0.a.a(g1.f65782a));
        } else {
            l12 = l31;
            obj13 = null;
        }
        Long l33 = (Long) obj13;
        String b23 = ex.f.b(lVar, "type");
        String b24 = ex.f.b(lVar, "trailer_video_id");
        kotlinx.serialization.json.k l34 = lVar.l("trailer_url");
        if (l34 != null) {
            kotlinx.serialization.json.c a27 = jx.a.a();
            a27.getClass();
            l13 = l33;
            obj14 = a1.a(a27, l34, ta0.a.a(r2Var));
        } else {
            l13 = l33;
            obj14 = null;
        }
        String str13 = (String) obj14;
        kotlinx.serialization.json.k l35 = lVar.l("trailer_url_mp4");
        if (l35 != null) {
            kotlinx.serialization.json.c a28 = jx.a.a();
            a28.getClass();
            str4 = str13;
            obj15 = a1.a(a28, l35, ta0.a.a(r2Var));
        } else {
            str4 = str13;
            obj15 = null;
        }
        String str14 = (String) obj15;
        kotlinx.serialization.json.k l36 = lVar.l("title_image_url");
        if (l36 != null) {
            kotlinx.serialization.json.c a29 = jx.a.a();
            a29.getClass();
            obj16 = a1.a(a29, l36, ta0.a.a(r2Var));
        } else {
            obj16 = null;
        }
        b0 b0Var = new b0(b11, b12, e12, null, null, e13, b13, b14, b15, str7, b16, str8, str9, b17, b18, b19, b21, list, str, l22, str2, str3, false, false, l11, l12, l13, b23, b24, str4, str14, (String) obj16, null, h11, h12, h13, h14);
        if (str5 != null) {
            b0Var = b0.b(b0Var, str5, null, false, false, null, -9, 31);
        }
        b0 b0Var2 = b0Var;
        if (str6 != null) {
            b0Var2 = b0.b(b0Var2, null, str6, false, false, null, -17, 31);
        }
        b0 b0Var3 = b0Var2;
        if (valueOf != null) {
            b0Var3 = b0.b(b0Var3, null, null, valueOf.booleanValue(), false, null, -4194305, 31);
        }
        b0 b0Var4 = b0Var3;
        if (valueOf2 != null) {
            b0Var4 = b0.b(b0Var4, null, null, false, valueOf2.booleanValue(), null, -8388609, 31);
        }
        b0 b0Var5 = b0Var4;
        return c0Var != null ? b0.b(b0Var5, null, null, false, false, c0Var, -1, 30) : b0Var5;
    }
}
