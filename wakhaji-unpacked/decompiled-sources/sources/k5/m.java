package k5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static m f7581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f7582c = new n(0, 0, 0, false, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f7583a;

    public static synchronized m a() {
        try {
            if (f7581b == null) {
                f7581b = new m();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7581b;
    }
}
