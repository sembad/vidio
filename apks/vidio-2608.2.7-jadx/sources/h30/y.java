package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import h30.x;
import java.util.List;
import pd0.u2;
import qd0.a1;

/* loaded from: classes3.dex */
public final class y implements n20.g<x> {
    @Override // n20.g
    public final x b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        Object obj13;
        Object obj14;
        Object obj15;
        Object obj16;
        Object obj17;
        Object obj18;
        Object obj19;
        Object obj20;
        Object obj21;
        Object obj22;
        Object obj23;
        Object obj24;
        Object obj25;
        Object obj26;
        String a11 = j20.h.a(pVar, eVar);
        kotlinx.serialization.json.k f11 = pVar.f();
        if (f11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = a1.a(a12, f11, md0.a.a(z.Companion.serializer()));
        } else {
            obj = null;
        }
        z zVar = (z) obj;
        kotlinx.serialization.json.k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = a1.a(a13, e11, md0.a.a(j30.b.Companion.serializer()));
        } else {
            obj2 = null;
        }
        j30.b bVar = (j30.b) obj2;
        int f12 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b(DownloadService.KEY_CONTENT_ID)));
        String a14 = j20.i.a(pVar, "content_type");
        kotlinx.serialization.json.k l11 = pVar.l("title");
        if (l11 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj3 = a1.a(a15, l11, md0.a.a(u2.f60566a));
        } else {
            obj3 = null;
        }
        String str = (String) obj3;
        kotlinx.serialization.json.k l12 = pVar.l("segments");
        if (l12 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj4 = a1.a(a16, l12, md0.a.a(new pd0.f(u2.f60566a)));
        } else {
            obj4 = null;
        }
        List list = (List) obj4;
        kotlinx.serialization.json.k l13 = pVar.l("negative_segments");
        if (l13 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj5 = a1.a(a17, l13, md0.a.a(new pd0.f(u2.f60566a)));
        } else {
            obj5 = null;
        }
        List list2 = (List) obj5;
        kotlinx.serialization.json.k l14 = pVar.l("description");
        if (l14 != null) {
            kotlinx.serialization.json.c a18 = o20.a.a();
            a18.getClass();
            obj6 = a1.a(a18, l14, md0.a.a(u2.f60566a));
        } else {
            obj6 = null;
        }
        String str2 = (String) obj6;
        kotlinx.serialization.json.k l15 = pVar.l("web_url");
        if (l15 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj7 = a1.a(a19, l15, md0.a.a(u2.f60566a));
        } else {
            obj7 = null;
        }
        String str3 = (String) obj7;
        kotlinx.serialization.json.k l16 = pVar.l("cta_text");
        if (l16 != null) {
            kotlinx.serialization.json.c a21 = o20.a.a();
            a21.getClass();
            obj8 = a1.a(a21, l16, md0.a.a(u2.f60566a));
        } else {
            obj8 = null;
        }
        String str4 = (String) obj8;
        kotlinx.serialization.json.k l17 = pVar.l("cover_url");
        if (l17 != null) {
            kotlinx.serialization.json.c a22 = o20.a.a();
            a22.getClass();
            obj9 = a1.a(a22, l17, md0.a.a(b30.s.Companion.serializer()));
        } else {
            obj9 = null;
        }
        b30.s sVar = (b30.s) obj9;
        kotlinx.serialization.json.k l18 = pVar.l("cover_url_3x1");
        if (l18 != null) {
            kotlinx.serialization.json.c a23 = o20.a.a();
            a23.getClass();
            obj10 = a1.a(a23, l18, md0.a.a(b30.s.Companion.serializer()));
        } else {
            obj10 = null;
        }
        b30.s sVar2 = (b30.s) obj10;
        kotlinx.serialization.json.k l19 = pVar.l("cover_url_2x3");
        if (l19 != null) {
            kotlinx.serialization.json.c a24 = o20.a.a();
            a24.getClass();
            obj11 = a1.a(a24, l19, md0.a.a(b30.s.Companion.serializer()));
        } else {
            obj11 = null;
        }
        b30.s sVar3 = (b30.s) obj11;
        kotlinx.serialization.json.k l21 = pVar.l("title_image_url");
        if (l21 != null) {
            kotlinx.serialization.json.c a25 = o20.a.a();
            a25.getClass();
            obj12 = a1.a(a25, l21, md0.a.a(b30.s.Companion.serializer()));
        } else {
            obj12 = null;
        }
        b30.s sVar4 = (b30.s) obj12;
        kotlinx.serialization.json.k l22 = pVar.l("genres");
        if (l22 != null) {
            kotlinx.serialization.json.c a26 = o20.a.a();
            a26.getClass();
            obj13 = a1.a(a26, l22, md0.a.a(new pd0.f(x.d.Companion.serializer())));
        } else {
            obj13 = null;
        }
        List list3 = (List) obj13;
        kotlinx.serialization.json.k l23 = pVar.l("is_premier");
        if (l23 != null) {
            kotlinx.serialization.json.c a27 = o20.a.a();
            a27.getClass();
            obj14 = a1.a(a27, l23, md0.a.a(pd0.i.f60489a));
        } else {
            obj14 = null;
        }
        Boolean bool = (Boolean) obj14;
        kotlinx.serialization.json.k l24 = pVar.l("trailer_url");
        if (l24 != null) {
            kotlinx.serialization.json.c a28 = o20.a.a();
            a28.getClass();
            obj15 = a1.a(a28, l24, md0.a.a(b30.s.Companion.serializer()));
        } else {
            obj15 = null;
        }
        b30.s sVar5 = (b30.s) obj15;
        kotlinx.serialization.json.k l25 = pVar.l("defer");
        if (l25 != null) {
            kotlinx.serialization.json.c a29 = o20.a.a();
            a29.getClass();
            obj16 = a1.a(a29, l25, md0.a.a(pd0.i.f60489a));
        } else {
            obj16 = null;
        }
        Boolean bool2 = (Boolean) obj16;
        kotlinx.serialization.json.k l26 = pVar.l("recommendation_source");
        if (l26 != null) {
            kotlinx.serialization.json.c a31 = o20.a.a();
            a31.getClass();
            obj17 = a1.a(a31, l26, md0.a.a(u2.f60566a));
        } else {
            obj17 = null;
        }
        String str5 = (String) obj17;
        kotlinx.serialization.json.k l27 = pVar.l("content_profile_type");
        if (l27 != null) {
            kotlinx.serialization.json.c a32 = o20.a.a();
            a32.getClass();
            obj18 = a1.a(a32, l27, md0.a.a(u2.f60566a));
        } else {
            obj18 = null;
        }
        String str6 = (String) obj18;
        kotlinx.serialization.json.k l28 = pVar.l("livestreaming_start_time");
        if (l28 != null) {
            kotlinx.serialization.json.c a33 = o20.a.a();
            a33.getClass();
            obj19 = a1.a(a33, l28, md0.a.a(u2.f60566a));
        } else {
            obj19 = null;
        }
        String str7 = (String) obj19;
        kotlinx.serialization.json.k l29 = pVar.l("livestreaming_end_time");
        if (l29 != null) {
            kotlinx.serialization.json.c a34 = o20.a.a();
            a34.getClass();
            obj20 = a1.a(a34, l29, md0.a.a(u2.f60566a));
        } else {
            obj20 = null;
        }
        String str8 = (String) obj20;
        kotlinx.serialization.json.k l31 = pVar.l("recommendation_label");
        if (l31 != null) {
            kotlinx.serialization.json.c a35 = o20.a.a();
            a35.getClass();
            obj21 = a1.a(a35, l31, md0.a.a(u2.f60566a));
        } else {
            obj21 = null;
        }
        String str9 = (String) obj21;
        kotlinx.serialization.json.k l32 = pVar.l("trailer_video_id");
        if (l32 != null) {
            kotlinx.serialization.json.c a36 = o20.a.a();
            a36.getClass();
            obj22 = a1.a(a36, l32, md0.a.a(u2.f60566a));
        } else {
            obj22 = null;
        }
        String str10 = (String) obj22;
        kotlinx.serialization.json.k l33 = pVar.l("tags");
        if (l33 != null) {
            kotlinx.serialization.json.c a37 = o20.a.a();
            a37.getClass();
            obj23 = a1.a(a37, l33, md0.a.a(new pd0.f(x.d.Companion.serializer())));
        } else {
            obj23 = null;
        }
        List list4 = (List) obj23;
        kotlinx.serialization.json.k l34 = pVar.l("labels");
        if (l34 != null) {
            kotlinx.serialization.json.c a38 = o20.a.a();
            a38.getClass();
            obj24 = a1.a(a38, l34, md0.a.a(new pd0.f(u2.f60566a)));
        } else {
            obj24 = null;
        }
        List list5 = (List) obj24;
        kotlinx.serialization.json.k l35 = pVar.l("badges");
        if (l35 != null) {
            kotlinx.serialization.json.c a39 = o20.a.a();
            a39.getClass();
            obj25 = a1.a(a39, l35, md0.a.a(new pd0.f(u2.f60566a)));
        } else {
            obj25 = null;
        }
        List list6 = (List) obj25;
        kotlinx.serialization.json.k l36 = pVar.l("image_tracker_uri");
        if (l36 != null) {
            kotlinx.serialization.json.c a41 = o20.a.a();
            a41.getClass();
            obj26 = a1.a(a41, l36, md0.a.a(u2.f60566a));
        } else {
            obj26 = null;
        }
        x xVar = new x("-1", f12, a14, str, list, list2, str2, str3, str4, sVar, sVar2, sVar3, sVar4, list3, bool, sVar5, bool2, str5, str6, str7, str8, "", "", list4, list5, list6, (String) obj26, bVar, zVar);
        if (a11 != null) {
            xVar = x.d(xVar, a11, null, null, null, null, 536870910);
        }
        x xVar2 = xVar;
        if (str9 != null) {
            xVar2 = x.d(xVar2, null, str9, null, null, null, 534773759);
        }
        x xVar3 = xVar2;
        return str10 != null ? x.d(xVar3, null, null, str10, null, null, 532676607) : xVar3;
    }
}
