package ez;

import com.vidio.android.tv.activepackage.j;
import com.vidio.kmm.api.VideoDetailResponse;
import com.vidio.kmm.stream.api.CustomDataResponse;
import com.vidio.kmm.stream.api.MultiKeyDrmResponse;
import ix.l;
import java.util.List;
import kotlinx.serialization.json.k;
import wa0.i;
import wa0.r2;
import xa0.a1;

/* loaded from: classes5.dex */
public final class d implements ix.e<c> {
    @Override // ix.e
    public final c a(l lVar, ix.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String str;
        String str2;
        Object obj7;
        Object obj8;
        String b11 = j.b(lVar, cVar);
        k l11 = lVar.l("hls");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = a1.a(a11, l11, ta0.a.a(r2.f65850a));
        } else {
            obj = null;
        }
        String str3 = (String) obj;
        k l12 = lVar.l("dash");
        if (l12 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = a1.a(a12, l12, ta0.a.a(r2.f65850a));
        } else {
            obj2 = null;
        }
        String str4 = (String) obj2;
        String b12 = ex.f.b(lVar, "cdn");
        k l13 = lVar.l("geoblock_url");
        if (l13 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = a1.a(a13, l13, ta0.a.a(r2.f65850a));
        } else {
            obj3 = null;
        }
        String str5 = (String) obj3;
        k l14 = lVar.l("custom_data");
        if (l14 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = a1.a(a14, l14, ta0.a.a(CustomDataResponse.INSTANCE.serializer()));
        } else {
            obj4 = null;
        }
        CustomDataResponse customDataResponse = (CustomDataResponse) obj4;
        k l15 = lVar.l("license_servers");
        if (l15 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj5 = a1.a(a15, l15, ta0.a.a(com.vidio.kmm.stream.api.a.Companion.serializer()));
        } else {
            obj5 = null;
        }
        com.vidio.kmm.stream.api.a aVar = (com.vidio.kmm.stream.api.a) obj5;
        boolean e11 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_preview")));
        boolean e12 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("is_drm")));
        int f11 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(lVar.b("expires_in")));
        String b13 = ex.f.b(lVar, "required_hdcp");
        boolean e13 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(lVar.b("dvr_enabled")));
        k l16 = lVar.l("jailbreak_check");
        if (l16 != null) {
            kotlinx.serialization.json.c a16 = jx.a.a();
            a16.getClass();
            obj6 = a1.a(a16, l16, ta0.a.a(i.f65796a));
        } else {
            obj6 = null;
        }
        Boolean bool = (Boolean) obj6;
        k l17 = lVar.l("resolution_mapping");
        if (l17 != null) {
            kotlinx.serialization.json.c a17 = jx.a.a();
            a17.getClass();
            str = b11;
            str2 = str3;
            obj7 = a1.a(a17, l17, ta0.a.a(new wa0.f(VideoDetailResponse.ResolutionMappingResponse.INSTANCE.serializer())));
        } else {
            str = b11;
            str2 = str3;
            obj7 = null;
        }
        List list = (List) obj7;
        k l18 = lVar.l("multikey_drm");
        if (l18 != null) {
            kotlinx.serialization.json.c a18 = jx.a.a();
            a18.getClass();
            obj8 = a1.a(a18, l18, ta0.a.a(MultiKeyDrmResponse.INSTANCE.serializer()));
        } else {
            obj8 = null;
        }
        return new c(str, str2, str4, b12, str5, customDataResponse, aVar, e11, e12, f11, b13, e13, bool, list, (MultiKeyDrmResponse) obj8);
    }
}
