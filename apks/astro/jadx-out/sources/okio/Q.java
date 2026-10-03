package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public class Q {

    /* renamed from: a, reason: collision with root package name */
    private boolean f80095a;

    /* renamed from: b, reason: collision with root package name */
    private long f80096b;

    /* renamed from: c, reason: collision with root package name */
    private long f80097c;

    /* renamed from: e, reason: collision with root package name */
    public static final b f80094e = new b(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Q f80093d = new a();

    /* loaded from: classes4.dex */
    public static final class a extends Q {
        a() {
        }

        @Override // okio.Q
        @t4.d
        public Q e(long j5) {
            return this;
        }

        @Override // okio.Q
        public void h() {
        }

        @Override // okio.Q
        @t4.d
        public Q i(long j5, @t4.d TimeUnit unit) {
            kotlin.jvm.internal.L.p(unit, "unit");
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        public final long a(long j5, long j6) {
            return (j5 != 0 && (j6 == 0 || j5 < j6)) ? j5 : j6;
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    @t4.d
    public Q a() {
        this.f80095a = false;
        return this;
    }

    @t4.d
    public Q b() {
        this.f80097c = 0L;
        return this;
    }

    @t4.d
    public final Q c(long j5, @t4.d TimeUnit unit) {
        boolean z5;
        kotlin.jvm.internal.L.p(unit, "unit");
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return e(System.nanoTime() + unit.toNanos(j5));
        }
        throw new IllegalArgumentException(("duration <= 0: " + j5).toString());
    }

    public long d() {
        if (this.f80095a) {
            return this.f80096b;
        }
        throw new IllegalStateException("No deadline");
    }

    @t4.d
    public Q e(long j5) {
        this.f80095a = true;
        this.f80096b = j5;
        return this;
    }

    public boolean f() {
        return this.f80095a;
    }

    public final void g(@t4.d Q other, @t4.d InterfaceC4061a<M0> block) {
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(block, "block");
        long j5 = j();
        long a5 = f80094e.a(other.j(), j());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        i(a5, timeUnit);
        if (f()) {
            long d5 = d();
            if (other.f()) {
                e(Math.min(d(), other.d()));
            }
            try {
                block.f();
                kotlin.jvm.internal.I.d(1);
                i(j5, timeUnit);
                if (other.f()) {
                    e(d5);
                }
                kotlin.jvm.internal.I.c(1);
                return;
            } catch (Throwable th) {
                kotlin.jvm.internal.I.d(1);
                i(j5, TimeUnit.NANOSECONDS);
                if (other.f()) {
                    e(d5);
                }
                kotlin.jvm.internal.I.c(1);
                throw th;
            }
        }
        if (other.f()) {
            e(other.d());
        }
        try {
            block.f();
            kotlin.jvm.internal.I.d(1);
            i(j5, timeUnit);
            if (other.f()) {
                a();
            }
            kotlin.jvm.internal.I.c(1);
        } catch (Throwable th2) {
            kotlin.jvm.internal.I.d(1);
            i(j5, TimeUnit.NANOSECONDS);
            if (other.f()) {
                a();
            }
            kotlin.jvm.internal.I.c(1);
            throw th2;
        }
    }

    public void h() throws IOException {
        if (!Thread.interrupted()) {
            if (this.f80095a && this.f80096b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        Thread.currentThread().interrupt();
        throw new InterruptedIOException("interrupted");
    }

    @t4.d
    public Q i(long j5, @t4.d TimeUnit unit) {
        boolean z5;
        kotlin.jvm.internal.L.p(unit, "unit");
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f80097c = unit.toNanos(j5);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j5).toString());
    }

    public long j() {
        return this.f80097c;
    }

    public final void k(@t4.d Object monitor) throws InterruptedIOException {
        kotlin.jvm.internal.L.p(monitor, "monitor");
        try {
            boolean f5 = f();
            long j5 = j();
            long j6 = 0;
            if (!f5 && j5 == 0) {
                monitor.wait();
                return;
            }
            long nanoTime = System.nanoTime();
            if (f5 && j5 != 0) {
                j5 = Math.min(j5, d() - nanoTime);
            } else if (f5) {
                j5 = d() - nanoTime;
            }
            if (j5 > 0) {
                long j7 = j5 / 1000000;
                monitor.wait(j7, (int) (j5 - (1000000 * j7)));
                j6 = System.nanoTime() - nanoTime;
            }
            if (j6 < j5) {
            } else {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }
}
