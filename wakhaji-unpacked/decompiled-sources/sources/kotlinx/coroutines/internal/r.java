package kotlinx.coroutines.internal;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class r<T> extends x8.a<T> implements g8.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g8.g f7773e;

    public r(e8.h hVar, g8.g gVar) {
        super(hVar, true);
        this.f7773e = gVar;
    }

    @Override // x8.a1
    public final boolean O() {
        return true;
    }

    @Override // g8.d
    public final g8.d getCallerFrame() {
        g8.g gVar = this.f7773e;
        if (androidx.fragment.app.k.c(gVar)) {
            return gVar;
        }
        return null;
    }

    @Override // x8.a1
    public void h(Object obj) {
        f.a(x8.p.a(obj), a2.a.e(this.f7773e));
    }

    @Override // x8.a1
    public void m(Object obj) {
        this.f7773e.resumeWith(x8.p.a(obj));
    }
}
