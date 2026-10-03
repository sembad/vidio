package n2;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import e4.t;
import h2.e0;
import h2.s0;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p extends l2.c {

    @NotNull
    private final i2 F;

    @NotNull
    private final i2 G;

    @NotNull
    private final k H;

    @NotNull
    private final i2 I;
    private float J;

    @Nullable
    private s0 K;

    static final class a extends w implements Function0<Unit> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Unit unit = Unit.f44610a;
            p.j(p.this, unit);
            return unit;
        }
    }

    public p(@NotNull c cVar) {
        this.F = v4.g(g2.i.a(0L));
        this.G = v4.g(Boolean.FALSE);
        k kVar = new k(cVar);
        kVar.l(new a());
        this.H = kVar;
        this.I = v4.f(Unit.f44610a, v4.h());
        this.J = 1.0f;
    }

    public static final void j(p pVar, Unit unit) {
        ((t4) pVar.I).setValue(unit);
    }

    @Override // l2.c
    protected final boolean a(float f11) {
        this.J = f11;
        return true;
    }

    @Override // l2.c
    protected final boolean e(@Nullable s0 s0Var) {
        this.K = s0Var;
        return true;
    }

    @Override // l2.c
    public final long h() {
        return ((g2.i) ((t4) this.F).getValue()).h();
    }

    @Override // l2.c
    protected final void i(@NotNull j2.e eVar) {
        s0 s0Var = this.K;
        k kVar = this.H;
        if (s0Var == null) {
            s0Var = kVar.i();
        }
        if (((Boolean) ((t4) this.G).getValue()).booleanValue() && eVar.getLayoutDirection() == t.f32686e) {
            long M1 = eVar.M1();
            a.b B1 = eVar.B1();
            long e11 = B1.e();
            B1.a().r();
            try {
                B1.f().e(-1.0f, 1.0f, M1);
                kVar.h(eVar, this.J, s0Var);
            } finally {
                j7.a.c(B1, e11);
            }
        } else {
            kVar.h(eVar, this.J, s0Var);
        }
        ((t4) this.I).getValue();
        Unit unit = Unit.f44610a;
    }

    public final void k(boolean z11) {
        ((t4) this.G).setValue(Boolean.valueOf(z11));
    }

    public final void l(@Nullable e0 e0Var) {
        this.H.k(e0Var);
    }

    public final void m(@NotNull String str) {
        this.H.m(str);
    }

    public final void n(long j11) {
        ((t4) this.F).setValue(g2.i.a(j11));
    }

    public final void o(long j11) {
        this.H.n(j11);
    }

    public p() {
        this(new c());
    }
}
