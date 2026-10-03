package c4;

import f4.s1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.l0;
import y4.q1;
import y4.r1;

/* loaded from: classes.dex */
final class g extends k.c implements f, q1, e {

    @NotNull
    private final j P;
    private boolean Q;

    @Nullable
    private a0 R;

    @NotNull
    private Function1<? super j, q> S;

    static final class a extends kotlin.jvm.internal.w implements Function0<s1> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final s1 invoke() {
            return g.this.K2();
        }
    }

    public g(@NotNull j jVar, @NotNull Function1<? super j, q> function1) {
        this.P = jVar;
        this.S = function1;
        jVar.l(this);
        jVar.o(new a());
    }

    @Override // y4.s
    public final void B(@NotNull l0 l0Var) {
        boolean z11 = this.Q;
        j jVar = this.P;
        if (!z11) {
            jVar.m();
            r1.a(this, new h(this, jVar));
            if (jVar.d() == null) {
                throw z3.a.a("DrawResult not defined, did you forget to call onDraw?");
            }
            this.Q = true;
        }
        q d11 = jVar.d();
        d11.getClass();
        d11.a().invoke(l0Var);
    }

    @NotNull
    public final Function1<j, q> J2() {
        return this.S;
    }

    @NotNull
    public final s1 K2() {
        a0 a0Var = this.R;
        if (a0Var == null) {
            a0Var = new a0();
            this.R = a0Var;
        }
        if (a0Var.c() == null) {
            a0Var.e(y4.k.g(this).s());
        }
        return a0Var;
    }

    public final void L2(@NotNull Function1<? super j, q> function1) {
        this.S = function1;
        d1();
    }

    @Override // y4.q1
    public final void N0() {
        d1();
    }

    @Override // c4.e
    @NotNull
    public final c6.e c() {
        return y4.k.f(this).N();
    }

    @Override // c4.f
    public final void d1() {
        a0 a0Var = this.R;
        if (a0Var != null) {
            a0Var.d();
        }
        this.Q = false;
        this.P.m();
        y4.t.a(this);
    }

    @Override // c4.e
    public final long f() {
        return c6.u.b(y4.k.d(this, 4).a());
    }

    @Override // c4.e
    @NotNull
    public final c6.v getLayoutDirection() {
        return y4.k.f(this).c0();
    }

    @Override // y3.k.c
    public final void s2() {
        d1();
    }

    @Override // y3.k.c
    public final void t2() {
        a0 a0Var = this.R;
        if (a0Var != null) {
            a0Var.d();
        }
    }

    @Override // y3.k.c
    public final void u2() {
        d1();
    }

    @Override // y3.k.c
    public final void v2() {
        d1();
    }

    @Override // y4.s
    public final void x1() {
        d1();
    }
}
