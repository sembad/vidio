package b0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h.a f2269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2270d;

    public e(h.a aVar, Object obj) {
        this.f2269c = aVar;
        this.f2270d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2269c.f2282c = this.f2270d;
    }
}
