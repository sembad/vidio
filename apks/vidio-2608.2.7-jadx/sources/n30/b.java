package n30;

import com.facebook.share.internal.ShareConstants;
import f4.s;
import n20.p;
import n30.a;
import pd0.u2;
import qd0.a1;

/* loaded from: classes6.dex */
public final class b implements n20.g<a> {
    @Override // n20.g
    public final a b(p pVar, n20.e eVar) {
        Object obj;
        Object obj2;
        String a11 = j20.h.a(pVar, eVar);
        kotlinx.serialization.json.k e11 = pVar.e();
        Object obj3 = null;
        if (e11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = a1.a(a12, e11, md0.a.a(a.C0939a.Companion.serializer()));
        } else {
            obj = null;
        }
        a.C0939a c0939a = (a.C0939a) obj;
        if (c0939a == null) {
            s.a("links can't be null");
            return null;
        }
        String a13 = j20.i.a(pVar, "name");
        String a14 = j20.i.a(pVar, "image_url");
        boolean e12 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("push_notification_enabled")));
        kotlinx.serialization.json.k l11 = pVar.l("last_updated");
        if (l11 != null) {
            kotlinx.serialization.json.c a15 = o20.a.a();
            a15.getClass();
            obj2 = a1.a(a15, l11, md0.a.a(u2.f60566a));
        } else {
            obj2 = null;
        }
        String str = (String) obj2;
        kotlinx.serialization.json.k l12 = pVar.l(ShareConstants.FEED_SOURCE_PARAM);
        if (l12 != null) {
            kotlinx.serialization.json.c a16 = o20.a.a();
            a16.getClass();
            obj3 = a1.a(a16, l12, md0.a.a(u2.f60566a));
        }
        return new a(a11, a13, a14, e12, str, (String) obj3, c0939a);
    }
}
