package kotlinx.coroutines.scheduling;

import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f7813e;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f7813e.run();
        } finally {
            this.f7811d.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f7813e;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(y.a(runnable));
        sb.append(", ");
        sb.append(this.f7810c);
        sb.append(", ");
        sb.append(this.f7811d);
        sb.append(']');
        return sb.toString();
    }

    public i(Runnable runnable, long j6, h hVar) {
        super(j6, hVar);
        this.f7813e = runnable;
    }
}
