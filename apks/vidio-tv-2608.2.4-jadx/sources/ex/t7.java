package ex;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class t7 implements ix.e {
    public static final String b(boolean z11) {
        return z11 ? "Enabled" : "Disabled";
    }

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        ArrayList h11 = lVar.h("merchant_vouchers", cVar, new x3());
        kotlinx.serialization.json.k l11 = lVar.l("subscription_group_id");
        Object obj2 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l11, ta0.a.a(wa0.w0.f65877a));
        } else {
            obj = null;
        }
        Integer num = (Integer) obj;
        kotlinx.serialization.json.k l12 = lVar.l("subscription_group_order");
        if (l12 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = xa0.a1.a(a12, l12, ta0.a.a(wa0.w0.f65877a));
        }
        return new s7(b11, num, (Integer) obj2, h11);
    }
}
