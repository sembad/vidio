package androidx.media3.exoplayer.video;

import android.util.Range;

/* loaded from: classes.dex */
final class s {

    /* renamed from: a, reason: collision with root package name */
    private long f8484a;

    /* renamed from: b, reason: collision with root package name */
    private long f8485b;

    /* renamed from: c, reason: collision with root package name */
    private double f8486c;

    /* renamed from: d, reason: collision with root package name */
    private Range<Double> f8487d;

    public s() {
        Range<Double> range = new Range<>(Double.valueOf(0.0d), Double.valueOf(1.0d / 1.0f));
        this.f8487d = range;
        this.f8486c = range.getUpper().doubleValue();
        this.f8484a = -9223372036854775807L;
        this.f8485b = -9223372036854775807L;
    }

    public final void a(long j11, long j12) {
        double doubleValue;
        com.vidio.android.tv.features.subscription.payment_success.u.f(j11 != -9223372036854775807L);
        com.vidio.android.tv.features.subscription.payment_success.u.f(j12 != -9223372036854775807L);
        long j13 = this.f8484a;
        if (j13 != -9223372036854775807L) {
            if (this.f8485b != -9223372036854775807L && j11 != j13) {
                doubleValue = (j12 - r4) / (j11 - j13);
                this.f8486c = (this.f8487d.clamp(Double.valueOf(doubleValue)).doubleValue() * 0.20000000298023224d) + (this.f8486c * 0.800000011920929d);
                this.f8484a = j11;
                this.f8485b = j12;
            }
        }
        doubleValue = this.f8487d.getUpper().doubleValue();
        this.f8486c = (this.f8487d.clamp(Double.valueOf(doubleValue)).doubleValue() * 0.20000000298023224d) + (this.f8486c * 0.800000011920929d);
        this.f8484a = j11;
        this.f8485b = j12;
    }

    public final long b(long j11) {
        if (this.f8484a == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (((j11 - r0) * this.f8486c) + this.f8485b);
    }

    public final void c() {
        this.f8486c = this.f8487d.getUpper().doubleValue();
        this.f8484a = -9223372036854775807L;
        this.f8485b = -9223372036854775807L;
    }

    public final void d(float f11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(f11 > 0.0f);
        this.f8487d = new Range<>(Double.valueOf(0.0d), Double.valueOf(1.0d / f11));
        c();
    }
}
