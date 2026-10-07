package i0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@Deprecated
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f6559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6560c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void onCancel();
    }

    public final void a(a aVar) {
        synchronized (this) {
            while (this.f6560c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f6559b == aVar) {
                return;
            }
            this.f6559b = aVar;
            if (this.f6558a) {
                aVar.onCancel();
            }
        }
    }
}
