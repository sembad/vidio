package j5;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class y implements k5.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i5.a.f f7276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f7277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k5.h f7278c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f7279d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7280e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f7281f;

    public y(d dVar, i5.a.f fVar, a aVar) {
        this.f7281f = dVar;
        this.f7276a = fVar;
        this.f7277b = aVar;
    }

    @Override // k5.b.c
    public final void a(h5.a aVar) {
        this.f7281f.f7216o.post(new x(this, aVar));
    }

    public final void b(h5.a aVar) {
        v vVar = (v) this.f7281f.f7213l.get(this.f7277b);
        if (vVar != null) {
            vVar.q(aVar);
        }
    }
}
