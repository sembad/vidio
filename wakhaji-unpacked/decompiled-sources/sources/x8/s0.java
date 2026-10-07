package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class s0 extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n8.l<Throwable, b8.l> f12798c;

    @Override // x8.e
    public final void a(Throwable th) {
        this.f12798c.invoke(th);
    }

    @Override // n8.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return b8.l.f2822a;
    }

    public final String toString() {
        return "InvokeOnCancel[" + this.f12798c.getClass().getSimpleName() + '@' + y.a(this) + ']';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s0(n8.l<? super Throwable, b8.l> lVar) {
        this.f12798c = lVar;
    }
}
