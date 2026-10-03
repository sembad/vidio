package na;

import android.os.SystemClock;
import g0.k;
import java.util.ArrayDeque;
import o9.l0;

/* loaded from: classes.dex */
public final class h implements b {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque<a> f56096a;

    /* renamed from: b, reason: collision with root package name */
    private final k f56097b;

    /* renamed from: c, reason: collision with root package name */
    private final l0 f56098c;

    /* renamed from: d, reason: collision with root package name */
    private double f56099d;

    /* renamed from: e, reason: collision with root package name */
    private double f56100e;

    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f56101a;

        /* renamed from: b, reason: collision with root package name */
        public final double f56102b;

        public a(long j11, double d11) {
            this.f56101a = j11;
            this.f56102b = d11;
        }
    }

    public h() {
        k kVar = new k();
        this.f56096a = new ArrayDeque<>();
        this.f56097b = kVar;
        this.f56098c = o9.i.f57500a;
    }

    @Override // na.b
    public final long a() {
        if (this.f56096a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        return (long) (this.f56099d / this.f56100e);
    }

    @Override // na.b
    public final void b(long j11, long j12) {
        while (true) {
            getClass();
            ArrayDeque<a> arrayDeque = this.f56096a;
            if (arrayDeque.size() < 10) {
                double sqrt = Math.sqrt(j11);
                long j13 = (j11 * 8000000) / j12;
                this.f56098c.getClass();
                SystemClock.elapsedRealtime();
                arrayDeque.add(new a(j13, sqrt));
                this.f56099d = (j13 * sqrt) + this.f56099d;
                this.f56100e += sqrt;
                return;
            }
            a remove = arrayDeque.remove();
            double d11 = this.f56099d;
            double d12 = remove.f56101a;
            double d13 = remove.f56102b;
            this.f56099d = d11 - (d12 * d13);
            this.f56100e -= d13;
        }
    }

    @Override // na.b
    public final void reset() {
        this.f56096a.clear();
        this.f56099d = 0.0d;
        this.f56100e = 0.0d;
    }
}
