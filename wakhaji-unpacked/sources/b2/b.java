package b2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f2363c;

    public b(c cVar) {
        this.f2363c = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c cVar = this.f2363c;
        cVar.getClass();
        while (true) {
            try {
                cVar.b((c.a) cVar.f2368c.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
