package y9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f13040c = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f13041d;

    @Override // java.lang.Runnable
    public final void run() {
        i iVarB = this.f13040c.b();
        if (iVarB == null) {
            throw new IllegalStateException("No pending post available");
        }
        this.f13041d.e(iVarB);
    }

    public a(c cVar) {
        this.f13041d = cVar;
    }
}
