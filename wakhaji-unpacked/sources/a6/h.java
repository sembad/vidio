package a6;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f215a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f217c;

    public final void a(j jVar) {
        g gVar;
        synchronized (this.f215a) {
            if (this.f216b != null && !this.f217c) {
                this.f217c = true;
                while (true) {
                    synchronized (this.f215a) {
                        try {
                            gVar = (g) this.f216b.poll();
                            if (gVar == null) {
                                this.f217c = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    gVar.a(jVar);
                }
            }
        }
    }
}
