package v9;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f11991d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11994c;

    public y a() {
        this.f11992a = false;
        return this;
    }

    public y d(long j6) {
        this.f11992a = true;
        this.f11993b = j6;
        return this;
    }

    public y b() {
        this.f11994c = 0L;
        return this;
    }

    public long c() {
        if (this.f11992a) {
            return this.f11993b;
        }
        throw new IllegalStateException("No deadline");
    }

    public boolean e() {
        return this.f11992a;
    }

    public y g(long j6) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (j6 < 0) {
            throw new IllegalArgumentException("timeout < 0: " + j6);
        }
        if (timeUnit == null) {
            throw new IllegalArgumentException("unit == null");
        }
        this.f11994c = timeUnit.toNanos(j6);
        return this;
    }

    public void f() throws IOException {
        if (!Thread.interrupted()) {
            if (this.f11992a && this.f11993b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        Thread.currentThread().interrupt();
        throw new InterruptedIOException("interrupted");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends y {
        @Override // v9.y
        public final void f() throws IOException {
        }

        @Override // v9.y
        public final y d(long j6) {
            return this;
        }

        @Override // v9.y
        public final y g(long j6) {
            return this;
        }
    }
}
