package a3;

import a2.k;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l0 implements j2.e, j2.c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j2.a f670d = new j2.a();

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private s f671e;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.e, Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s f673e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ bp.c f674i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s sVar, bp.c cVar) {
            super(1);
            this.f673e = sVar;
            this.f674i = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.e eVar) {
            j2.e eVar2 = eVar;
            l0 l0Var = l0.this;
            s sVar = l0Var.f671e;
            l0Var.f671e = this.f673e;
            try {
                e4.d b11 = eVar2.B1().b();
                e4.t d11 = eVar2.B1().d();
                h2.m0 a11 = eVar2.B1().a();
                long e11 = eVar2.B1().e();
                k2.b c11 = eVar2.B1().c();
                bp.c cVar = this.f674i;
                e4.d b12 = l0Var.B1().b();
                e4.t d12 = l0Var.B1().d();
                h2.m0 a12 = l0Var.B1().a();
                long e12 = l0Var.B1().e();
                k2.b c12 = l0Var.B1().c();
                a.b B1 = l0Var.B1();
                B1.h(b11);
                B1.j(d11);
                B1.g(a11);
                B1.k(e11);
                B1.i(c11);
                a11.r();
                try {
                    cVar.invoke(l0Var);
                    l0Var.f671e = sVar;
                    return Unit.f44610a;
                } finally {
                    a11.k();
                    a.b B12 = l0Var.B1();
                    B12.h(b12);
                    B12.j(d12);
                    B12.g(a12);
                    B12.k(e12);
                    B12.i(c12);
                }
            } catch (Throwable th2) {
                l0Var.f671e = sVar;
                throw th2;
            }
        }
    }

    @Override // j2.e
    @NotNull
    public final a.b B1() {
        return this.f670d.B1();
    }

    @Override // j2.e
    public final void C1(long j11, long j12, long j13, float f11, @NotNull j2.f fVar, @Nullable h2.s0 s0Var, int i11) {
        this.f670d.C1(j11, j12, j13, f11, fVar, s0Var, i11);
    }

    @Override // j2.e
    public final void E1(@NotNull h2.g1 g1Var, long j11, float f11, @NotNull j2.f fVar, @Nullable h2.s0 s0Var, int i11) {
        this.f670d.E1(g1Var, j11, f11, fVar, s0Var, i11);
    }

    @Override // j2.e
    public final void G0(@NotNull h2.j0 j0Var, long j11, long j12, float f11, float f12) {
        this.f670d.G0(j0Var, j11, j12, f11, f12);
    }

    @Override // j2.e
    public final void H1(@NotNull h2.p1 p1Var, @NotNull h2.j0 j0Var, float f11, @NotNull j2.f fVar, @Nullable h2.s0 s0Var, int i11) {
        this.f670d.H1(p1Var, j0Var, f11, fVar, s0Var, i11);
    }

    @Override // j2.e
    public final long J() {
        return this.f670d.J();
    }

    @Override // e4.d
    public final int K0(float f11) {
        j2.a aVar = this.f670d;
        aVar.getClass();
        return com.google.android.gms.internal.pal.b.a(f11, aVar);
    }

    @Override // e4.d
    public final float M0(long j11) {
        j2.a aVar = this.f670d;
        aVar.getClass();
        return com.google.android.gms.internal.pal.b.c(j11, aVar);
    }

    @Override // j2.e
    public final long M1() {
        return this.f670d.M1();
    }

    @Override // j2.e
    public final void P0(@NotNull h2.j0 j0Var, long j11, long j12, long j13, float f11, @NotNull j2.f fVar, @Nullable h2.s0 s0Var, int i11) {
        this.f670d.P0(j0Var, j11, j12, j13, f11, fVar, s0Var, i11);
    }

    @Override // e4.d
    public final long P1(long j11) {
        j2.a aVar = this.f670d;
        aVar.getClass();
        return com.google.android.gms.internal.pal.b.d(j11, aVar);
    }

    @Override // j2.e
    public final void S0(long j11, float f11, long j12, @NotNull j2.f fVar) {
        this.f670d.S0(j11, f11, j12, fVar);
    }

    @Override // j2.e
    public final void W0(@NotNull h2.g1 g1Var, long j11, long j12, long j13, long j14, float f11, @NotNull j2.f fVar, @Nullable h2.s0 s0Var, int i11, int i12) {
        this.f670d.W0(g1Var, j11, j12, j13, j14, f11, fVar, s0Var, i11, i12);
    }

    @Override // e4.d
    public final long X(long j11) {
        j2.a aVar = this.f670d;
        aVar.getClass();
        return com.google.android.gms.internal.pal.b.b(j11, aVar);
    }

    @Override // j2.e
    public final void X1(@NotNull h2.p1 p1Var, long j11, @NotNull j2.f fVar) {
        this.f670d.X1(p1Var, j11, fVar);
    }

    @Override // j2.c
    public final void Y1() {
        j2.a aVar = this.f670d;
        h2.m0 a11 = aVar.B1().a();
        s sVar = this.f671e;
        if (sVar == null) {
            throw b2.a.a("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        k.c d22 = sVar.e().d2();
        if (d22 != null && (d22.c2() & 4) != 0) {
            while (d22 != null && (d22.h2() & 2) == 0) {
                if ((d22.h2() & 4) != 0) {
                    break;
                } else {
                    d22 = d22.d2();
                }
            }
        }
        d22 = null;
        if (d22 == null) {
            h1 d11 = k.d(sVar, 4);
            if (d11.p2() == sVar.e()) {
                d11 = d11.r2();
                d11.getClass();
            }
            d11.K2(a11, aVar.B1().c());
            return;
        }
        l1.c cVar = null;
        while (d22 != null) {
            if (d22 instanceof s) {
                s sVar2 = (s) d22;
                k2.b c11 = aVar.B1().c();
                h1 d12 = k.d(sVar2, 4);
                long b11 = e4.s.b(d12.a());
                i0 O1 = d12.O1();
                O1.getClass();
                m0.b(O1).o0().h(a11, b11, d12, sVar2, c11);
            } else if ((d22.h2() & 4) != 0 && (d22 instanceof m)) {
                int i11 = 0;
                for (k.c I2 = ((m) d22).I2(); I2 != null; I2 = I2.d2()) {
                    if ((I2.h2() & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            d22 = I2;
                        } else {
                            if (cVar == null) {
                                cVar = new l1.c(new k.c[16], 0);
                            }
                            if (d22 != null) {
                                cVar.b(d22);
                                d22 = null;
                            }
                            cVar.b(I2);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            d22 = k.b(cVar);
        }
    }

    @Override // j2.e
    public final void a1(long j11, float f11, float f12, long j12, long j13, @NotNull j2.f fVar) {
        this.f670d.a1(j11, f11, f12, j12, j13, fVar);
    }

    @Override // e4.d
    public final float c() {
        return this.f670d.c();
    }

    @Override // j2.e
    public final void d0(@NotNull h2.j0 j0Var, long j11, long j12, float f11, @NotNull j2.f fVar, @Nullable h2.s0 s0Var, int i11) {
        this.f670d.d0(j0Var, j11, j12, f11, fVar, s0Var, i11);
    }

    @Override // e4.l
    public final float e0(long j11) {
        j2.a aVar = this.f670d;
        aVar.getClass();
        return com.google.android.gms.internal.play_billing.a.a(aVar, j11);
    }

    @Override // j2.e
    public final void f0(long j11, long j12, long j13, long j14, @NotNull j2.f fVar) {
        this.f670d.f0(j11, j12, j13, j14, fVar);
    }

    @Override // j2.e
    @NotNull
    public final e4.t getLayoutDirection() {
        return this.f670d.getLayoutDirection();
    }

    public final void h(@NotNull h2.m0 m0Var, long j11, @NotNull h1 h1Var, @NotNull s sVar, @Nullable k2.b bVar) {
        s sVar2 = this.f671e;
        this.f671e = sVar;
        e4.t layoutDirection = h1Var.getLayoutDirection();
        j2.a aVar = this.f670d;
        e4.d b11 = aVar.B1().b();
        e4.t d11 = aVar.B1().d();
        h2.m0 a11 = aVar.B1().a();
        long e11 = aVar.B1().e();
        k2.b c11 = aVar.B1().c();
        a.b B1 = aVar.B1();
        B1.h(h1Var);
        B1.j(layoutDirection);
        B1.g(m0Var);
        B1.k(j11);
        B1.i(bVar);
        m0Var.r();
        try {
            sVar.v(this);
            m0Var.k();
            a.b B12 = aVar.B1();
            B12.h(b11);
            B12.j(d11);
            B12.g(a11);
            B12.k(e11);
            B12.i(c11);
            this.f671e = sVar2;
        } catch (Throwable th2) {
            m0Var.k();
            a.b B13 = aVar.B1();
            B13.h(b11);
            B13.j(d11);
            B13.g(a11);
            B13.k(e11);
            B13.i(c11);
            throw th2;
        }
    }

    @Override // j2.e
    public final void h0(long j11, long j12, long j13, float f11, int i11) {
        this.f670d.h0(j11, j12, j13, f11, i11);
    }

    public final void i(long j11, @NotNull k2.b bVar, @NotNull Function1 function1) {
        bVar.v(this, this.f670d.getLayoutDirection(), j11, new a(this.f671e, (bp.c) function1));
    }

    @Override // j2.e
    public final void m0(long j11, long j12, long j13, float f11, @NotNull j2.f fVar) {
        this.f670d.m0(j11, j12, j13, f11, fVar);
    }

    @Override // e4.d
    public final long p0(float f11) {
        return this.f670d.p0(f11);
    }

    @Override // e4.d
    public final float r1(int i11) {
        return this.f670d.r1(i11);
    }

    @Override // e4.d
    public final float t1(float f11) {
        return f11 / this.f670d.c();
    }

    @Override // e4.l
    public final float v1() {
        return this.f670d.v1();
    }

    @Override // e4.d
    public final float x1(float f11) {
        return this.f670d.c() * f11;
    }
}
