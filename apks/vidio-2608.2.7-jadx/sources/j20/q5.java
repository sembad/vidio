package j20;

import com.vidio.kmm.api.MerchandiseResponse;

/* loaded from: classes6.dex */
public final class q5 implements n20.g<MerchandiseResponse> {
    @Override // n20.g
    public final MerchandiseResponse b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k f11 = pVar.f();
        Object obj3 = null;
        if (f11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, f11, md0.a.a(b30.h.Companion.serializer()));
        } else {
            obj = null;
        }
        b30.h hVar = (b30.h) obj;
        if (hVar == null) {
            f4.s.a("meta can't be null");
            return null;
        }
        String a13 = i.a(pVar, "name");
        String a14 = i.a(pVar, "sku_type");
        kotlinx.serialization.json.k l11 = pVar.l("google_product_id");
        if (l11 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj2 = qd0.a1.a(a15, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        kotlinx.serialization.json.k l12 = pVar.l("apple_product_id");
        if (l12 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj3 = qd0.a1.a(a16, l12, md0.a.a(pd0.u2.f60566a));
        }
        return new MerchandiseResponse(a11, a13, a14, str, (String) obj3, hVar);
    }
}
