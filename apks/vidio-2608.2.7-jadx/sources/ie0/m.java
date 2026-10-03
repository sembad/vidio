package ie0;

import b0.h1;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public abstract class m implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    private boolean f44956c;

    /* renamed from: d, reason: collision with root package name */
    private int f44957d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f44958e = new ReentrantLock();

    private static final class a implements q0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final m f44959c;

        /* renamed from: d, reason: collision with root package name */
        private long f44960d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f44961e;

        public a(@NotNull m mVar, long j11) {
            this.f44959c = mVar;
            this.f44960d = j11;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f44961e) {
                return;
            }
            this.f44961e = true;
            m mVar = this.f44959c;
            ReentrantLock f11 = mVar.f();
            f11.lock();
            try {
                mVar.f44957d--;
                if (mVar.f44957d == 0 && mVar.f44956c) {
                    Unit unit = Unit.f50784a;
                    f11.unlock();
                    mVar.g();
                }
            } finally {
                f11.unlock();
            }
        }

        @Override // ie0.q0
        public final long read(@NotNull g gVar, long j11) {
            long j12;
            long j13;
            gVar.getClass();
            if (this.f44961e) {
                f4.s.a("closed");
                return 0L;
            }
            long j14 = this.f44960d;
            if (j11 < 0) {
                f4.u.a(h1.a(j11, "byteCount < 0: "));
                return 0L;
            }
            long j15 = j11 + j14;
            long j16 = j14;
            while (true) {
                if (j16 >= j15) {
                    j12 = -1;
                    break;
                }
                l0 d02 = gVar.d0(1);
                j12 = -1;
                long j17 = j15;
                int j18 = this.f44959c.j(j16, d02.f44949a, d02.f44951c, (int) Math.min(j15 - j16, 8192 - r10));
                if (j18 == -1) {
                    if (d02.f44950b == d02.f44951c) {
                        gVar.f44915c = d02.a();
                        m0.a(d02);
                    }
                    if (j14 == j16) {
                        j13 = -1;
                    }
                } else {
                    d02.f44951c += j18;
                    long j19 = j18;
                    j16 += j19;
                    gVar.U(gVar.size() + j19);
                    j15 = j17;
                }
            }
            j13 = j16 - j14;
            if (j13 != j12) {
                this.f44960d += j13;
            }
            return j13;
        }

        @Override // ie0.q0
        @NotNull
        public final r0 timeout() {
            return r0.f44978d;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ReentrantLock reentrantLock = this.f44958e;
        reentrantLock.lock();
        try {
            if (this.f44956c) {
                return;
            }
            this.f44956c = true;
            if (this.f44957d != 0) {
                return;
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
            g();
        } finally {
            reentrantLock.unlock();
        }
    }

    @NotNull
    public final ReentrantLock f() {
        return this.f44958e;
    }

    protected abstract void g() throws IOException;

    protected abstract int j(long j11, @NotNull byte[] bArr, int i11, int i12) throws IOException;

    protected abstract long l() throws IOException;

    @NotNull
    public final q0 s(long j11) throws IOException {
        ReentrantLock reentrantLock = this.f44958e;
        reentrantLock.lock();
        try {
            if (this.f44956c) {
                throw new IllegalStateException("closed");
            }
            this.f44957d++;
            reentrantLock.unlock();
            return new a(this, j11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long size() throws IOException {
        ReentrantLock reentrantLock = this.f44958e;
        reentrantLock.lock();
        try {
            if (this.f44956c) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
            return l();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
