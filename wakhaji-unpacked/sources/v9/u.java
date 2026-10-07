package v9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static t f11987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f11988b;

    public static void a(t tVar) {
        if (tVar.f11985f != null || tVar.f11986g != null) {
            throw new IllegalArgumentException();
        }
        if (tVar.f11983d) {
            return;
        }
        synchronized (u.class) {
            try {
                long j6 = f11988b + 8192;
                if (j6 > 65536) {
                    return;
                }
                f11988b = j6;
                tVar.f11985f = f11987a;
                tVar.f11982c = 0;
                tVar.f11981b = 0;
                f11987a = tVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static t b() {
        synchronized (u.class) {
            try {
                t tVar = f11987a;
                if (tVar == null) {
                    return new t();
                }
                f11987a = tVar.f11985f;
                tVar.f11985f = null;
                f11988b -= 8192;
                return tVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
