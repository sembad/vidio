package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i1 extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.internal.j f12764c;

    @Override // x8.e
    public final void a(Throwable th) {
        this.f12764c.r();
    }

    @Override // n8.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return b8.l.f2822a;
    }

    public final String toString() {
        return "RemoveOnCancel[" + this.f12764c + ']';
    }

    public i1(kotlinx.coroutines.internal.j jVar) {
        this.f12764c = jVar;
    }
}
