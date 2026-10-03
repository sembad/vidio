package j20;

import com.facebook.share.internal.ShareConstants;
import j20.m7;

/* loaded from: classes6.dex */
public final class o7 implements n20.g<m7> {
    @Override // n20.g
    public final m7 b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        m7.d dVar = (m7.d) pVar.g("virtual_gift", eVar, new p7());
        if (dVar == null) {
            f4.s.a("virtualGift can't be null");
            return null;
        }
        kotlinx.serialization.json.k l11 = pVar.l(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        if (l11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        kotlinx.serialization.json.k b11 = pVar.b("user");
        kotlinx.serialization.json.c a13 = o20.a.a();
        a13.getClass();
        Object e11 = a13.e(m7.c.Companion.serializer(), b11);
        if (e11 != null) {
            return new m7(a11, str, (m7.c) e11, i.a(pVar, "payment_time"), i.a(pVar, "payment_via"), dVar, i.a(pVar, "style_background_color"));
        }
        g.a(kotlin.jvm.internal.r0.b(m7.c.class), "fail to decode user to ");
        return null;
    }
}
