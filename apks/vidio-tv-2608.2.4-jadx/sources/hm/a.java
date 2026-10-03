package hm;

import androidx.collection.s0;
import gb.g;
import gm.l;
import im.f;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final l f38448a;

    private a(l lVar) {
        this.f38448a = lVar;
    }

    public static a b(gm.b bVar) {
        l lVar = (l) bVar;
        km.b.a(bVar, "AdSession is null");
        if (!lVar.p()) {
            s0.b("Cannot create MediaEvents for JavaScript AdSession");
            return null;
        }
        if (lVar.k()) {
            s0.b("AdSession is started");
            return null;
        }
        km.b.b(lVar);
        if (lVar.m().m() != null) {
            s0.b("MediaEvents already exists for AdSession");
            return null;
        }
        a aVar = new a(lVar);
        lVar.m().g(aVar);
        return aVar;
    }

    public final void a() {
        l lVar = this.f38448a;
        km.b.c(lVar);
        lVar.m().h("complete");
    }

    public final void c() {
        l lVar = this.f38448a;
        km.b.c(lVar);
        lVar.m().h("firstQuartile");
    }

    public final void d() {
        l lVar = this.f38448a;
        km.b.c(lVar);
        lVar.m().h("midpoint");
    }

    public final void e() {
        l lVar = this.f38448a;
        km.b.c(lVar);
        lVar.m().h("pause");
    }

    public final void f() {
        l lVar = this.f38448a;
        km.b.c(lVar);
        lVar.m().h("resume");
    }

    public final void g() {
        l lVar = this.f38448a;
        km.b.c(lVar);
        lVar.m().h("skipped");
    }

    public final void h(float f11) {
        if (f11 <= 0.0f) {
            g.c("Invalid Media duration");
            return;
        }
        l lVar = this.f38448a;
        km.b.c(lVar);
        JSONObject jSONObject = new JSONObject();
        km.a.d(jSONObject, "duration", Float.valueOf(f11));
        km.a.d(jSONObject, "mediaPlayerVolume", Float.valueOf(1.0f));
        km.a.d(jSONObject, "deviceVolume", Float.valueOf(im.g.a().f()));
        f.c(lVar.m().n(), "start", jSONObject);
    }

    public final void i() {
        l lVar = this.f38448a;
        km.b.c(lVar);
        lVar.m().h("thirdQuartile");
    }
}
