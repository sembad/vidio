package androidx.compose.foundation.lazy.layout;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h2 extends k.c implements a3.d2 {

    @NotNull
    private Function0<? extends s0> O;

    @NotNull
    private z1 P;

    @NotNull
    private c0.r1 Q;
    private boolean R;
    private i3.n S;

    @NotNull
    private final c2 T = new Function1() { // from class: androidx.compose.foundation.lazy.layout.c2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(h2.L2(h2.this, obj));
        }
    };

    @Nullable
    private f2 U;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2", f = "LazyLayoutSemantics.kt", l = {213}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2769d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f2771i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f2771i = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h2.this.new a(this.f2771i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2769d;
            if (i11 == 0) {
                h60.s.b(obj);
                z1 z1Var = h2.this.P;
                this.f2769d = 1;
                if (z1Var.b(this.f2771i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.foundation.lazy.layout.c2] */
    public h2(@NotNull Function0 function0, @NotNull z1 z1Var, @NotNull c0.r1 r1Var, boolean z11) {
        this.O = function0;
        this.P = z1Var;
        this.Q = r1Var;
        this.R = z11;
        O2();
    }

    public static void H2(h2 h2Var, int i11) {
        s0 invoke = h2Var.O.invoke();
        if (i11 < 0 || i11 >= invoke.a()) {
            StringBuilder a11 = androidx.collection.h0.a(i11, "Can't scroll to index ", ", it is out of bounds [0, ");
            a11.append(invoke.a());
            a11.append(')');
            f0.d.a(a11.toString());
        }
        z90.g.c(h2Var.f2(), null, null, h2Var.new a(i11, null), 3);
    }

    public static Float I2(h2 h2Var) {
        return Float.valueOf(h2Var.P.e() - h2Var.P.a());
    }

    public static float J2(h2 h2Var) {
        return h2Var.P.c();
    }

    public static float K2(h2 h2Var) {
        return h2Var.P.f();
    }

    public static int L2(h2 h2Var, Object obj) {
        s0 invoke = h2Var.O.invoke();
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
    private final void O2() {
        this.S = new i3.n(new Function0() { // from class: androidx.compose.foundation.lazy.layout.d2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(h2.K2(h2.this));
            }
        }, new Function0() { // from class: androidx.compose.foundation.lazy.layout.e2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(h2.J2(h2.this));
            }
        });
        this.U = this.R ? new Function1() { // from class: androidx.compose.foundation.lazy.layout.f2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                h2.H2(h2.this, ((Integer) obj).intValue());
                return Boolean.TRUE;
            }
        } : null;
    }

    public final void N2(@NotNull Function0 function0, @NotNull z1 z1Var, @NotNull c0.r1 r1Var, boolean z11) {
        this.O = function0;
        this.P = z1Var;
        if (this.Q != r1Var) {
            this.Q = r1Var;
            a3.k.f(this).M0();
        }
        if (this.R == z11) {
            return;
        }
        this.R = z11;
        O2();
        a3.k.f(this).M0();
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        i3.h0.E(l0Var);
        l0Var.b(i3.d0.o(), this.T);
        c0.r1 r1Var = this.Q;
        c0.r1 r1Var2 = c0.r1.f15272d;
        i3.n nVar = this.S;
        if (r1Var == r1Var2) {
            if (nVar == null) {
                Intrinsics.g("scrollAxisRange");
                throw null;
            }
            i3.h0.F(l0Var, nVar);
        } else {
            if (nVar == null) {
                Intrinsics.g("scrollAxisRange");
                throw null;
            }
            i3.h0.p(l0Var, nVar);
        }
        f2 f2Var = this.U;
        if (f2Var != null) {
            l0Var.b(i3.p.x(), new i3.a(null, f2Var));
        }
        i3.h0.b(l0Var, new g2(this));
        i3.h0.g(l0Var, this.P.d());
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }
}
