package j20;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;

/* loaded from: classes6.dex */
public final class r7 implements n20.g {
    @Override // n20.g
    public Object b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        s7 s7Var = (s7) pVar.g(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, eVar, new t7());
        k7 k7Var = (k7) pVar.g("content_profile", eVar, new l7());
        String a12 = i.a(pVar, "expire_at");
        kotlinx.serialization.json.k l11 = pVar.l("started_watch_at");
        Object obj2 = null;
        if (l11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj = qd0.a1.a(a13, l11, md0.a.a(pd0.u2.f60566a));
        } else {
            obj = null;
        }
        String str = (String) obj;
        int f11 = kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("access_duration_hours")));
        kotlinx.serialization.json.k l12 = pVar.l("created_at");
        if (l12 != null) {
            kotlinx.serialization.json.c a14 = o20.a.a();
            a14.getClass();
            obj2 = qd0.a1.a(a14, l12, md0.a.a(pd0.u2.f60566a));
        }
        return new q7(a11, a12, str, f11, (String) obj2, s7Var, k7Var);
    }
}
