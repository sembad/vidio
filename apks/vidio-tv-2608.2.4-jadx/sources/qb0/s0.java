package qb0;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class s0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f54340d = new a();

    /* renamed from: a, reason: collision with root package name */
    private boolean f54341a;

    /* renamed from: b, reason: collision with root package name */
    private long f54342b;

    /* renamed from: c, reason: collision with root package name */
    private long f54343c;

    @NotNull
    public s0 a() {
        this.f54341a = false;
        return this;
    }

    @NotNull
    public s0 b() {
        this.f54343c = 0L;
        return this;
    }

    public long c() {
        if (this.f54341a) {
            return this.f54342b;
        }
        androidx.collection.s0.b("No deadline");
        return 0L;
    }

    @NotNull
    public s0 d(long j11) {
        this.f54341a = true;
        this.f54342b = j11;
        return this;
    }

    public boolean e() {
        return this.f54341a;
    }

    public void f() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f54341a && this.f54342b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    @NotNull
    public s0 g(long j11, @NotNull TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j11 >= 0) {
            this.f54343c = timeUnit.toNanos(j11);
            return this;
        }
        i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "timeout < 0: "));
        return null;
    }

    public long h() {
        return this.f54343c;
    }

    public static final class a extends s0 {
        @Override // qb0.s0
        public final s0 g(long j11, TimeUnit timeUnit) {
            timeUnit.getClass();
            return this;
        }

        @Override // qb0.s0
        public final void f() {
        }

        @Override // qb0.s0
        public final s0 d(long j11) {
            return this;
        }
    }
}
