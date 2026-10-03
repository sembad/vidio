package androidx.compose.foundation.lazy.layout;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
final class h2 extends k.c implements y4.f2 {

    @NotNull
    private Function0<? extends s0> P;

    @NotNull
    private z1 Q;

    @NotNull
    private v1.m1 R;
    private boolean S;
    private g5.n T;

    @NotNull
    private final c2 U = new Function1() { // from class: androidx.compose.foundation.lazy.layout.c2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(h2.N2(h2.this, obj));
        }
    };

    @Nullable
    private f2 V;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2", f = "LazyLayoutSemantics.kt", l = {213}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f2847c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f2849e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f2849e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h2.this.new a(this.f2849e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f2847c;
            if (i11 == 0) {
                pb0.s.b(obj);
                z1 z1Var = h2.this.Q;
                this.f2847c = 1;
                if (z1Var.b(this.f2849e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.foundation.lazy.layout.c2] */
    public h2(@NotNull Function0 function0, @NotNull z1 z1Var, @NotNull v1.m1 m1Var, boolean z11) {
        this.P = function0;
        this.Q = z1Var;
        this.R = m1Var;
        this.S = z11;
        Q2();
    }

    public static void J2(h2 h2Var, int i11) {
        s0 invoke = h2Var.P.invoke();
        if (i11 < 0 || i11 >= invoke.a()) {
            StringBuilder d11 = l.d.d(i11, "Can't scroll to index ", ", it is out of bounds [0, ");
            d11.append(invoke.a());
            d11.append(')');
            y1.d.a(d11.toString());
        }
        sc0.g.d(h2Var.h2(), null, null, h2Var.new a(i11, null), 3);
    }

    public static Float K2(h2 h2Var) {
        return Float.valueOf(h2Var.Q.e() - h2Var.Q.a());
    }

    public static float L2(h2 h2Var) {
        return h2Var.Q.c();
    }

    public static float M2(h2 h2Var) {
        return h2Var.Q.f();
    }

    public static int N2(h2 h2Var, Object obj) {
        s0 invoke = h2Var.P.invoke();
        int a11 = invoke.a();
        for (int i11 = 0; i11 < a11; i11++) {
            if (invoke.g(i11).equals(obj)) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.foundation.lazy.layout.f2] */
    private final void Q2() {
        this.T = new g5.n(new Function0() { // from class: androidx.compose.foundation.lazy.layout.d2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(h2.M2(h2.this));
            }
        }, new Function0() { // from class: androidx.compose.foundation.lazy.layout.e2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(h2.L2(h2.this));
            }
        });
        this.V = this.S ? new Function1() { // from class: androidx.compose.foundation.lazy.layout.f2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                h2.J2(h2.this, ((Integer) obj).intValue());
                return Boolean.TRUE;
            }
        } : null;
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        g5.h0.F(l0Var);
        l0Var.a(g5.d0.o(), this.U);
        v1.m1 m1Var = this.R;
        v1.m1 m1Var2 = v1.m1.f71670c;
        g5.n nVar = this.T;
        if (m1Var == m1Var2) {
            if (nVar == null) {
                Intrinsics.h("scrollAxisRange");
                throw null;
            }
            g5.h0.G(l0Var, nVar);
        } else {
            if (nVar == null) {
                Intrinsics.h("scrollAxisRange");
                throw null;
            }
            g5.h0.o(l0Var, nVar);
        }
        f2 f2Var = this.V;
        if (f2Var != null) {
            l0Var.a(g5.p.x(), new g5.a(null, f2Var));
        }
        g5.h0.b(l0Var, new g2(this));
        g5.h0.f(l0Var, this.Q.d());
    }

    public final void P2(@NotNull Function0 function0, @NotNull z1 z1Var, @NotNull v1.m1 m1Var, boolean z11) {
        this.P = function0;
        this.Q = z1Var;
        if (this.R != m1Var) {
            this.R = m1Var;
            y4.k.f(this).L0();
        }
        if (this.S == z11) {
            return;
        }
        this.S = z11;
        Q2();
        y4.k.f(this).L0();
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }
}
