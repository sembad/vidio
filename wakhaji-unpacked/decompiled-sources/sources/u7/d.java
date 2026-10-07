package u7;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f11658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.C0174a f11659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.a f11660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c.a f11661d;

    static {
        boolean z10;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f11658a = z10;
        if (z10) {
            f11659b = a.f11652b;
            f11660c = b.f11654b;
            f11661d = c.f11656b;
        } else {
            f11659b = null;
            f11660c = null;
            f11661d = null;
        }
    }
}
