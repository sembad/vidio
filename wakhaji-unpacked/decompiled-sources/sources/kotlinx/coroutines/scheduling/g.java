package kotlinx.coroutines.scheduling;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class g implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f7811d;

    public g(long j6, h hVar) {
        this.f7810c = j6;
        this.f7811d = hVar;
    }

    public g() {
        this(0L, j.f7819f);
    }
}
