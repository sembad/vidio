package y9;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f13042c = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f13043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f13044e;

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                try {
                    i iVarC = this.f13042c.c();
                    if (iVarC == null) {
                        synchronized (this) {
                            iVarC = this.f13042c.b();
                            if (iVarC == null) {
                                this.f13044e = false;
                                this.f13044e = false;
                                return;
                            }
                        }
                    }
                    this.f13043d.e(iVarC);
                } catch (InterruptedException e10) {
                    this.f13043d.f13064q.b(Level.WARNING, Thread.currentThread().getName() + " was interruppted", e10);
                    this.f13044e = false;
                    return;
                }
            } catch (Throwable th) {
                this.f13044e = false;
                throw th;
            }
        }
    }

    public b(c cVar) {
        this.f13043d = cVar;
    }
}
