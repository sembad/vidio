package b5;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal<Long> f2701d = new ThreadLocal<>();

    public final synchronized long a(long j6) {
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (this.f2699b == -9223372036854775807L) {
                long jLongValue = this.f2698a;
                if (jLongValue == 9223372036854775806L) {
                    Long l10 = this.f2701d.get();
                    l10.getClass();
                    jLongValue = l10.longValue();
                }
                this.f2699b = jLongValue - j6;
                notifyAll();
            }
            this.f2700c = j6;
            return j6 + this.f2699b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j6) {
        if (j6 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j10 = this.f2700c;
            if (j10 != -9223372036854775807L) {
                long j11 = (j10 * 90000) / 1000000;
                long j12 = (4294967296L + j11) / 8589934592L;
                long j13 = ((j12 - 1) * 8589934592L) + j6;
                long j14 = (j12 * 8589934592L) + j6;
                j6 = Math.abs(j13 - j11) < Math.abs(j14 - j11) ? j13 : j14;
            }
            return a((j6 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c() {
        long j6;
        j6 = this.f2698a;
        if (j6 == Long.MAX_VALUE || j6 == 9223372036854775806L) {
            j6 = -9223372036854775807L;
        }
        return j6;
    }

    public final synchronized long d() {
        return this.f2699b;
    }

    public final synchronized void e(long j6) {
        this.f2698a = j6;
        this.f2699b = j6 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f2700c = -9223372036854775807L;
    }

    public l0(long j6) {
        e(j6);
    }
}
