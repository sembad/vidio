package qy;

import androidx.collection.s0;
import qy.j;
import wa0.r2;
import wa0.w0;
import xa0.a1;

/* loaded from: classes5.dex */
public final class l implements ix.e<j.a> {
    @Override // ix.e
    public final j.a a(ix.l lVar, ix.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        String k11 = lVar.k();
        kotlinx.serialization.json.k e11 = lVar.e();
        Object obj6 = null;
        if (e11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = a1.a(a11, e11, ta0.a.a(j.b.Companion.serializer()));
        } else {
            obj = null;
        }
        j.b bVar = (j.b) obj;
        if (bVar == null) {
            s0.b("links can't be null");
            return null;
        }
        String b12 = ex.f.b(lVar, "title");
        String b13 = ex.f.b(lVar, "description");
        String b14 = ex.f.b(lVar, "image_portrait_url");
        String b15 = ex.f.b(lVar, "image_landscape_url");
        String b16 = ex.f.b(lVar, "type");
        kotlinx.serialization.json.k l11 = lVar.l("last_updated");
        if (l11 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = a1.a(a12, l11, ta0.a.a(r2.f65850a));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        kotlinx.serialization.json.k l12 = lVar.l("total_duration");
        if (l12 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = a1.a(a13, l12, ta0.a.a(w0.f65877a));
        } else {
            obj3 = null;
        }
        Integer num = (Integer) obj3;
        kotlinx.serialization.json.k l13 = lVar.l("total_season");
        if (l13 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj4 = a1.a(a14, l13, ta0.a.a(w0.f65877a));
        } else {
            obj4 = null;
        }
        Integer num2 = (Integer) obj4;
        kotlinx.serialization.json.k l14 = lVar.l("total_episode");
        if (l14 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj5 = a1.a(a15, l14, ta0.a.a(w0.f65877a));
        } else {
            obj5 = null;
        }
        Integer num3 = (Integer) obj5;
        kotlinx.serialization.json.k l15 = lVar.l("total_new_episode");
        if (l15 != null) {
            kotlinx.serialization.json.c a16 = jx.a.a();
            a16.getClass();
            obj6 = a1.a(a16, l15, ta0.a.a(w0.f65877a));
        }
        return new j.a(b11, k11, b12, b13, b14, b15, b16, str, num, num2, num3, (Integer) obj6, bVar);
    }
}
