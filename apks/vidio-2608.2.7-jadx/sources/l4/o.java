package l4;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import c6.v;
import f4.l1;
import f4.v0;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.b0;

/* loaded from: classes.dex */
public final class o extends j4.c {

    @NotNull
    private final l2 H;

    @NotNull
    private final k I;

    @NotNull
    private final l2 J;
    private float K;

    @Nullable
    private l1 L;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l2 f52278w;

    static final class a extends w implements Function0<Unit> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Unit unit = Unit.f50784a;
            o.j(o.this, unit);
            return unit;
        }
    }

    public o(@NotNull c cVar) {
        this.f52278w = w4.g(e4.i.a(0L));
        this.H = w4.g(Boolean.FALSE);
        k kVar = new k(cVar);
        kVar.l(new a());
        this.I = kVar;
        this.J = w4.f(Unit.f50784a, w4.h());
        this.K = 1.0f;
    }

    public static final void j(o oVar, Unit unit) {
        ((u4) oVar.J).setValue(unit);
    }

    @Override // j4.c
    protected final boolean a(float f11) {
        this.K = f11;
        return true;
    }

    @Override // j4.c
    protected final boolean b(@Nullable l1 l1Var) {
        this.L = l1Var;
        return true;
    }

    @Override // j4.c
    public final long g() {
        return ((e4.i) ((u4) this.f52278w).getValue()).h();
    }

    @Override // j4.c
    protected final void i(@NotNull h4.f fVar) {
        l1 l1Var = this.L;
        k kVar = this.I;
        if (l1Var == null) {
            l1Var = kVar.i();
        }
        if (((Boolean) ((u4) this.H).getValue()).booleanValue() && fVar.getLayoutDirection() == v.f18230d) {
            long R1 = fVar.R1();
            a.b I1 = fVar.I1();
            long e11 = I1.e();
            I1.a().j();
            try {
                I1.f().e(-1.0f, 1.0f, R1);
                kVar.h(fVar, this.K, l1Var);
            } finally {
                b0.a(I1, e11);
            }
        } else {
            kVar.h(fVar, this.K, l1Var);
        }
        ((u4) this.J).getValue();
        Unit unit = Unit.f50784a;
    }

    public final void k(boolean z11) {
        ((u4) this.H).setValue(Boolean.valueOf(z11));
    }

    public final void l(@Nullable v0 v0Var) {
        this.I.k(v0Var);
    }

    public final void m(@NotNull String str) {
        this.I.m(str);
    }

    public final void n(long j11) {
        ((u4) this.f52278w).setValue(e4.i.a(j11));
    }

    public final void o(long j11) {
        this.I.n(j11);
    }

    public o() {
        this(new c());
    }
}
