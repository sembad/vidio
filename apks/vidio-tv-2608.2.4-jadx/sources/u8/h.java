package u8;

import android.os.SystemClock;
import java.util.ArrayDeque;
import v7.k0;

/* loaded from: classes.dex */
public final class h implements b {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque<a> f61527a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.core.view.f f61528b;

    /* renamed from: c, reason: collision with root package name */
    private final k0 f61529c;

    /* renamed from: d, reason: collision with root package name */
    private double f61530d;

    /* renamed from: e, reason: collision with root package name */
    private double f61531e;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f61532a;

        /* renamed from: b, reason: collision with root package name */
        public final double f61533b;

        public a(long j11, double d11) {
            this.f61532a = j11;
            this.f61533b = d11;
        }
    }

    public h() {
        androidx.core.view.f fVar = new androidx.core.view.f();
        this.f61527a = new ArrayDeque<>();
        this.f61528b = fVar;
        this.f61529c = v7.i.f63021a;
    }

    @Override // u8.b
    public final long a() {
        if (this.f61527a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        return (long) (this.f61530d / this.f61531e);
    }

    @Override // u8.b
    public final void b(long j11, long j12) {
        while (true) {
            this.f61528b.getClass();
            ArrayDeque<a> arrayDeque = this.f61527a;
            if (arrayDeque.size() < 10) {
                double sqrt = Math.sqrt(j11);
                long j13 = (j11 * 8000000) / j12;
                this.f61529c.getClass();
                SystemClock.elapsedRealtime();
                arrayDeque.add(new a(j13, sqrt));
                this.f61530d = (j13 * sqrt) + this.f61530d;
                this.f61531e += sqrt;
                return;
            }
            a remove = arrayDeque.remove();
            double d11 = this.f61530d;
            double d12 = remove.f61532a;
            double d13 = remove.f61533b;
            this.f61530d = d11 - (d12 * d13);
            this.f61531e -= d13;
        }
    }

    @Override // u8.b
    public final void reset() {
        this.f61527a.clear();
        this.f61530d = 0.0d;
        this.f61531e = 0.0d;
    }
}
