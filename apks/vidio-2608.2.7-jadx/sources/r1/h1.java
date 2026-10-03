package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h2;

/* loaded from: classes.dex */
public final class h1 extends y4.m implements y4.f2, y4.u, y4.h, y4.q1, y4.l2 {

    @NotNull
    private static final a X = new a();

    @Nullable
    private x1.l R;

    @Nullable
    private final Function1<Boolean, Unit> S;

    @Nullable
    private x1.d T;

    @Nullable
    private h2.a U;

    @Nullable
    private y4.h1 V;

    @NotNull
    private final d4.l0 W;

    private static final class a {
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((h1) this.receiver).R2());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.FocusableNode$emitWithFallback$1", f = "Focusable.kt", l = {322}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64058c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x1.l f64059d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x1.j f64060e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sc0.c1 f64061i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(x1.l lVar, x1.j jVar, sc0.c1 c1Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f64059d = lVar;
            this.f64060e = jVar;
            this.f64061i = c1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f64059d, this.f64060e, this.f64061i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64058c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f64058c = 1;
                if (this.f64059d.b(this.f64060e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.c1 c1Var = this.f64061i;
            if (c1Var != null) {
                c1Var.dispose();
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function2<d4.i0, d4.i0, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(d4.i0 i0Var, d4.i0 i0Var2) {
            h1.O2((h1) this.receiver, i0Var, i0Var2);
            return Unit.f50784a;
        }
    }

    private h1() {
        throw null;
    }

    public h1(x1.l lVar, int i11, Function1 function1) {
        this.R = lVar;
        this.S = function1;
        d4.m0 m0Var = new d4.m0(i11, 10, new d(2, this, h1.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0));
        J2(m0Var);
        this.W = m0Var;
    }

    public static final void O2(h1 h1Var, d4.i0 i0Var, d4.i0 i0Var2) {
        boolean a11;
        if (h1Var.o2() && (a11 = i0Var2.a()) != i0Var.a()) {
            Function1<Boolean, Unit> function1 = h1Var.S;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(a11));
            }
            if (a11) {
                sc0.g.d(h1Var.h2(), null, null, new i1(h1Var, null), 3);
                kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
                y4.r1.a(h1Var, new g1(q0Var, h1Var));
                w4.h2 h2Var = (w4.h2) q0Var.f50884c;
                h1Var.U = h2Var != null ? h2Var.a() : null;
                y4.h1 h1Var2 = h1Var.V;
                if (h1Var2 != null && h1Var2.d()) {
                    h1Var.Q2();
                }
            } else {
                h2.a aVar = h1Var.U;
                if (aVar != null) {
                    aVar.release();
                }
                h1Var.U = null;
                h1Var.Q2();
            }
            y4.k.f(h1Var).L0();
            x1.l lVar = h1Var.R;
            if (lVar != null) {
                x1.d dVar = h1Var.T;
                if (!a11) {
                    if (dVar != null) {
                        h1Var.P2(lVar, new x1.e(dVar));
                        h1Var.T = null;
                        return;
                    }
                    return;
                }
                if (dVar != null) {
                    h1Var.P2(lVar, new x1.e(dVar));
                    h1Var.T = null;
                }
                x1.d dVar2 = new x1.d();
                h1Var.P2(lVar, dVar2);
                h1Var.T = dVar2;
            }
        }
    }

    private final void P2(final x1.l lVar, final x1.j jVar) {
        if (!o2()) {
            lVar.a(jVar);
        } else {
            sc0.x1 x1Var = (sc0.x1) ((xc0.c) h2()).e().U0(sc0.x1.f67065z);
            sc0.g.d(h2(), null, null, new c(lVar, jVar, x1Var != null ? x1Var.g0(new Function1() { // from class: r1.f1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    x1.l.this.a(jVar);
                    return Unit.f50784a;
                }
            }) : null, null), 3);
        }
    }

    private final j1 Q2() {
        if (!o2()) {
            return null;
        }
        y4.l2 a11 = y4.m2.a(this, j1.P);
        if (a11 instanceof j1) {
            return (j1) a11;
        }
        return null;
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        g5.h0.n(l0Var, ((d4.j0) this.W.f0()).a());
        l0Var.a(g5.p.u(), new g5.a(null, new b(0, this, h1.class, "requestFocus", "requestFocus()Z", 0)));
    }

    @Override // y4.u
    public final void J(@NotNull y4.h1 h1Var) {
        this.V = h1Var;
        if (((d4.j0) this.W.f0()).a()) {
            if (!h1Var.d()) {
                Q2();
                return;
            }
            y4.h1 h1Var2 = this.V;
            if (h1Var2 == null || !h1Var2.d()) {
                return;
            }
            Q2();
        }
    }

    @Override // y4.q1
    public final void N0() {
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        y4.r1.a(this, new g1(q0Var, this));
        w4.h2 h2Var = (w4.h2) q0Var.f50884c;
        if (((d4.j0) this.W.f0()).a()) {
            h2.a aVar = this.U;
            if (aVar != null) {
                aVar.release();
            }
            this.U = h2Var != null ? h2Var.a() : null;
        }
    }

    public final boolean R2() {
        boolean V;
        V = this.W.V(7);
        return V;
    }

    public final void S2(@Nullable x1.l lVar) {
        x1.d dVar;
        if (Intrinsics.a(this.R, lVar)) {
            return;
        }
        x1.l lVar2 = this.R;
        if (lVar2 != null && (dVar = this.T) != null) {
            lVar2.a(new x1.e(dVar));
        }
        this.T = null;
        this.R = lVar;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.l2
    @NotNull
    public final Object X() {
        return X;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @NotNull
    public final d4.i0 f0() {
        return this.W.f0();
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y3.k.c
    public final void v2() {
        h2.a aVar = this.U;
        if (aVar != null) {
            aVar.release();
        }
        this.U = null;
    }

    public /* synthetic */ h1(x1.l lVar, p1.r2 r2Var, int i11) {
        this(lVar, 1, (i11 & 4) != 0 ? null : r2Var);
    }
}
