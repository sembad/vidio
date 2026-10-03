package f4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w3.j;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
public final class z0 extends k.c implements y4.e0, y4.f2 {

    @NotNull
    private Function1<? super v1, Unit> P;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w4.j2 f38985c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z0 f38986d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w4.j2 j2Var, z0 z0Var) {
            super(1);
            this.f38985c = j2Var;
            this.f38986d = z0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a.Q(aVar, this.f38985c, 0, 0, this.f38986d.J2(), 4);
            return Unit.f50784a;
        }
    }

    public z0(@NotNull Function1<? super v1, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        boolean k22;
        r2 r2Var;
        o2 o2Var;
        o2 o2Var2;
        o2 o2Var3;
        y4.h1 d11 = y4.k.d(this, 2);
        if (d11.s2()) {
            r2 m22 = d11.m2();
            k22 = d11.k2();
            r2Var = m22;
        } else {
            o2Var = u1.f38970a;
            if (o2Var == null) {
                u1.f38970a = new o2();
            } else {
                o2Var2 = u1.f38970a;
                o2Var2.getClass();
                o2Var2.Q();
            }
            o2Var3 = u1.f38970a;
            o2Var3.getClass();
            o2Var3.R(d11.T1().N());
            o2Var3.U(c6.u.b(d11.a()));
            w3.j a11 = j.a.a();
            Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
            w3.j b11 = j.a.b(a11);
            try {
                this.P.invoke(o2Var3);
                Unit unit = Unit.f50784a;
                j.a.e(a11, b11, g11);
                r2Var = o2Var3.J();
                k22 = o2Var3.l();
            } catch (Throwable th2) {
                j.a.e(a11, b11, g11);
                throw th2;
            }
        }
        if (k22) {
            g5.h0.x(l0Var, r2Var);
        }
    }

    @NotNull
    public final Function1<v1, Unit> J2() {
        return this.P;
    }

    public final void K2() {
        y4.h1 t22;
        Function1<? super v1, Unit> function1 = this.P;
        if (e().o2() && (t22 = y4.k.d(this, 2).t2()) != null) {
            t22.g3(function1, true);
        }
    }

    public final void L2(@NotNull Function1<? super v1, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        w4.j2 d02 = h1Var.d0(j11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new a(d02, this));
        return m12;
    }

    @Override // y4.f2
    public final boolean W() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    @NotNull
    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.P + ')';
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }
}
