package x8;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12760c = AtomicIntegerFieldUpdater.newUpdater(h.class, "_resumed");
    private volatile /* synthetic */ int _resumed;

    public h(g gVar, Throwable th, boolean z10) {
        if (th == null) {
            th = new CancellationException("Continuation " + gVar + " was cancelled normally");
        }
        super(th, z10);
        this._resumed = 0;
    }
}
