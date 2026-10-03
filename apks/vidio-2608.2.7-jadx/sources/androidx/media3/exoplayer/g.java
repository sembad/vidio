package androidx.media3.exoplayer;

import android.os.SystemClock;
import l9.u;

/* loaded from: classes.dex */
public final class g implements u1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f7365a;

    /* renamed from: b, reason: collision with root package name */
    private final long f7366b;

    /* renamed from: c, reason: collision with root package name */
    private final float f7367c;

    /* renamed from: d, reason: collision with root package name */
    private long f7368d = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    private long f7369e = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    private long f7371g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    private long f7372h = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    private float f7375k = 0.97f;

    /* renamed from: j, reason: collision with root package name */
    private float f7374j = 1.03f;

    /* renamed from: l, reason: collision with root package name */
    private float f7376l = 1.0f;

    /* renamed from: m, reason: collision with root package name */
    private long f7377m = -9223372036854775807L;

    /* renamed from: f, reason: collision with root package name */
    private long f7370f = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    private long f7373i = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    private long f7378n = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    private long f7379o = -9223372036854775807L;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f7380a = o9.w0.Y(20);

        /* renamed from: b, reason: collision with root package name */
        private long f7381b = o9.w0.Y(500);

        /* renamed from: c, reason: collision with root package name */
        private float f7382c = 0.999f;

        public final g a() {
            return new g(this.f7380a, this.f7381b, this.f7382c);
        }
    }

    g(long j11, long j12, float f11) {
        this.f7365a = j11;
        this.f7366b = j12;
        this.f7367c = f11;
    }

    private void c() {
        long j11;
        long j12 = this.f7368d;
        if (j12 != -9223372036854775807L) {
            j11 = this.f7369e;
            if (j11 == -9223372036854775807L) {
                long j13 = this.f7371g;
                if (j13 != -9223372036854775807L && j12 < j13) {
                    j12 = j13;
                }
                j11 = this.f7372h;
                if (j11 == -9223372036854775807L || j12 <= j11) {
                    j11 = j12;
                }
            }
        } else {
            j11 = -9223372036854775807L;
        }
        if (this.f7370f == j11) {
            return;
        }
        this.f7370f = j11;
        this.f7373i = j11;
        this.f7378n = -9223372036854775807L;
        this.f7379o = -9223372036854775807L;
        this.f7377m = -9223372036854775807L;
    }

    public final float a(long j11, long j12) {
        if (this.f7368d == -9223372036854775807L) {
            return 1.0f;
        }
        long j13 = j11 - j12;
        long j14 = this.f7378n;
        if (j14 == -9223372036854775807L) {
            this.f7378n = j13;
            this.f7379o = 0L;
        } else {
            float f11 = j14;
            float f12 = this.f7367c;
            float f13 = 1.0f - f12;
            this.f7378n = Math.max(j13, (long) ((j13 * f13) + (f11 * f12)));
            this.f7379o = (long) ((f13 * Math.abs(j13 - r9)) + (f12 * this.f7379o));
        }
        if (this.f7377m != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f7377m < 1000) {
            return this.f7376l;
        }
        this.f7377m = SystemClock.elapsedRealtime();
        long j15 = (this.f7379o * 3) + this.f7378n;
        if (this.f7373i > j15) {
            float Y = o9.w0.Y(1000L);
            this.f7373i = com.google.common.primitives.e.c(j15, this.f7370f, this.f7373i - (((long) ((this.f7376l - 1.0f) * Y)) + ((long) ((this.f7374j - 1.0f) * Y))));
        } else {
            long k11 = o9.w0.k(j11 - ((long) (Math.max(0.0f, this.f7376l - 1.0f) / 1.0E-7f)), this.f7373i, j15);
            this.f7373i = k11;
            long j16 = this.f7372h;
            if (j16 != -9223372036854775807L && k11 > j16) {
                this.f7373i = j16;
            }
        }
        long j17 = j11 - this.f7373i;
        if (Math.abs(j17) < this.f7365a) {
            this.f7376l = 1.0f;
        } else {
            this.f7376l = o9.w0.i((1.0E-7f * j17) + 1.0f, this.f7375k, this.f7374j);
        }
        return this.f7376l;
    }

    public final long b() {
        return this.f7373i;
    }

    public final void d() {
        long j11 = this.f7373i;
        if (j11 == -9223372036854775807L) {
            return;
        }
        long j12 = j11 + this.f7366b;
        this.f7373i = j12;
        long j13 = this.f7372h;
        if (j13 != -9223372036854775807L && j12 > j13) {
            this.f7373i = j13;
        }
        this.f7377m = -9223372036854775807L;
    }

    public final void e(u.f fVar) {
        this.f7368d = o9.w0.Y(fVar.f52949a);
        this.f7371g = o9.w0.Y(fVar.f52950b);
        this.f7372h = o9.w0.Y(fVar.f52951c);
        float f11 = fVar.f52952d;
        if (f11 == -3.4028235E38f) {
            f11 = 0.97f;
        }
        this.f7375k = f11;
        float f12 = fVar.f52953e;
        if (f12 == -3.4028235E38f) {
            f12 = 1.03f;
        }
        this.f7374j = f12;
        if (f11 == 1.0f && f12 == 1.0f) {
            this.f7368d = -9223372036854775807L;
        }
        c();
    }

    public final void f(long j11) {
        this.f7369e = j11;
        c();
    }
}
