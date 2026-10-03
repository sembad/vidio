package w;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f64950a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0 f64951b;

    /* renamed from: c, reason: collision with root package name */
    private final long f64952c;

    /* renamed from: d, reason: collision with root package name */
    private final long f64953d;

    public m0(int i11, int i12, @NotNull h0 h0Var) {
        this.f64950a = i11;
        this.f64951b = h0Var;
        this.f64952c = i11 * 1000000;
        this.f64953d = i12 * 1000000;
    }

    @Override // w.n
    public final g3 a(u2 u2Var) {
        return new n3(this);
    }

    @Override // w.k0
    public final float b(float f11, float f12, float f13) {
        return d(e(f11, f12, f13), f11, f12, f13);
    }

    @Override // w.k0
    public final float c(long j11, float f11, float f12, float f13) {
        long j12 = j11 - this.f64953d;
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = this.f64952c;
        if (j12 > j13) {
            j12 = j13;
        }
        float a11 = this.f64951b.a(this.f64950a == 0 ? 1.0f : j12 / j13);
        return (f12 * a11) + ((1 - a11) * f11);
    }

    @Override // w.k0
    public final float d(long j11, float f11, float f12, float f13) {
        long j12 = j11 - this.f64953d;
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = this.f64952c;
        long j14 = j12 > j13 ? j13 : j12;
        if (j14 == 0) {
            return f13;
        }
        return (c(j14, f11, f12, f13) - c(j14 - 1000000, f11, f12, f13)) * 1000.0f;
    }

    @Override // w.k0
    public final long e(float f11, float f12, float f13) {
        return this.f64953d + this.f64952c;
    }
}
