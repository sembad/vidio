package j5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class q implements b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f7249a;

    public q(d dVar) {
        this.f7249a = dVar;
    }

    @Override // j5.b.a
    public final void a(boolean z10) {
        v5.h hVar = this.f7249a.f7216o;
        hVar.sendMessage(hVar.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
