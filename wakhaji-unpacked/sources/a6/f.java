package a6;

import j5.l;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f213b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f214c;

    @Override // a6.g
    public final void a(j jVar) {
        synchronized (this.f213b) {
        }
        this.f212a.execute(new e(this, jVar));
    }

    public f(Executor executor, l lVar) {
        this.f212a = executor;
        this.f214c = lVar;
    }
}
