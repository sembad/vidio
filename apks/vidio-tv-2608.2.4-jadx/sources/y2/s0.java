package y2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s0 implements y {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a3.r0 f69461d;

    public s0(@NotNull a3.r0 r0Var) {
        this.f69461d = r0Var;
    }

    private final long c() {
        a3.r0 r0Var = this.f69461d;
        a3.r0 a11 = t0.a(r0Var);
        return g2.d.g(G(a11.D(), 0L), r0Var.F1().G(a11.F1(), 0L));
    }

    @Override // y2.y
    @NotNull
    public final g2.e C(@NotNull y yVar, boolean z11) {
        return this.f69461d.F1().C(yVar, z11);
    }

    @Override // y2.y
    public final long G(@NotNull y yVar, long j11) {
        boolean z11 = yVar instanceof s0;
        a3.r0 r0Var = this.f69461d;
        if (!z11) {
            a3.r0 a11 = t0.a(r0Var);
            long G = G(a11.G1(), j11);
            long h12 = a11.h1();
            long g11 = g2.d.g(G, (4294967295L & Float.floatToRawIntBits((int) (h12 & 4294967295L))) | (Float.floatToRawIntBits((int) (h12 >> 32)) << 32));
            a3.h1 o22 = a11.F1().o2();
            if (o22 == null) {
                o22 = a11.F1();
                o22.getClass();
            }
            return g2.d.h(g11, o22.G(yVar, 0L));
        }
        a3.r0 r0Var2 = ((s0) yVar).f69461d;
        r0Var2.F1().C2();
        a3.r0 m22 = r0Var.F1().e2(r0Var2.F1()).m2();
        if (m22 != null) {
            long d11 = e4.n.d(e4.n.e(r0Var2.R1(m22, false), e4.o.b(j11)), r0Var.R1(m22, false));
            return (Float.floatToRawIntBits((int) (d11 >> 32)) << 32) | (Float.floatToRawIntBits((int) (d11 & 4294967295L)) & 4294967295L);
        }
        a3.r0 a12 = t0.a(r0Var2);
        long e11 = e4.n.e(e4.n.e(r0Var2.R1(a12, false), a12.h1()), e4.o.b(j11));
        a3.r0 a13 = t0.a(r0Var);
        long d12 = e4.n.d(e11, e4.n.e(r0Var.R1(a13, false), a13.h1()));
        long floatToRawIntBits = Float.floatToRawIntBits((int) (d12 >> 32));
        long floatToRawIntBits2 = Float.floatToRawIntBits((int) (d12 & 4294967295L)) & 4294967295L;
        a3.h1 s22 = a13.F1().s2();
        s22.getClass();
        a3.h1 s23 = a12.F1().s2();
        s23.getClass();
        return s22.G(s23, floatToRawIntBits2 | (floatToRawIntBits << 32));
    }

    @Override // y2.y
    public final long Q(long j11) {
        return this.f69461d.F1().Q(g2.d.h(j11, c()));
    }

    @Override // y2.y
    public final void S(@NotNull float[] fArr) {
        this.f69461d.F1().S(fArr);
    }

    @Override // y2.y
    public final long a() {
        a3.r0 r0Var = this.f69461d;
        return (r0Var.A0() << 32) | (r0Var.r0() & 4294967295L);
    }

    @NotNull
    public final a3.h1 b() {
        return this.f69461d.F1();
    }

    @Override // y2.y
    @Nullable
    public final y b0() {
        a3.r0 m22;
        if (!d()) {
            x2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        a3.h1 s22 = this.f69461d.F1().O1().t0().s2();
        if (s22 == null || (m22 = s22.m2()) == null) {
            return null;
        }
        return m22.D();
    }

    @Override // y2.y
    public final void c0(@NotNull y yVar, @NotNull float[] fArr) {
        this.f69461d.F1().c0(yVar, fArr);
    }

    @Override // y2.y
    public final boolean d() {
        return this.f69461d.F1().d();
    }

    @Override // y2.y
    public final long h(long j11) {
        return g2.d.h(this.f69461d.F1().h(j11), c());
    }

    @Override // y2.y
    public final long i0(long j11) {
        return this.f69461d.F1().i0(g2.d.h(j11, c()));
    }

    @Override // y2.y
    public final long j(long j11) {
        return this.f69461d.F1().j(g2.d.h(0L, c()));
    }

    @Override // y2.y
    public final long t(@NotNull y yVar, long j11) {
        return G(yVar, j11);
    }

    @Override // y2.y
    public final long v(long j11) {
        return g2.d.h(this.f69461d.F1().v(j11), c());
    }
}
