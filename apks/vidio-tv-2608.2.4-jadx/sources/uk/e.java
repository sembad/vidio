package uk;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import s30.f;
import wk.g;
import wk.h;

/* loaded from: classes4.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    private final wk.c f61903a;

    /* renamed from: b, reason: collision with root package name */
    private final wk.e f61904b;

    /* renamed from: c, reason: collision with root package name */
    private final wk.d f61905c;

    /* renamed from: d, reason: collision with root package name */
    private final h f61906d;

    /* renamed from: e, reason: collision with root package name */
    private final wk.f f61907e;

    /* renamed from: f, reason: collision with root package name */
    private final wk.b f61908f;

    /* renamed from: g, reason: collision with root package name */
    private final g f61909g;

    public e(wk.c cVar, wk.e eVar, wk.d dVar, h hVar, wk.f fVar, wk.b bVar, g gVar) {
        this.f61903a = cVar;
        this.f61904b = eVar;
        this.f61905c = dVar;
        this.f61906d = hVar;
        this.f61907e = fVar;
        this.f61908f = bVar;
        this.f61909g = gVar;
    }

    @Override // g60.a
    public final Object get() {
        return new c((fj.e) this.f61903a.get(), (lk.b) this.f61904b.get(), (mk.c) this.f61905c.get(), (lk.b) this.f61906d.get(), (RemoteConfigManager) this.f61907e.get(), (com.google.firebase.perf.config.a) this.f61908f.get(), (SessionManager) this.f61909g.get());
    }
}
