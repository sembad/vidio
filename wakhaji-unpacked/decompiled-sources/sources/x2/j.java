package x2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12417c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12418d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12420f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12421g = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12424j = 0.97f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12423i = 1.03f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f12425k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12426l = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12419e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12422h = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12427m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f12428n = -9223372036854775807L;

    public final void a() {
        long j6 = this.f12417c;
        if (j6 != -9223372036854775807L) {
            long j10 = this.f12418d;
            if (j10 != -9223372036854775807L) {
                j6 = j10;
            }
            long j11 = this.f12420f;
            if (j11 != -9223372036854775807L && j6 < j11) {
                j6 = j11;
            }
            long j12 = this.f12421g;
            if (j12 != -9223372036854775807L && j6 > j12) {
                j6 = j12;
            }
        } else {
            j6 = -9223372036854775807L;
        }
        if (this.f12419e == j6) {
            return;
        }
        this.f12419e = j6;
        this.f12422h = j6;
        this.f12427m = -9223372036854775807L;
        this.f12428n = -9223372036854775807L;
        this.f12426l = -9223372036854775807L;
    }

    public j(long j6, long j10) {
        this.f12415a = j6;
        this.f12416b = j10;
    }
}
