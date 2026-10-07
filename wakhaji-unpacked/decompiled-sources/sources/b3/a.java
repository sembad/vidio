package b3;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2560c;

    public void c() {
        this.f2560c = 0;
    }

    public final void b(int i10) {
        this.f2560c = i10 | this.f2560c;
    }

    public final boolean d(int i10) {
        return (this.f2560c & i10) == i10;
    }
}
