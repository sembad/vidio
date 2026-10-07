package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k7.e f12808a = new k7.e("RESUME_TOKEN", 1);

    public static final String b(e8.e eVar) {
        Object objA;
        if (eVar instanceof kotlinx.coroutines.internal.e) {
            return eVar.toString();
        }
        try {
            objA = eVar + '@' + a(eVar);
        } catch (Throwable th) {
            objA = b8.h.a(th);
        }
        if (b8.g.a(objA) != null) {
            objA = eVar.getClass().getName() + '@' + a(eVar);
        }
        return (String) objA;
    }

    public static final String a(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }
}
