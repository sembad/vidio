package rm;

import com.facebook.login.LoginLogger;
import f4.s;
import f4.v;
import org.json.JSONObject;
import qm.l;
import sm.f;
import sm.g;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final l f65624a;

    private a(l lVar) {
        this.f65624a = lVar;
    }

    public static a b(qm.b bVar) {
        l lVar = (l) bVar;
        um.b.a(bVar, "AdSession is null");
        if (!lVar.p()) {
            s.a("Cannot create MediaEvents for JavaScript AdSession");
            return null;
        }
        if (lVar.k()) {
            s.a("AdSession is started");
            return null;
        }
        um.b.b(lVar);
        if (lVar.m().m() != null) {
            s.a("MediaEvents already exists for AdSession");
            return null;
        }
        a aVar = new a(lVar);
        lVar.m().h(aVar);
        return aVar;
    }

    public final void a() {
        l lVar = this.f65624a;
        um.b.c(lVar);
        lVar.m().d("complete");
    }

    public final void c() {
        l lVar = this.f65624a;
        um.b.c(lVar);
        lVar.m().d("firstQuartile");
    }

    public final void d() {
        l lVar = this.f65624a;
        um.b.c(lVar);
        lVar.m().d("midpoint");
    }

    public final void e() {
        l lVar = this.f65624a;
        um.b.c(lVar);
        lVar.m().d("pause");
    }

    public final void f() {
        l lVar = this.f65624a;
        um.b.c(lVar);
        lVar.m().d("resume");
    }

    public final void g() {
        l lVar = this.f65624a;
        um.b.c(lVar);
        lVar.m().d(LoginLogger.EVENT_PARAM_METHOD_RESULT_SKIPPED);
    }

    public final void h(float f11) {
        if (f11 <= 0.0f) {
            v.a("Invalid Media duration");
            return;
        }
        l lVar = this.f65624a;
        um.b.c(lVar);
        JSONObject jSONObject = new JSONObject();
        um.a.d(jSONObject, "duration", Float.valueOf(f11));
        um.a.d(jSONObject, "mediaPlayerVolume", Float.valueOf(1.0f));
        um.a.d(jSONObject, "deviceVolume", Float.valueOf(g.a().f()));
        f.c(lVar.m().n(), "start", jSONObject);
    }

    public final void i() {
        l lVar = this.f65624a;
        um.b.c(lVar);
        lVar.m().d("thirdQuartile");
    }
}
