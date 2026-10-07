package j0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e0.e.a f6953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6954d;

    public a(e0.e.a aVar, int i10) {
        this.f6953c = aVar;
        this.f6954d = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d0.g.e eVar = this.f6953c.f5360e;
        if (eVar != null) {
            eVar.b(this.f6954d);
        }
    }
}
