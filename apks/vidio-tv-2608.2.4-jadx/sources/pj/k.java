package pj;

import lk.a;
import uj.q;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final lk.a<il.a> f53417a;

    public k(lk.a<il.a> aVar) {
        this.f53417a = aVar;
    }

    public final void a(q qVar) {
        final e eVar = new e(qVar);
        this.f53417a.a(new a.InterfaceC0721a() { // from class: pj.j
            @Override // lk.a.InterfaceC0721a
            public final void a(lk.b bVar) {
                ((il.a) bVar.get()).a(e.this);
                g.f53414a.b("Registering RemoteConfig Rollouts subscriber", null);
            }
        });
    }
}
