package p1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f59138a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0 f59139b;

    /* renamed from: c, reason: collision with root package name */
    private final long f59140c;

    /* renamed from: d, reason: collision with root package name */
    private final long f59141d;

    public q0(int i11, int i12, @NotNull h0 h0Var) {
        this.f59138a = i11;
        this.f59139b = h0Var;
        this.f59140c = i11 * 1000000;
        this.f59141d = i12 * 1000000;
    }

    @Override // p1.n
    public final /* bridge */ /* synthetic */ v3 a(c3 c3Var) {
        c4 a11;
        a11 = a(c3Var);
        return a11;
    }

    @Override // p1.o0
    public final /* synthetic */ float b(float f11, float f12, float f13) {
        return n0.a(this, f11, f12, f13);
    }

    @Override // p1.o0
    public final float c(long j11, float f11, float f12, float f13) {
        long j12 = j11 - this.f59141d;
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = this.f59140c;
        if (j12 > j13) {
            j12 = j13;
        }
        float a11 = this.f59139b.a(this.f59138a == 0 ? 1.0f : j12 / j13);
        return (f12 * a11) + ((1 - a11) * f11);
    }

    @Override // p1.o0
    public final float d(long j11, float f11, float f12, float f13) {
        long j12 = j11 - this.f59141d;
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = this.f59140c;
        long j14 = j12 > j13 ? j13 : j12;
        if (j14 == 0) {
            return f13;
        }
        return (c(j14, f11, f12, f13) - c(j14 - 1000000, f11, f12, f13)) * 1000.0f;
    }

    @Override // p1.o0
    public final long e(float f11, float f12, float f13) {
        return this.f59141d + this.f59140c;
    }

    @Override // p1.o0, p1.n
    public final /* synthetic */ c4 a(c3 c3Var) {
        return n0.b(this);
    }
}
