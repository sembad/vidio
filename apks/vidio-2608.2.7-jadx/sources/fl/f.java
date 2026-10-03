package fl;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import hl.g;
import hl.h;

/* loaded from: classes.dex */
public final class f implements a90.f {

    /* renamed from: a, reason: collision with root package name */
    private final hl.c f39553a;

    /* renamed from: b, reason: collision with root package name */
    private final hl.e f39554b;

    /* renamed from: c, reason: collision with root package name */
    private final hl.d f39555c;

    /* renamed from: d, reason: collision with root package name */
    private final h f39556d;

    /* renamed from: e, reason: collision with root package name */
    private final hl.f f39557e;

    /* renamed from: f, reason: collision with root package name */
    private final hl.b f39558f;

    /* renamed from: g, reason: collision with root package name */
    private final g f39559g;

    public f(hl.c cVar, hl.e eVar, hl.d dVar, h hVar, hl.f fVar, hl.b bVar, g gVar) {
        this.f39553a = cVar;
        this.f39554b = eVar;
        this.f39555c = dVar;
        this.f39556d = hVar;
        this.f39557e = fVar;
        this.f39558f = bVar;
        this.f39559g = gVar;
    }

    @Override // ob0.a
    public final Object get() {
        return new d((dk.f) this.f39553a.get(), (vk.b) this.f39554b.get(), (wk.e) this.f39555c.get(), (vk.b) this.f39556d.get(), (RemoteConfigManager) this.f39557e.get(), (com.google.firebase.perf.config.a) this.f39558f.get(), (SessionManager) this.f39559g.get());
    }
}
