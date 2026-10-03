package ie0;

import b0.h1;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public class r0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f44978d = new a();

    /* renamed from: a, reason: collision with root package name */
    private boolean f44979a;

    /* renamed from: b, reason: collision with root package name */
    private long f44980b;

    /* renamed from: c, reason: collision with root package name */
    private long f44981c;

    @NotNull
    public r0 a() {
        this.f44979a = false;
        return this;
    }

    @NotNull
    public r0 b() {
        this.f44981c = 0L;
        return this;
    }

    public long c() {
        if (this.f44979a) {
            return this.f44980b;
        }
        f4.s.a("No deadline");
        return 0L;
    }

    @NotNull
    public r0 d(long j11) {
        this.f44979a = true;
        this.f44980b = j11;
        return this;
    }

    public boolean e() {
        return this.f44979a;
    }

    public void f() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f44979a && this.f44980b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    @NotNull
    public r0 g(long j11, @NotNull TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j11 >= 0) {
            this.f44981c = timeUnit.toNanos(j11);
            return this;
        }
        f4.u.a(h1.a(j11, "timeout < 0: "));
        return null;
    }

    public long h() {
        return this.f44981c;
    }

    public static final class a extends r0 {
        @Override // ie0.r0
        public final r0 g(long j11, TimeUnit timeUnit) {
            timeUnit.getClass();
            return this;
        }

        @Override // ie0.r0
        public final void f() {
        }

        @Override // ie0.r0
        public final r0 d(long j11) {
            return this;
        }
    }
}
