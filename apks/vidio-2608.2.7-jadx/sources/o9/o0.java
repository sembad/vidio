package o9;

import java.math.RoundingMode;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private long f57559a;

    /* renamed from: b, reason: collision with root package name */
    private long f57560b;

    /* renamed from: c, reason: collision with root package name */
    private long f57561c;

    /* renamed from: d, reason: collision with root package name */
    private final ThreadLocal<Long> f57562d = new ThreadLocal<>();

    public o0(long j11) {
        h(j11);
    }

    public final synchronized long a(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!g()) {
                long j12 = this.f57559a;
                if (j12 == 9223372036854775806L) {
                    Long l11 = this.f57562d.get();
                    l11.getClass();
                    j12 = l11.longValue();
                }
                this.f57560b = j12 - j11;
                notifyAll();
            }
            this.f57561c = j11;
            return j11 + this.f57560b;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long b(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j12 = this.f57561c;
            if (j12 != -9223372036854775807L) {
                String str = w0.f57600a;
                long j02 = w0.j0(j12, 90000L, 1000000L, RoundingMode.DOWN);
                long j13 = (4294967296L + j02) / 8589934592L;
                long j14 = ((j13 - 1) * 8589934592L) + j11;
                long j15 = (j13 * 8589934592L) + j11;
                j11 = Math.abs(j14 - j02) < Math.abs(j15 - j02) ? j14 : j15;
            }
            long j16 = j11;
            String str2 = w0.f57600a;
            return a(w0.j0(j16, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long c(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j12 = this.f57561c;
        if (j12 != -9223372036854775807L) {
            String str = w0.f57600a;
            long j02 = w0.j0(j12, 90000L, 1000000L, RoundingMode.DOWN);
            long j13 = j02 / 8589934592L;
            Long.signum(j13);
            long j14 = (j13 * 8589934592L) + j11;
            j11 = j14 >= j02 ? j14 : ((j13 + 1) * 8589934592L) + j11;
        }
        long j15 = j11;
        String str2 = w0.f57600a;
        return a(w0.j0(j15, 1000000L, 90000L, RoundingMode.DOWN));
    }

    public final synchronized long d() {
        long j11;
        j11 = this.f57559a;
        if (j11 == Long.MAX_VALUE || j11 == 9223372036854775806L) {
            j11 = -9223372036854775807L;
        }
        return j11;
    }

    public final synchronized long e() {
        long j11;
        try {
            j11 = this.f57561c;
        } catch (Throwable th2) {
            throw th2;
        }
        return j11 != -9223372036854775807L ? j11 + this.f57560b : d();
    }

    public final synchronized long f() {
        return this.f57560b;
    }

    public final synchronized boolean g() {
        return this.f57560b != -9223372036854775807L;
    }

    public final synchronized void h(long j11) {
        this.f57559a = j11;
        this.f57560b = j11 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f57561c = -9223372036854775807L;
    }

    public final synchronized void i(long j11, boolean z11) throws InterruptedException, TimeoutException {
        try {
            yj.i.p(this.f57559a == 9223372036854775806L);
            if (g()) {
                return;
            }
            if (z11) {
                this.f57562d.set(Long.valueOf(j11));
            } else {
                while (!g()) {
                    wait();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
