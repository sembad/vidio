package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d1 extends k1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e8.e<b8.l> f12750e;

    /* JADX WARN: Multi-variable type inference failed */
    public d1(e8.h hVar, n8.p<? super w, ? super e8.e<? super b8.l>, ? extends Object> pVar) {
        super(hVar, false);
        this.f12750e = ((g8.a) pVar).create(this, this);
    }

    @Override // x8.a1
    public final void T() {
        try {
            kotlinx.coroutines.internal.f.a(b8.l.f2822a, a2.a.e(this.f12750e));
        } catch (Throwable th) {
            resumeWith(b8.h.a(th));
            throw th;
        }
    }
}
