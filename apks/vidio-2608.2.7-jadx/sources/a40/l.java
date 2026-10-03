package a40;

import a40.j;
import pd0.u2;
import pd0.w0;
import qd0.a1;

/* loaded from: classes6.dex */
public final class l implements n20.g<j.a> {
    @Override // n20.g
    public final j.a b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String a11 = j20.h.a(pVar, eVar);
        String k11 = pVar.k();
        kotlinx.serialization.json.k e11 = pVar.e();
        Object obj6 = null;
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = a1.a(a12, e11, md0.a.a(j.b.Companion.serializer()));
        } else {
            obj = null;
        }
        j.b bVar = (j.b) obj;
        if (bVar == null) {
            f4.s.a("links can't be null");
            return null;
        }
        String a13 = j20.i.a(pVar, "title");
        String a14 = j20.i.a(pVar, "description");
        String a15 = j20.i.a(pVar, "image_portrait_url");
        String a16 = j20.i.a(pVar, "image_landscape_url");
        String a17 = j20.i.a(pVar, "type");
        kotlinx.serialization.json.k l11 = pVar.l("last_updated");
        if (l11 != null) {
            kotlinx.serialization.json.c a18 = o20.a.a();
            a18.getClass();
            obj2 = a1.a(a18, l11, md0.a.a(u2.f60566a));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        kotlinx.serialization.json.k l12 = pVar.l("total_duration");
        if (l12 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj3 = a1.a(a19, l12, md0.a.a(w0.f60575a));
        } else {
            obj3 = null;
        }
        Integer num = (Integer) obj3;
        kotlinx.serialization.json.k l13 = pVar.l("total_season");
        if (l13 != null) {
            kotlinx.serialization.json.c a21 = o20.a.a();
            a21.getClass();
            obj4 = a1.a(a21, l13, md0.a.a(w0.f60575a));
        } else {
            obj4 = null;
        }
        Integer num2 = (Integer) obj4;
        kotlinx.serialization.json.k l14 = pVar.l("total_episode");
        if (l14 != null) {
            kotlinx.serialization.json.c a22 = o20.a.a();
            a22.getClass();
            obj5 = a1.a(a22, l14, md0.a.a(w0.f60575a));
        } else {
            obj5 = null;
        }
        Integer num3 = (Integer) obj5;
        kotlinx.serialization.json.k l15 = pVar.l("total_new_episode");
        if (l15 != null) {
            kotlinx.serialization.json.c a23 = o20.a.a();
            a23.getClass();
            obj6 = a1.a(a23, l15, md0.a.a(w0.f60575a));
        }
        return new j.a(a11, k11, a13, a14, a15, a16, a17, str, num, num2, num3, (Integer) obj6, bVar);
    }
}
