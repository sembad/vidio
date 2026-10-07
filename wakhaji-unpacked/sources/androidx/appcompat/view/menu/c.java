package androidx.appcompat.view.menu;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b.d f548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b.c f551f;

    public c(b.c cVar, b.d dVar, h hVar, f fVar) {
        this.f551f = cVar;
        this.f548c = dVar;
        this.f549d = hVar;
        this.f550e = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b bVar = b.this;
        b.d dVar = this.f548c;
        if (dVar != null) {
            bVar.B = true;
            dVar.f546b.c(false);
            bVar.B = false;
        }
        h hVar = this.f549d;
        if (hVar.isEnabled() && hVar.hasSubMenu()) {
            this.f550e.q(hVar, null, 4);
        }
    }
}
