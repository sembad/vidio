package ex;

import java.util.List;

/* loaded from: classes5.dex */
public final class w6 implements ix.e<v6> {
    @Override // ix.e
    public final v6 a(ix.l lVar, ix.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        String b12 = f.b(lVar, "offer_link");
        kotlinx.serialization.json.k b13 = lVar.b("image_urls");
        kotlinx.serialization.json.c a11 = jx.a.a();
        a11.getClass();
        wa0.r2 r2Var = wa0.r2.f65850a;
        Object a12 = xa0.a1.a(a11, b13, new wa0.f(r2Var));
        if (a12 == null) {
            a70.f.b(kotlin.jvm.internal.q0.b(List.class), "fail to decode image_urls to ");
            return null;
        }
        List list = (List) a12;
        String b14 = f.b(lVar, "product_name");
        int f11 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(lVar.b("original_price")));
        String b15 = f.b(lVar, "formatted_original_price");
        kotlinx.serialization.json.k l11 = lVar.l("discount_rate");
        Object obj5 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj = xa0.a1.a(a13, l11, ta0.a.a(wa0.w0.f65877a));
        } else {
            obj = null;
        }
        Integer num = (Integer) obj;
        kotlinx.serialization.json.k l12 = lVar.l("formatted_discount_rate");
        if (l12 != null) {
            kotlinx.serialization.json.c a14 = jx.a.a();
            a14.getClass();
            obj2 = xa0.a1.a(a14, l12, ta0.a.a(r2Var));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        kotlinx.serialization.json.k l13 = lVar.l("discounted_price");
        if (l13 != null) {
            kotlinx.serialization.json.c a15 = jx.a.a();
            a15.getClass();
            obj3 = xa0.a1.a(a15, l13, ta0.a.a(wa0.w0.f65877a));
        } else {
            obj3 = null;
        }
        Integer num2 = (Integer) obj3;
        kotlinx.serialization.json.k l14 = lVar.l("formatted_discounted_price");
        if (l14 != null) {
            kotlinx.serialization.json.c a16 = jx.a.a();
            a16.getClass();
            obj4 = xa0.a1.a(a16, l14, ta0.a.a(r2Var));
        } else {
            obj4 = null;
        }
        String str2 = (String) obj4;
        kotlinx.serialization.json.k l15 = lVar.l("rating_star");
        if (l15 != null) {
            kotlinx.serialization.json.c a17 = jx.a.a();
            a17.getClass();
            obj5 = xa0.a1.a(a17, l15, ta0.a.a(r2Var));
        }
        return new v6(b11, b12, list, b14, f11, b15, num, str, num2, str2, (String) obj5);
    }
}
