package j5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v f7255d;

    public s(v vVar, int i10) {
        this.f7255d = vVar;
        this.f7254c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7255d.i(this.f7254c);
    }
}
