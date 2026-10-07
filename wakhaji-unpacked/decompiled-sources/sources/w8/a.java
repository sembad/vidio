package w8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements Comparable<a> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0186a f12072c = new C0186a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f12073d = c.b(4611686018427387903L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f12074e = c.b(-4611686018427387903L);

    /* JADX INFO: renamed from: w8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0186a {
    }

    public static final long a(long j6, long j10) {
        long j11 = 1000000;
        long j12 = j10 / j11;
        long jA = c.a(j6, j12);
        if (-4611686018426L <= jA && jA < 4611686018427L) {
            long j13 = ((jA * j11) + (j10 - (j12 * j11))) << 1;
            int i10 = b.f12075a;
            return j13;
        }
        return c.b(jA);
    }
}
