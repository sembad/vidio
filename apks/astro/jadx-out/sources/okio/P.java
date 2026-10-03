package okio;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InterruptedIOException;
import kotlin.M0;

/* loaded from: classes4.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    private long f80085a;

    /* renamed from: b, reason: collision with root package name */
    private long f80086b;

    /* renamed from: c, reason: collision with root package name */
    private long f80087c;

    /* renamed from: d, reason: collision with root package name */
    private long f80088d;

    /* loaded from: classes4.dex */
    public static final class a extends r {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ M f80090H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(M m5, M m6) {
            super(m6);
            this.f80090H = m5;
        }

        @Override // okio.r, okio.M
        public void X0(@t4.d C3981m source, long j5) throws IOException {
            kotlin.jvm.internal.L.p(source, "source");
            while (j5 > 0) {
                try {
                    long j6 = P.this.j(j5);
                    super.X0(source, j6);
                    j5 -= j6;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException("interrupted");
                }
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class b extends AbstractC3986s {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ O f80092H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(O o5, O o6) {
            super(o6);
            this.f80092H = o5;
        }

        @Override // okio.AbstractC3986s, okio.O
        public long h3(@t4.d C3981m sink, long j5) {
            kotlin.jvm.internal.L.p(sink, "sink");
            try {
                return super.h3(sink, P.this.j(j5));
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException("interrupted");
            }
        }
    }

    public P(long j5) {
        this.f80088d = j5;
        this.f80086b = PlaybackStateCompat.f8430j0;
        this.f80087c = PlaybackStateCompat.f8435o0;
    }

    public static /* synthetic */ void e(P p5, long j5, long j6, long j7, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j6 = p5.f80086b;
        }
        long j8 = j6;
        if ((i5 & 4) != 0) {
            j7 = p5.f80087c;
        }
        p5.d(j5, j8, j7);
    }

    private final long f(long j5) {
        return (j5 * com.google.android.exoplayer2.C.NANOS_PER_SECOND) / this.f80085a;
    }

    private final long g(long j5) {
        return (j5 * this.f80085a) / com.google.android.exoplayer2.C.NANOS_PER_SECOND;
    }

    private final void k(long j5) {
        long j6 = j5 / 1000000;
        wait(j6, (int) (j5 - (1000000 * j6)));
    }

    public final long a(long j5, long j6) {
        if (this.f80085a == 0) {
            return j6;
        }
        long max = Math.max(this.f80088d - j5, 0L);
        long g5 = this.f80087c - g(max);
        if (g5 >= j6) {
            this.f80088d = j5 + max + f(j6);
            return j6;
        }
        long j7 = this.f80086b;
        if (g5 >= j7) {
            this.f80088d = j5 + f(this.f80087c);
            return g5;
        }
        long min = Math.min(j7, j6);
        long f5 = max + f(min - this.f80087c);
        if (f5 == 0) {
            this.f80088d = j5 + f(this.f80087c);
            return min;
        }
        return -f5;
    }

    @u3.i
    public final void b(long j5) {
        e(this, j5, 0L, 0L, 6, null);
    }

    @u3.i
    public final void c(long j5, long j6) {
        e(this, j5, j6, 0L, 4, null);
    }

    @u3.i
    public final void d(long j5, long j6, long j7) {
        boolean z5;
        boolean z6;
        synchronized (this) {
            boolean z7 = false;
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (j6 > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    if (j7 >= j6) {
                        z7 = true;
                    }
                    if (z7) {
                        this.f80085a = j5;
                        this.f80086b = j6;
                        this.f80087c = j7;
                        notifyAll();
                        M0 m02 = M0.f75405a;
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
    }

    @t4.d
    public final M h(@t4.d M sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        return new a(sink, sink);
    }

    @t4.d
    public final O i(@t4.d O source) {
        kotlin.jvm.internal.L.p(source, "source");
        return new b(source, source);
    }

    public final long j(long j5) {
        boolean z5;
        long a5;
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            synchronized (this) {
                while (true) {
                    a5 = a(System.nanoTime(), j5);
                    if (a5 < 0) {
                        k(-a5);
                    }
                }
            }
            return a5;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public P() {
        this(System.nanoTime());
    }
}
