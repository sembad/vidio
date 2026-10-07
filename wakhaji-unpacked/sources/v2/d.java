package v2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f11804a;

        public final void a() {
            if (this.f11804a) {
                throw new IllegalStateException("Already released");
            }
        }
    }
}
