package h2;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y1.j;
import y2.y1;

/* loaded from: classes.dex */
public final class i0 extends k.c implements a3.e0, a3.d2 {

    @NotNull
    private Function1<? super e1, Unit> O;

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y2.y1 f37680d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i0 f37681e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y2.y1 y1Var, i0 i0Var) {
            super(1);
            this.f37680d = y1Var;
            this.f37681e = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a.Q(aVar, this.f37680d, 0, 0, this.f37681e.H2(), 4);
            return Unit.f44610a;
        }
    }

    public i0(@NotNull Function1<? super e1, Unit> function1) {
        this.O = function1;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    @NotNull
    public final Function1<e1, Unit> H2() {
        return this.O;
    }

    public final void I2() {
        a3.h1 r22;
        Function1<? super e1, Unit> function1 = this.O;
        if (e().m2() && (r22 = a3.k.d(this, 2).r2()) != null) {
            r22.e3(function1, true);
        }
    }

    public final void J2(@NotNull Function1<? super e1, Unit> function1) {
        this.O = function1;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.d2
    public final boolean R() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        boolean i22;
        y1 y1Var;
        u1 u1Var;
        u1 u1Var2;
        u1 u1Var3;
        a3.h1 d11 = a3.k.d(this, 2);
        if (d11.q2()) {
            y1 k22 = d11.k2();
            i22 = d11.i2();
            y1Var = k22;
        } else {
            u1Var = d1.f37673a;
            if (u1Var == null) {
                d1.f37673a = new u1();
            } else {
                u1Var2 = d1.f37673a;
                u1Var2.getClass();
                u1Var2.P();
            }
            u1Var3 = d1.f37673a;
            u1Var3.getClass();
            u1Var3.Q(d11.O1().O());
            u1Var3.S(e4.s.b(d11.a()));
            y1.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            y1.j b11 = j.a.b(a11);
            try {
                this.O.invoke(u1Var3);
                Unit unit = Unit.f44610a;
                j.a.e(a11, b11, g11);
                y1Var = u1Var3.G();
                i22 = u1Var3.i();
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
        if (i22) {
            i3.h0.x(l0Var, y1Var);
        }
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        y2.y1 a02 = u0Var.a0(j11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new a(a02, this));
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @NotNull
    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.O + ')';
    }
}
