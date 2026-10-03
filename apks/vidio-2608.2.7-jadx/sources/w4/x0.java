package w4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x0 implements z {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y4.r0 f76323c;

    public x0(@NotNull y4.r0 r0Var) {
        this.f76323c = r0Var;
    }

    private final long c() {
        y4.r0 r0Var = this.f76323c;
        y4.r0 a11 = y0.a(r0Var);
        return e4.d.g(P(a11.G(), 0L), r0Var.D1().P(a11.D1(), 0L));
    }

    @Override // w4.z
    public final long P(@NotNull z zVar, long j11) {
        boolean z11 = zVar instanceof x0;
        y4.r0 r0Var = this.f76323c;
        if (!z11) {
            y4.r0 a11 = y0.a(r0Var);
            long P = P(a11.F1(), j11);
            long f12 = a11.f1();
            long g11 = e4.d.g(P, (4294967295L & Float.floatToRawIntBits((int) (f12 & 4294967295L))) | (Float.floatToRawIntBits((int) (f12 >> 32)) << 32));
            y4.h1 q22 = a11.D1().q2();
            if (q22 == null) {
                q22 = a11.D1();
                q22.getClass();
            }
            return e4.d.h(g11, q22.P(zVar, 0L));
        }
        y4.r0 r0Var2 = ((x0) zVar).f76323c;
        r0Var2.D1().E2();
        y4.r0 o22 = r0Var.D1().g2(r0Var2.D1()).o2();
        if (o22 != null) {
            long d11 = c6.p.d(c6.p.e(r0Var2.Q1(o22, false), c6.q.b(j11)), r0Var.Q1(o22, false));
            return (Float.floatToRawIntBits((int) (d11 >> 32)) << 32) | (Float.floatToRawIntBits((int) (d11 & 4294967295L)) & 4294967295L);
        }
        y4.r0 a12 = y0.a(r0Var2);
        long e11 = c6.p.e(c6.p.e(r0Var2.Q1(a12, false), a12.f1()), c6.q.b(j11));
        y4.r0 a13 = y0.a(r0Var);
        long d12 = c6.p.d(e11, c6.p.e(r0Var.Q1(a13, false), a13.f1()));
        long floatToRawIntBits = Float.floatToRawIntBits((int) (d12 >> 32));
        long floatToRawIntBits2 = Float.floatToRawIntBits((int) (d12 & 4294967295L)) & 4294967295L;
        y4.h1 u22 = a13.D1().u2();
        u22.getClass();
        y4.h1 u23 = a12.D1().u2();
        u23.getClass();
        return u22.P(u23, floatToRawIntBits2 | (floatToRawIntBits << 32));
    }

    @Override // w4.z
    public final void R(@NotNull z zVar, @NotNull float[] fArr) {
        this.f76323c.D1().R(zVar, fArr);
    }

    @Override // w4.z
    public final long T(long j11) {
        return this.f76323c.D1().T(e4.d.h(j11, c()));
    }

    @Override // w4.z
    public final void V(@NotNull float[] fArr) {
        this.f76323c.D1().V(fArr);
    }

    @Override // w4.z
    public final long a() {
        y4.r0 r0Var = this.f76323c;
        return (r0Var.A0() << 32) | (r0Var.q0() & 4294967295L);
    }

    @NotNull
    public final y4.h1 b() {
        return this.f76323c.D1();
    }

    @Override // w4.z
    public final boolean d() {
        return this.f76323c.D1().d();
    }

    @Override // w4.z
    @Nullable
    public final z e0() {
        y4.r0 o22;
        if (!d()) {
            v4.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        y4.h1 u22 = this.f76323c.D1().T1().s0().u2();
        if (u22 == null || (o22 = u22.o2()) == null) {
            return null;
        }
        return o22.G();
    }

    @Override // w4.z
    public final long g(long j11) {
        return e4.d.h(this.f76323c.D1().g(j11), c());
    }

    @Override // w4.z
    public final long h0(long j11) {
        return this.f76323c.D1().h0(e4.d.h(j11, c()));
    }

    @Override // w4.z
    public final long m(long j11) {
        return this.f76323c.D1().m(e4.d.h(0L, c()));
    }

    @Override // w4.z
    @NotNull
    public final e4.e o(@NotNull z zVar, boolean z11) {
        return this.f76323c.D1().o(zVar, z11);
    }

    @Override // w4.z
    public final long w(long j11) {
        return e4.d.h(this.f76323c.D1().w(j11), c());
    }

    @Override // w4.z
    public final long x(@NotNull z zVar, long j11) {
        return P(zVar, j11);
    }
}
