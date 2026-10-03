package ex;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;

/* loaded from: classes5.dex */
public final class o5 implements ix.e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f34165a = 0;

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        Object obj;
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        p5 p5Var = (p5) lVar.g(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, cVar, new q5());
        l5 l5Var = (l5) lVar.g("content_profile", cVar, new m5());
        String b12 = f.b(lVar, "expire_at");
        kotlinx.serialization.json.k l11 = lVar.l("started_watch_at");
        if (l11 != null) {
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            obj = xa0.a1.a(a11, l11, ta0.a.a(wa0.r2.f65850a));
        } else {
            obj = null;
        }
        return new n5(b11, b12, (String) obj, kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(lVar.b("access_duration_hours"))), p5Var, l5Var);
    }
}
