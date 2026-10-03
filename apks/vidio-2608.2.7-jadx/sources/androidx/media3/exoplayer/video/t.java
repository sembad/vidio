package androidx.media3.exoplayer.video;

import android.util.Range;

/* loaded from: classes4.dex */
final class t {

    /* renamed from: a, reason: collision with root package name */
    private long f8869a;

    /* renamed from: b, reason: collision with root package name */
    private long f8870b;

    /* renamed from: c, reason: collision with root package name */
    private double f8871c;

    /* renamed from: d, reason: collision with root package name */
    private Range<Double> f8872d;

    public t() {
        Range<Double> range = new Range<>(Double.valueOf(0.0d), Double.valueOf(1.0d / 1.0f));
        this.f8872d = range;
        this.f8871c = range.getUpper().doubleValue();
        this.f8869a = -9223372036854775807L;
        this.f8870b = -9223372036854775807L;
    }

    public final void a(long j11, long j12) {
        double doubleValue;
        yj.i.e(j11 != -9223372036854775807L);
        yj.i.e(j12 != -9223372036854775807L);
        long j13 = this.f8869a;
        if (j13 != -9223372036854775807L) {
            if (this.f8870b != -9223372036854775807L && j11 != j13) {
                doubleValue = (j12 - r4) / (j11 - j13);
                this.f8871c = (this.f8872d.clamp(Double.valueOf(doubleValue)).doubleValue() * 0.20000000298023224d) + (this.f8871c * 0.800000011920929d);
                this.f8869a = j11;
                this.f8870b = j12;
            }
        }
        doubleValue = this.f8872d.getUpper().doubleValue();
        this.f8871c = (this.f8872d.clamp(Double.valueOf(doubleValue)).doubleValue() * 0.20000000298023224d) + (this.f8871c * 0.800000011920929d);
        this.f8869a = j11;
        this.f8870b = j12;
    }

    public final long b(long j11) {
        if (this.f8869a == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (((j11 - r0) * this.f8871c) + this.f8870b);
    }

    public final void c() {
        this.f8871c = this.f8872d.getUpper().doubleValue();
        this.f8869a = -9223372036854775807L;
        this.f8870b = -9223372036854775807L;
    }

    public final void d(float f11) {
        yj.i.e(f11 > 0.0f);
        this.f8872d = new Range<>(Double.valueOf(0.0d), Double.valueOf(1.0d / f11));
        c();
    }
}
