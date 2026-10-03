package androidx.media3.exoplayer;

import android.os.SystemClock;
import s7.t;

/* loaded from: classes.dex */
public final class h implements x1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f7076a;

    /* renamed from: b, reason: collision with root package name */
    private final long f7077b;

    /* renamed from: c, reason: collision with root package name */
    private final float f7078c;

    /* renamed from: d, reason: collision with root package name */
    private long f7079d = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    private long f7080e = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private long f7082g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f7083h = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    private float f7086k = 0.97f;

    /* renamed from: j, reason: collision with root package name */
    private float f7085j = 1.03f;

    /* renamed from: l, reason: collision with root package name */
    private float f7087l = 1.0f;

    /* renamed from: m, reason: collision with root package name */
    private long f7088m = -9223372036854775807L;

    /* renamed from: f, reason: collision with root package name */
    private long f7081f = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    private long f7084i = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    private long f7089n = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    private long f7090o = -9223372036854775807L;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f7091a = v7.u0.Y(20);

        /* renamed from: b, reason: collision with root package name */
        private long f7092b = v7.u0.Y(500);

        /* renamed from: c, reason: collision with root package name */
        private float f7093c = 0.999f;

        public final h a() {
            return new h(this.f7091a, this.f7092b, this.f7093c);
        }
    }

    h(long j11, long j12, float f11) {
        this.f7076a = j11;
        this.f7077b = j12;
        this.f7078c = f11;
    }

    private void c() {
        long j11;
        long j12 = this.f7079d;
        if (j12 != -9223372036854775807L) {
            j11 = this.f7080e;
            if (j11 == -9223372036854775807L) {
                long j13 = this.f7082g;
                if (j13 != -9223372036854775807L && j12 < j13) {
                    j12 = j13;
                }
                j11 = this.f7083h;
                if (j11 == -9223372036854775807L || j12 <= j11) {
                    j11 = j12;
                }
            }
        } else {
            j11 = -9223372036854775807L;
        }
        if (this.f7081f == j11) {
            return;
        }
        this.f7081f = j11;
        this.f7084i = j11;
        this.f7089n = -9223372036854775807L;
        this.f7090o = -9223372036854775807L;
        this.f7088m = -9223372036854775807L;
    }

    public final float a(long j11, long j12) {
        if (this.f7079d == -9223372036854775807L) {
            return 1.0f;
        }
        long j13 = j11 - j12;
        long j14 = this.f7089n;
        if (j14 == -9223372036854775807L) {
            this.f7089n = j13;
            this.f7090o = 0L;
        } else {
            float f11 = j14;
            float f12 = this.f7078c;
            float f13 = 1.0f - f12;
            this.f7089n = Math.max(j13, (long) ((j13 * f13) + (f11 * f12)));
            this.f7090o = (long) ((f13 * Math.abs(j13 - r9)) + (f12 * this.f7090o));
        }
        if (this.f7088m != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f7088m < 1000) {
            return this.f7087l;
        }
        this.f7088m = SystemClock.elapsedRealtime();
        long j15 = (this.f7090o * 3) + this.f7089n;
        if (this.f7084i > j15) {
            float Y = v7.u0.Y(1000L);
            long[] jArr = {j15, this.f7081f, this.f7084i - (((long) ((this.f7087l - 1.0f) * Y)) + ((long) ((this.f7085j - 1.0f) * Y)))};
            long j16 = jArr[0];
            for (int i11 = 1; i11 < 3; i11++) {
                long j17 = jArr[i11];
                if (j17 > j16) {
                    j16 = j17;
                }
            }
            this.f7084i = j16;
        } else {
            long k11 = v7.u0.k(j11 - ((long) (Math.max(0.0f, this.f7087l - 1.0f) / 1.0E-7f)), this.f7084i, j15);
            this.f7084i = k11;
            long j18 = this.f7083h;
            if (j18 != -9223372036854775807L && k11 > j18) {
                this.f7084i = j18;
            }
        }
        long j19 = j11 - this.f7084i;
        if (Math.abs(j19) < this.f7076a) {
            this.f7087l = 1.0f;
        } else {
            this.f7087l = v7.u0.i((1.0E-7f * j19) + 1.0f, this.f7086k, this.f7085j);
        }
        return this.f7087l;
    }

    public final long b() {
        return this.f7084i;
    }

    public final void d() {
        long j11 = this.f7084i;
        if (j11 == -9223372036854775807L) {
            return;
        }
        long j12 = j11 + this.f7077b;
        this.f7084i = j12;
        long j13 = this.f7083h;
        if (j13 != -9223372036854775807L && j12 > j13) {
            this.f7084i = j13;
        }
        this.f7088m = -9223372036854775807L;
    }

    public final void e(t.f fVar) {
        this.f7079d = v7.u0.Y(fVar.f57047a);
        this.f7082g = v7.u0.Y(fVar.f57048b);
        this.f7083h = v7.u0.Y(fVar.f57049c);
        float f11 = fVar.f57050d;
        if (f11 == -3.4028235E38f) {
            f11 = 0.97f;
        }
        this.f7086k = f11;
        float f12 = fVar.f57051e;
        if (f12 == -3.4028235E38f) {
            f12 = 1.03f;
        }
        this.f7085j = f12;
        if (f11 == 1.0f && f12 == 1.0f) {
            this.f7079d = -9223372036854775807L;
        }
        c();
    }

    public final void f(long j11) {
        this.f7080e = j11;
        c();
    }
}
