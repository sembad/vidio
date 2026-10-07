package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h0 extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0 f12761c;

    @Override // x8.e
    public final void a(Throwable th) {
        this.f12761c.d();
    }

    @Override // n8.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return b8.l.f2822a;
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.f12761c + ']';
    }

    public h0(g0 g0Var) {
        this.f12761c = g0Var;
    }
}
