package j20;

import b30.s;
import java.util.List;

/* loaded from: classes6.dex */
public final class qb implements n20.g<pb> {
    @Override // n20.g
    public final pb b(n20.p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        String a11 = h.a(pVar, eVar);
        kotlinx.serialization.json.k f11 = pVar.f();
        if (f11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, f11, md0.a.a(b30.h.Companion.serializer()));
        } else {
            obj = null;
        }
        b30.h hVar = (b30.h) obj;
        String a13 = i.a(pVar, "name");
        kotlinx.serialization.json.k b11 = pVar.b("image_url");
        kotlinx.serialization.json.c a14 = o20.a.a();
        a14.getClass();
        s.a aVar = b30.s.Companion;
        Object e11 = a14.e(aVar.serializer(), b11);
        if (e11 == null) {
            g.a(kotlin.jvm.internal.r0.b(b30.s.class), "fail to decode image_url to ");
            return null;
        }
        b30.s sVar = (b30.s) e11;
        double parseDouble = Double.parseDouble(kotlinx.serialization.json.l.j(pVar.b("price")).a());
        double parseDouble2 = Double.parseDouble(kotlinx.serialization.json.l.j(pVar.b("apple_price")).a());
        kotlinx.serialization.json.k b12 = pVar.b("apple_product_ids");
        kotlinx.serialization.json.c a15 = o20.a.a();
        a15.getClass();
        Object a16 = qd0.a1.a(a15, b12, new pd0.f(pd0.u2.f60566a));
        if (a16 == null) {
            g.a(kotlin.jvm.internal.r0.b(List.class), "fail to decode apple_product_ids to ");
            return null;
        }
        List list = (List) a16;
        String a17 = i.a(pVar, "google_product_id");
        kotlinx.serialization.json.k l11 = pVar.l("coins_price");
        if (l11 != null) {
            kotlinx.serialization.json.c a18 = o20.a.a();
            a18.getClass();
            obj2 = qd0.a1.a(a18, l11, md0.a.a(pd0.w0.f60575a));
        } else {
            obj2 = null;
        }
        Integer num = (Integer) obj2;
        kotlinx.serialization.json.k l12 = pVar.l("coins_payment_url");
        if (l12 != null) {
            kotlinx.serialization.json.c a19 = o20.a.a();
            a19.getClass();
            obj3 = qd0.a1.a(a19, l12, md0.a.a(aVar.serializer()));
        } else {
            obj3 = null;
        }
        b30.s sVar2 = (b30.s) obj3;
        kotlinx.serialization.json.k l13 = pVar.l("asset_lottie_url");
        if (l13 != null) {
            kotlinx.serialization.json.c a21 = o20.a.a();
            a21.getClass();
            obj4 = qd0.a1.a(a21, l13, md0.a.a(aVar.serializer()));
        } else {
            obj4 = null;
        }
        return new pb(a11, a13, sVar, parseDouble, parseDouble2, list, a17, num, sVar2, (b30.s) obj4, hVar);
    }
}
