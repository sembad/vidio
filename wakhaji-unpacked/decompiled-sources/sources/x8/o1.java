package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class o1 extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f12788e = 0;

    static {
        new o1();
    }

    @Override // x8.t
    public final void K(e8.h hVar, Runnable runnable) {
        if (((r1) hVar.k(r1.f12796d)) == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // x8.t
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
