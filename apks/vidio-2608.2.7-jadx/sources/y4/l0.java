package y4;

import com.vidio.android.shorts.x6;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class l0 implements h4.f, h4.c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h4.a f80136c = new h4.a();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private s f80137d;

    /* loaded from: classes3.dex */
    static final class a extends kotlin.jvm.internal.w implements Function1<h4.f, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s f80139d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x6 f80140e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s sVar, x6 x6Var) {
            super(1);
            this.f80139d = sVar;
            this.f80140e = x6Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h4.f fVar) {
            h4.f fVar2 = fVar;
            l0 l0Var = l0.this;
            s sVar = l0Var.f80137d;
            l0Var.f80137d = this.f80139d;
            try {
                c6.e b11 = fVar2.I1().b();
                c6.v d11 = fVar2.I1().d();
                f4.f1 a11 = fVar2.I1().a();
                long e11 = fVar2.I1().e();
                i4.b c11 = fVar2.I1().c();
                x6 x6Var = this.f80140e;
                c6.e b12 = l0Var.I1().b();
                c6.v d12 = l0Var.I1().d();
                f4.f1 a12 = l0Var.I1().a();
                long e12 = l0Var.I1().e();
                i4.b c12 = l0Var.I1().c();
                a.b I1 = l0Var.I1();
                I1.h(b11);
                I1.j(d11);
                I1.g(a11);
                I1.k(e11);
                I1.i(c11);
                a11.j();
                try {
                    x6Var.invoke(l0Var);
                    l0Var.f80137d = sVar;
                    return Unit.f50784a;
                } finally {
                    a11.f();
                    a.b I12 = l0Var.I1();
                    I12.h(b12);
                    I12.j(d12);
                    I12.g(a12);
                    I12.k(e12);
                    I12.i(c12);
                }
            } catch (Throwable th2) {
                l0Var.f80137d = sVar;
                throw th2;
            }
        }
    }

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / this.f80136c.c();
    }

    @Override // c6.n
    public final float E1() {
        return this.f80136c.E1();
    }

    @Override // h4.f
    public final void G0(long j11, float f11, float f12, long j12, long j13, float f13, @NotNull h4.j jVar) {
        this.f80136c.G0(j11, f11, f12, j12, j13, f13, jVar);
    }

    @Override // c6.e
    public final float G1(float f11) {
        return this.f80136c.c() * f11;
    }

    @Override // h4.f
    @NotNull
    public final a.b I1() {
        return this.f80136c.I1();
    }

    @Override // c6.e
    public final int R0(float f11) {
        h4.a aVar = this.f80136c;
        aVar.getClass();
        return c6.d.a(f11, aVar);
    }

    @Override // h4.f
    public final long R1() {
        return this.f80136c.R1();
    }

    @Override // h4.f
    public final void U1(@NotNull f4.b1 b1Var, long j11, long j12, float f11, float f12) {
        this.f80136c.U1(b1Var, j11, j12, f11, f12);
    }

    @Override // c6.e
    public final long V1(long j11) {
        h4.a aVar = this.f80136c;
        aVar.getClass();
        return c6.d.d(j11, aVar);
    }

    @Override // c6.e
    public final float W0(long j11) {
        h4.a aVar = this.f80136c;
        aVar.getClass();
        return c6.d.c(j11, aVar);
    }

    @Override // h4.f
    public final void Z0(@NotNull f4.x1 x1Var, long j11, float f11, @NotNull h4.g gVar, @Nullable f4.l1 l1Var, int i11) {
        this.f80136c.Z0(x1Var, j11, f11, gVar, l1Var, i11);
    }

    @Override // h4.f
    public final void a0(long j11, float f11, long j12, @NotNull h4.g gVar) {
        this.f80136c.a0(j11, f11, j12, gVar);
    }

    @Override // h4.c
    public final void a2() {
        h4.a aVar = this.f80136c;
        f4.f1 a11 = aVar.I1().a();
        s sVar = this.f80137d;
        if (sVar == null) {
            throw z3.a.a("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        k.c f22 = sVar.e().f2();
        if (f22 != null && (f22.e2() & 4) != 0) {
            while (f22 != null && (f22.j2() & 2) == 0) {
                if ((f22.j2() & 4) != 0) {
                    break;
                } else {
                    f22 = f22.f2();
                }
            }
        }
        f22 = null;
        if (f22 == null) {
            h1 d11 = k.d(sVar, 4);
            if (d11.r2() == sVar.e()) {
                d11 = d11.t2();
                d11.getClass();
            }
            d11.M2(a11, aVar.I1().c());
            return;
        }
        j3.d dVar = null;
        while (f22 != null) {
            if (f22 instanceof s) {
                s sVar2 = (s) f22;
                i4.b c11 = aVar.I1().c();
                h1 d12 = k.d(sVar2, 4);
                long b11 = c6.u.b(d12.a());
                i0 T1 = d12.T1();
                T1.getClass();
                m0.b(T1).R().g(a11, b11, d12, sVar2, c11);
            } else if ((f22.j2() & 4) != 0 && (f22 instanceof m)) {
                int i11 = 0;
                for (k.c K2 = ((m) f22).K2(); K2 != null; K2 = K2.f2()) {
                    if ((K2.j2() & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            f22 = K2;
                        } else {
                            if (dVar == null) {
                                dVar = new j3.d(new k.c[16], 0);
                            }
                            if (f22 != null) {
                                dVar.c(f22);
                                f22 = null;
                            }
                            dVar.c(K2);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            f22 = k.b(dVar);
        }
    }

    @Override // c6.e
    public final float c() {
        return this.f80136c.c();
    }

    @Override // c6.e
    public final long c0(long j11) {
        h4.a aVar = this.f80136c;
        aVar.getClass();
        return c6.d.b(j11, aVar);
    }

    @Override // h4.f
    public final long f() {
        return this.f80136c.f();
    }

    public final void g(@NotNull f4.f1 f1Var, long j11, @NotNull h1 h1Var, @NotNull s sVar, @Nullable i4.b bVar) {
        s sVar2 = this.f80137d;
        this.f80137d = sVar;
        c6.v layoutDirection = h1Var.getLayoutDirection();
        h4.a aVar = this.f80136c;
        c6.e b11 = aVar.I1().b();
        c6.v d11 = aVar.I1().d();
        f4.f1 a11 = aVar.I1().a();
        long e11 = aVar.I1().e();
        i4.b c11 = aVar.I1().c();
        a.b I1 = aVar.I1();
        I1.h(h1Var);
        I1.j(layoutDirection);
        I1.g(f1Var);
        I1.k(j11);
        I1.i(bVar);
        f1Var.j();
        try {
            sVar.B(this);
            f1Var.f();
            a.b I12 = aVar.I1();
            I12.h(b11);
            I12.j(d11);
            I12.g(a11);
            I12.k(e11);
            I12.i(c11);
            this.f80137d = sVar2;
        } catch (Throwable th2) {
            f1Var.f();
            a.b I13 = aVar.I1();
            I13.h(b11);
            I13.j(d11);
            I13.g(a11);
            I13.k(e11);
            I13.i(c11);
            throw th2;
        }
    }

    @Override // c6.n
    public final float g0(long j11) {
        h4.a aVar = this.f80136c;
        aVar.getClass();
        return c6.m.a(aVar, j11);
    }

    @Override // h4.f
    @NotNull
    public final c6.v getLayoutDirection() {
        return this.f80136c.getLayoutDirection();
    }

    @Override // h4.f
    public final void i0(long j11, long j12, long j13, float f11, int i11) {
        this.f80136c.i0(j11, j12, j13, f11, i11);
    }

    @Override // h4.f
    public final void i1(long j11, long j12, long j13, long j14, @NotNull h4.g gVar, int i11) {
        this.f80136c.i1(j11, j12, j13, j14, gVar, i11);
    }

    @Override // h4.f
    public final void j1(long j11, long j12, long j13, float f11, @NotNull h4.g gVar) {
        this.f80136c.j1(j11, j12, j13, f11, gVar);
    }

    public final void l(long j11, @NotNull i4.b bVar, @NotNull Function1 function1) {
        bVar.v(this, this.f80136c.getLayoutDirection(), j11, new a(this.f80137d, (x6) function1));
    }

    @Override // h4.f
    public final void o0(@NotNull f4.g2 g2Var, long j11, float f11, @NotNull h4.g gVar, int i11) {
        this.f80136c.o0(g2Var, j11, f11, gVar, i11);
    }

    @Override // c6.e
    public final long p0(float f11) {
        return this.f80136c.p0(f11);
    }

    @Override // h4.f
    public final void p1(@NotNull f4.g2 g2Var, @NotNull f4.b1 b1Var, float f11, @NotNull h4.g gVar, @Nullable f4.l1 l1Var, int i11) {
        this.f80136c.p1(g2Var, b1Var, f11, gVar, l1Var, i11);
    }

    @Override // h4.f
    public final void r0(@NotNull f4.b1 b1Var, long j11, long j12, float f11, @NotNull h4.g gVar, @Nullable f4.l1 l1Var, int i11) {
        this.f80136c.r0(b1Var, j11, j12, f11, gVar, l1Var, i11);
    }

    @Override // h4.f
    public final void v0(@NotNull f4.x1 x1Var, long j11, long j12, long j13, long j14, float f11, @NotNull h4.g gVar, @Nullable f4.l1 l1Var, int i11, int i12) {
        this.f80136c.v0(x1Var, j11, j12, j13, j14, f11, gVar, l1Var, i11, i12);
    }

    @Override // h4.f
    public final void x0(long j11, long j12, long j13, float f11, @NotNull h4.g gVar, @Nullable f4.l1 l1Var, int i11) {
        this.f80136c.x0(j11, j12, j13, f11, gVar, l1Var, i11);
    }

    @Override // h4.f
    public final void z0(@NotNull f4.b1 b1Var, long j11, long j12, long j13, float f11, @NotNull h4.g gVar, @Nullable f4.l1 l1Var, int i11) {
        this.f80136c.z0(b1Var, j11, j12, j13, f11, gVar, l1Var, i11);
    }

    @Override // c6.e
    public final float z1(int i11) {
        return this.f80136c.z1(i11);
    }
}
