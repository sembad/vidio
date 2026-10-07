package j5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f7256c;

    public t(u uVar) {
        this.f7256c = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i5.a.f fVar = ((v) this.f7256c.f7258c).f7261d;
        fVar.e(fVar.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
