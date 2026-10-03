package qb0;

import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class n implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    private boolean f54319d;

    /* renamed from: e, reason: collision with root package name */
    private int f54320e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f54321i = new ReentrantLock();

    private static final class a implements r0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final n f54322d;

        /* renamed from: e, reason: collision with root package name */
        private long f54323e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f54324i;

        public a(@NotNull n nVar, long j11) {
            this.f54322d = nVar;
            this.f54323e = j11;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f54324i) {
                return;
            }
            this.f54324i = true;
            n nVar = this.f54322d;
            ReentrantLock f11 = nVar.f();
            f11.lock();
            try {
                nVar.f54320e--;
                if (nVar.f54320e == 0 && nVar.f54319d) {
                    Unit unit = Unit.f44610a;
                    f11.unlock();
                    nVar.h();
                }
            } finally {
                f11.unlock();
            }
        }

        @Override // qb0.r0
        public final long read(@NotNull h hVar, long j11) {
            long j12;
            long j13;
            hVar.getClass();
            if (this.f54324i) {
                androidx.collection.s0.b("closed");
                return 0L;
            }
            long j14 = this.f54323e;
            if (j11 < 0) {
                i2.n.b(androidx.media3.exoplayer.mediacodec.p.b(j11, "byteCount < 0: "));
                return 0L;
            }
            long j15 = j11 + j14;
            long j16 = j14;
            while (true) {
                if (j16 >= j15) {
                    j12 = -1;
                    break;
                }
                m0 V = hVar.V(1);
                j12 = -1;
                long j17 = j15;
                int i11 = this.f54322d.i(j16, V.f54312a, V.f54314c, (int) Math.min(j15 - j16, 8192 - r10));
                if (i11 == -1) {
                    if (V.f54313b == V.f54314c) {
                        hVar.f54282d = V.a();
                        n0.a(V);
                    }
                    if (j14 == j16) {
                        j13 = -1;
                    }
                } else {
                    V.f54314c += i11;
                    long j18 = i11;
                    j16 += j18;
                    hVar.S(hVar.size() + j18);
                    j15 = j17;
                }
            }
            j13 = j16 - j14;
            if (j13 != j12) {
                this.f54323e += j13;
            }
            return j13;
        }

        @Override // qb0.r0
        @NotNull
        public final s0 timeout() {
            return s0.f54340d;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ReentrantLock reentrantLock = this.f54321i;
        reentrantLock.lock();
        try {
            if (this.f54319d) {
                return;
            }
            this.f54319d = true;
            if (this.f54320e != 0) {
                return;
            }
            Unit unit = Unit.f44610a;
            reentrantLock.unlock();
            h();
        } finally {
            reentrantLock.unlock();
        }
    }

    @NotNull
    public final ReentrantLock f() {
        return this.f54321i;
    }

    protected abstract void h() throws IOException;

    protected abstract int i(long j11, @NotNull byte[] bArr, int i11, int i12) throws IOException;

    protected abstract long j() throws IOException;

    @NotNull
    public final r0 l(long j11) throws IOException {
        ReentrantLock reentrantLock = this.f54321i;
        reentrantLock.lock();
        try {
            if (this.f54319d) {
                throw new IllegalStateException("closed");
            }
            this.f54320e++;
            reentrantLock.unlock();
            return new a(this, j11);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long size() throws IOException {
        ReentrantLock reentrantLock = this.f54321i;
        reentrantLock.lock();
        try {
            if (this.f54319d) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.f44610a;
            reentrantLock.unlock();
            return j();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
