package b5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2653a;

    public final synchronized void a() {
        this.f2653a = false;
    }

    public final synchronized boolean b() {
        if (this.f2653a) {
            return false;
        }
        this.f2653a = true;
        notifyAll();
        return true;
    }
}
