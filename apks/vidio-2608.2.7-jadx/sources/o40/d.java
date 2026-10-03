package o40;

import com.facebook.AccessToken;
import com.vidio.kmm.api.VideoDetailResponse;
import com.vidio.kmm.stream.api.CustomDataResponse;
import com.vidio.kmm.stream.api.MultiKeyDrmResponse;
import j20.h;
import j20.i;
import java.util.List;
import kotlinx.serialization.json.k;
import kotlinx.serialization.json.l;
import n20.p;
import pd0.u2;
import qd0.a1;

/* loaded from: classes6.dex */
public final class d implements n20.g<c> {
    @Override // n20.g
    public final c b(p pVar, n20.e eVar) {
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
        String a11 = h.a(pVar, eVar);
        k l11 = pVar.l("hls");
        if (l11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = a1.a(a12, l11, md0.a.a(u2.f60566a));
        } else {
            obj = null;
        }
        String str3 = (String) obj;
        k l12 = pVar.l("dash");
        if (l12 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = a1.a(a13, l12, md0.a.a(u2.f60566a));
        } else {
            obj2 = null;
        }
        String str4 = (String) obj2;
        String a14 = i.a(pVar, "cdn");
        k l13 = pVar.l("geoblock_url");
        if (l13 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj3 = a1.a(a15, l13, md0.a.a(u2.f60566a));
        } else {
            obj3 = null;
        }
        String str5 = (String) obj3;
        k l14 = pVar.l("custom_data");
        if (l14 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj4 = a1.a(a16, l14, md0.a.a(CustomDataResponse.INSTANCE.serializer()));
        } else {
            obj4 = null;
        }
        CustomDataResponse customDataResponse = (CustomDataResponse) obj4;
        k l15 = pVar.l("license_servers");
        if (l15 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj5 = a1.a(a17, l15, md0.a.a(com.vidio.kmm.stream.api.a.Companion.serializer()));
        } else {
            obj5 = null;
        }
        com.vidio.kmm.stream.api.a aVar = (com.vidio.kmm.stream.api.a) obj5;
        boolean e11 = l.e(l.j(pVar.b("is_preview")));
        boolean e12 = l.e(l.j(pVar.b("is_drm")));
        int f11 = l.f(l.j(pVar.b(AccessToken.EXPIRES_IN_KEY)));
        String a18 = i.a(pVar, "required_hdcp");
        boolean e13 = l.e(l.j(pVar.b("dvr_enabled")));
        k l16 = pVar.l("jailbreak_check");
        if (l16 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj6 = a1.a(a19, l16, md0.a.a(pd0.i.f60489a));
        } else {
            obj6 = null;
        }
        Boolean bool = (Boolean) obj6;
        k l17 = pVar.l("resolution_mapping");
        if (l17 != null) {
            kotlinx.serialization.json.c a21 = o20.a.a();
            a21.getClass();
            str = a11;
            str2 = str3;
            obj7 = a1.a(a21, l17, md0.a.a(new pd0.f(VideoDetailResponse.ResolutionMappingResponse.INSTANCE.serializer())));
        } else {
            str = a11;
            str2 = str3;
            obj7 = null;
        }
        List list = (List) obj7;
        k l18 = pVar.l("multikey_drm");
        if (l18 != null) {
            kotlinx.serialization.json.c a22 = o20.a.a();
            a22.getClass();
            obj8 = a1.a(a22, l18, md0.a.a(MultiKeyDrmResponse.INSTANCE.serializer()));
        } else {
            obj8 = null;
        }
        return new c(str, str2, str4, a14, str5, customDataResponse, aVar, e11, e12, f11, a18, e13, bool, list, (MultiKeyDrmResponse) obj8);
    }
}
