package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f12730a;

    static {
        String property;
        y8.e eVar;
        int i10 = kotlinx.coroutines.internal.s.f7774a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
            y8.e eVar2 = kotlinx.coroutines.internal.n.f7771a;
            eVar2.getClass();
            eVar = !(eVar2 instanceof b0) ? z.f12810j : eVar2;
        } else {
            eVar = z.f12810j;
        }
        f12730a = eVar;
    }
}
