package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal<j0> f12787a = new ThreadLocal<>();

    public static j0 a() {
        ThreadLocal<j0> threadLocal = f12787a;
        j0 j0Var = threadLocal.get();
        if (j0Var != null) {
            return j0Var;
        }
        d dVar = new d(Thread.currentThread());
        threadLocal.set(dVar);
        return dVar;
    }
}
