package u2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements g<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f11537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f11538b;

    public f(g gVar) {
        this.f11538b = gVar;
    }

    @Override // u2.g
    public final Object get() {
        if (this.f11537a == null) {
            synchronized (this) {
                try {
                    if (this.f11537a == null) {
                        Object obj = this.f11538b.get();
                        b9.a.h(obj, "Argument must not be null");
                        this.f11537a = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f11537a;
    }
}
