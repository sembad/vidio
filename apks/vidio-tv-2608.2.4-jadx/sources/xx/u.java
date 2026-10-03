package xx;

import androidx.media3.exoplayer.offline.DownloadService;
import java.util.List;
import wa0.r2;
import xa0.a1;
import xx.t;

/* loaded from: classes5.dex */
public final class u implements ix.e<t> {
    @Override // ix.e
    public final t a(ix.l lVar, ix.c cVar) {
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
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        kotlinx.serialization.json.k f11 = lVar.f();
        if (f11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = a1.a(a11, f11, ta0.a.a(v.Companion.serializer()));
        } else {
            obj = null;
        }
        v vVar = (v) obj;
        kotlinx.serialization.json.k e11 = lVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = a1.a(a12, e11, ta0.a.a(zx.b.Companion.serializer()));
        } else {
            obj2 = null;
        }
        zx.b bVar = (zx.b) obj2;
        int f12 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(lVar.b(DownloadService.KEY_CONTENT_ID)));
        String b12 = ex.f.b(lVar, "content_type");
        kotlinx.serialization.json.k l11 = lVar.l("title");
        if (l11 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = a1.a(a13, l11, ta0.a.a(r2.f65850a));
        } else {
            obj3 = null;
        }
        String str = (String) obj3;
        kotlinx.serialization.json.k l12 = lVar.l("segments");
        if (l12 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = a1.a(a14, l12, ta0.a.a(new wa0.f(r2.f65850a)));
        } else {
            obj4 = null;
        }
        List list = (List) obj4;
        kotlinx.serialization.json.k l13 = lVar.l("negative_segments");
        if (l13 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj5 = a1.a(a15, l13, ta0.a.a(new wa0.f(r2.f65850a)));
        } else {
            obj5 = null;
        }
        List list2 = (List) obj5;
        kotlinx.serialization.json.k l14 = lVar.l("description");
        if (l14 != null) {
            kotlinx.serialization.json.c a16 = jx.a.a();
            a16.getClass();
            obj6 = a1.a(a16, l14, ta0.a.a(r2.f65850a));
        } else {
            obj6 = null;
        }
        String str2 = (String) obj6;
        kotlinx.serialization.json.k l15 = lVar.l("web_url");
        if (l15 != null) {
            kotlinx.serialization.json.c a17 = jx.a.a();
            a17.getClass();
            obj7 = a1.a(a17, l15, ta0.a.a(r2.f65850a));
        } else {
            obj7 = null;
        }
        String str3 = (String) obj7;
        kotlinx.serialization.json.k l16 = lVar.l("cta_text");
        if (l16 != null) {
            kotlinx.serialization.json.c a18 = jx.a.a();
            a18.getClass();
            obj8 = a1.a(a18, l16, ta0.a.a(r2.f65850a));
        } else {
            obj8 = null;
        }
        String str4 = (String) obj8;
        kotlinx.serialization.json.k l17 = lVar.l("cover_url");
        if (l17 != null) {
            kotlinx.serialization.json.c a19 = jx.a.a();
            a19.getClass();
            obj9 = a1.a(a19, l17, ta0.a.a(tx.m.Companion.serializer()));
        } else {
            obj9 = null;
        }
        tx.m mVar = (tx.m) obj9;
        kotlinx.serialization.json.k l18 = lVar.l("cover_url_3x1");
        if (l18 != null) {
            kotlinx.serialization.json.c a21 = jx.a.a();
            a21.getClass();
            obj10 = a1.a(a21, l18, ta0.a.a(tx.m.Companion.serializer()));
        } else {
            obj10 = null;
        }
        tx.m mVar2 = (tx.m) obj10;
        kotlinx.serialization.json.k l19 = lVar.l("cover_url_2x3");
        if (l19 != null) {
            kotlinx.serialization.json.c a22 = jx.a.a();
            a22.getClass();
            obj11 = a1.a(a22, l19, ta0.a.a(tx.m.Companion.serializer()));
        } else {
            obj11 = null;
        }
        tx.m mVar3 = (tx.m) obj11;
        kotlinx.serialization.json.k l21 = lVar.l("title_image_url");
        if (l21 != null) {
            kotlinx.serialization.json.c a23 = jx.a.a();
            a23.getClass();
            obj12 = a1.a(a23, l21, ta0.a.a(tx.m.Companion.serializer()));
        } else {
            obj12 = null;
        }
        tx.m mVar4 = (tx.m) obj12;
        kotlinx.serialization.json.k l22 = lVar.l("genres");
        if (l22 != null) {
            kotlinx.serialization.json.c a24 = jx.a.a();
            a24.getClass();
            obj13 = a1.a(a24, l22, ta0.a.a(new wa0.f(t.d.Companion.serializer())));
        } else {
            obj13 = null;
        }
        List list3 = (List) obj13;
        kotlinx.serialization.json.k l23 = lVar.l("is_premier");
        if (l23 != null) {
            kotlinx.serialization.json.c a25 = jx.a.a();
            a25.getClass();
            obj14 = a1.a(a25, l23, ta0.a.a(wa0.i.f65796a));
        } else {
            obj14 = null;
        }
        Boolean bool = (Boolean) obj14;
        kotlinx.serialization.json.k l24 = lVar.l("trailer_url");
        if (l24 != null) {
            kotlinx.serialization.json.c a26 = jx.a.a();
            a26.getClass();
            obj15 = a1.a(a26, l24, ta0.a.a(tx.m.Companion.serializer()));
        } else {
            obj15 = null;
        }
        tx.m mVar5 = (tx.m) obj15;
        kotlinx.serialization.json.k l25 = lVar.l("defer");
        if (l25 != null) {
            kotlinx.serialization.json.c a27 = jx.a.a();
            a27.getClass();
            obj16 = a1.a(a27, l25, ta0.a.a(wa0.i.f65796a));
        } else {
            obj16 = null;
        }
        Boolean bool2 = (Boolean) obj16;
        kotlinx.serialization.json.k l26 = lVar.l("recommendation_source");
        if (l26 != null) {
            kotlinx.serialization.json.c a28 = jx.a.a();
            a28.getClass();
            obj17 = a1.a(a28, l26, ta0.a.a(r2.f65850a));
        } else {
            obj17 = null;
        }
        String str5 = (String) obj17;
        kotlinx.serialization.json.k l27 = lVar.l("content_profile_type");
        if (l27 != null) {
            kotlinx.serialization.json.c a29 = jx.a.a();
            a29.getClass();
            obj18 = a1.a(a29, l27, ta0.a.a(r2.f65850a));
        } else {
            obj18 = null;
        }
        String str6 = (String) obj18;
        kotlinx.serialization.json.k l28 = lVar.l("livestreaming_start_time");
        if (l28 != null) {
            kotlinx.serialization.json.c a31 = jx.a.a();
            a31.getClass();
            obj19 = a1.a(a31, l28, ta0.a.a(r2.f65850a));
        } else {
            obj19 = null;
        }
        String str7 = (String) obj19;
        kotlinx.serialization.json.k l29 = lVar.l("livestreaming_end_time");
        if (l29 != null) {
            kotlinx.serialization.json.c a32 = jx.a.a();
            a32.getClass();
            obj20 = a1.a(a32, l29, ta0.a.a(r2.f65850a));
        } else {
            obj20 = null;
        }
        String str8 = (String) obj20;
        kotlinx.serialization.json.k l31 = lVar.l("recommendation_label");
        if (l31 != null) {
            kotlinx.serialization.json.c a33 = jx.a.a();
            a33.getClass();
            obj21 = a1.a(a33, l31, ta0.a.a(r2.f65850a));
        } else {
            obj21 = null;
        }
        String str9 = (String) obj21;
        kotlinx.serialization.json.k l32 = lVar.l("trailer_video_id");
        if (l32 != null) {
            kotlinx.serialization.json.c a34 = jx.a.a();
            a34.getClass();
            obj22 = a1.a(a34, l32, ta0.a.a(r2.f65850a));
        } else {
            obj22 = null;
        }
        String str10 = (String) obj22;
        kotlinx.serialization.json.k l33 = lVar.l("tags");
        if (l33 != null) {
            kotlinx.serialization.json.c a35 = jx.a.a();
            a35.getClass();
            obj23 = a1.a(a35, l33, ta0.a.a(new wa0.f(t.d.Companion.serializer())));
        } else {
            obj23 = null;
        }
        List list4 = (List) obj23;
        kotlinx.serialization.json.k l34 = lVar.l("labels");
        if (l34 != null) {
            kotlinx.serialization.json.c a36 = jx.a.a();
            a36.getClass();
            obj24 = a1.a(a36, l34, ta0.a.a(new wa0.f(r2.f65850a)));
        } else {
            obj24 = null;
        }
        List list5 = (List) obj24;
        kotlinx.serialization.json.k l35 = lVar.l("badges");
        if (l35 != null) {
            kotlinx.serialization.json.c a37 = jx.a.a();
            a37.getClass();
            obj25 = a1.a(a37, l35, ta0.a.a(new wa0.f(r2.f65850a)));
        } else {
            obj25 = null;
        }
        List list6 = (List) obj25;
        kotlinx.serialization.json.k l36 = lVar.l("image_tracker_uri");
        if (l36 != null) {
            kotlinx.serialization.json.c a38 = jx.a.a();
            a38.getClass();
            obj26 = a1.a(a38, l36, ta0.a.a(r2.f65850a));
        } else {
            obj26 = null;
        }
        t tVar = new t("-1", f12, b12, str, list, list2, str2, str3, str4, mVar, mVar2, mVar3, mVar4, list3, bool, mVar5, bool2, str5, str6, str7, str8, "", "", list4, list5, list6, (String) obj26, bVar, vVar);
        if (b11 != null) {
            tVar = t.d(tVar, b11, null, null, null, null, 536870910);
        }
        t tVar2 = tVar;
        if (str9 != null) {
            tVar2 = t.d(tVar2, null, str9, null, null, null, 534773759);
        }
        t tVar3 = tVar2;
        return str10 != null ? t.d(tVar3, null, null, str10, null, null, 532676607) : tVar3;
    }
}
