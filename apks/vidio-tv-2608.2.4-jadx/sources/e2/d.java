package e2;

import a2.k;
import a3.l0;
import a3.q1;
import a3.r1;
import h2.b1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d extends k.c implements c, q1, b {

    @NotNull
    private final f O;
    private boolean P;

    @Nullable
    private v Q;

    @NotNull
    private Function1<? super f, m> R;

    static final class a extends kotlin.jvm.internal.w implements Function0<b1> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1 invoke() {
            return d.this.I2();
        }
    }

    public d(@NotNull f fVar, @NotNull Function1<? super f, m> function1) {
        this.O = fVar;
        this.R = function1;
        fVar.h(this);
        fVar.j(new a());
    }

    @Override // a3.q1
    public final void E0() {
        X0();
    }

    @NotNull
    public final Function1<f, m> H2() {
        return this.R;
    }

    @NotNull
    public final b1 I2() {
        v vVar = this.Q;
        if (vVar == null) {
            vVar = new v();
            this.Q = vVar;
        }
        if (vVar.c() == null) {
            vVar.e(a3.k.g(this).S());
        }
        return vVar;
    }

    @Override // e2.b
    public final long J() {
        return e4.s.b(a3.k.d(this, 4).a());
    }

    public final void J2(@NotNull Function1<? super f, m> function1) {
        this.R = function1;
        X0();
    }

    @Override // e2.c
    public final void X0() {
        v vVar = this.Q;
        if (vVar != null) {
            vVar.d();
        }
        this.P = false;
        this.O.i();
        a3.t.a(this);
    }

    @Override // e2.b
    @NotNull
    public final e4.d c() {
        return a3.k.f(this).O();
    }

    @Override // e2.b
    @NotNull
    public final e4.t getLayoutDirection() {
        return a3.k.f(this).d0();
    }

    @Override // a3.s
    public final void p1() {
        X0();
    }

    @Override // a2.k.c
    public final void q2() {
        X0();
    }

    @Override // a2.k.c
    public final void r2() {
        v vVar = this.Q;
        if (vVar != null) {
            vVar.d();
        }
    }

    @Override // a2.k.c
    public final void s2() {
        X0();
    }

    @Override // a2.k.c
    public final void t2() {
        X0();
    }

    @Override // a3.s
    public final void v(@NotNull l0 l0Var) {
        boolean z11 = this.P;
        f fVar = this.O;
        if (!z11) {
            fVar.i();
            r1.a(this, new e(this, fVar));
            if (fVar.d() == null) {
                throw b2.a.a("DrawResult not defined, did you forget to call onDraw?");
            }
            this.P = true;
        }
        m d11 = fVar.d();
        d11.getClass();
        d11.a().invoke(l0Var);
    }
}
