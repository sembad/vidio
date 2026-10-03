package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.w1;

/* loaded from: classes.dex */
public final class c1 extends a3.m implements a3.d2, a3.u, a3.h, a3.q1, a3.j2 {

    @NotNull
    private static final a W = new a();

    @Nullable
    private e0.l Q;

    @Nullable
    private final Function1<Boolean, Unit> R;

    @Nullable
    private e0.d S;

    @Nullable
    private w1.a T;

    @Nullable
    private a3.h1 U;

    @NotNull
    private final f2.q0 V;

    private static final class a {
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((c1) this.receiver).P2());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.FocusableNode$emitWithFallback$1", f = "Focusable.kt", l = {322}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68519d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0.l f68520e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e0.j f68521i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ z90.a1 f68522v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(e0.l lVar, e0.j jVar, z90.a1 a1Var, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f68520e = lVar;
            this.f68521i = jVar;
            this.f68522v = a1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new c(this.f68520e, this.f68521i, this.f68522v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68519d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f68519d = 1;
                if (this.f68520e.b(this.f68521i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            z90.a1 a1Var = this.f68522v;
            if (a1Var != null) {
                a1Var.dispose();
            }
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function2<f2.o0, f2.o0, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(f2.o0 o0Var, f2.o0 o0Var2) {
            c1.M2((c1) this.receiver, o0Var, o0Var2);
            return Unit.f44610a;
        }
    }

    private c1() {
        throw null;
    }

    public c1(e0.l lVar, int i11, Function1 function1) {
        this.Q = lVar;
        this.R = function1;
        f2.r0 r0Var = new f2.r0(i11, new d(2, this, c1.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0), 10);
        H2(r0Var);
        this.V = r0Var;
    }

    public static final void M2(c1 c1Var, f2.o0 o0Var, f2.o0 o0Var2) {
        boolean c11;
        if (c1Var.m2() && (c11 = o0Var2.c()) != o0Var.c()) {
            Function1<Boolean, Unit> function1 = c1Var.R;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(c11));
            }
            if (c11) {
                z90.g.c(c1Var.f2(), null, null, new d1(c1Var, null), 3);
                kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
                a3.r1.a(c1Var, new b1(p0Var, c1Var));
                y2.w1 w1Var = (y2.w1) p0Var.f44707d;
                c1Var.T = w1Var != null ? w1Var.a() : null;
                a3.h1 h1Var = c1Var.U;
                if (h1Var != null && h1Var.d()) {
                    c1Var.O2();
                }
            } else {
                w1.a aVar = c1Var.T;
                if (aVar != null) {
                    aVar.release();
                }
                c1Var.T = null;
                c1Var.O2();
            }
            a3.k.f(c1Var).M0();
            e0.l lVar = c1Var.Q;
            if (lVar != null) {
                e0.d dVar = c1Var.S;
                if (!c11) {
                    if (dVar != null) {
                        c1Var.N2(lVar, new e0.e(dVar));
                        c1Var.S = null;
                        return;
                    }
                    return;
                }
                if (dVar != null) {
                    c1Var.N2(lVar, new e0.e(dVar));
                    c1Var.S = null;
                }
                e0.d dVar2 = new e0.d();
                c1Var.N2(lVar, dVar2);
                c1Var.S = dVar2;
            }
        }
    }

    private final void N2(e0.l lVar, e0.j jVar) {
        if (!m2()) {
            lVar.a(jVar);
        } else {
            z90.u1 u1Var = (z90.u1) ((ea0.c) f2()).e().u0(z90.u1.E);
            z90.g.c(f2(), null, null, new c(lVar, jVar, u1Var != null ? u1Var.Y(new cs.j(1, lVar, jVar)) : null, null), 3);
        }
    }

    private final e1 O2() {
        if (!m2()) {
            return null;
        }
        a3.j2 a11 = a3.k2.a(this, e1.O);
        if (a11 instanceof e1) {
            return (e1) a11;
        }
        return null;
    }

    @Override // a3.q1
    public final void E0() {
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        a3.r1.a(this, new b1(p0Var, this));
        y2.w1 w1Var = (y2.w1) p0Var.f44707d;
        if (((f2.p0) this.V.c0()).c()) {
            w1.a aVar = this.T;
            if (aVar != null) {
                aVar.release();
            }
            this.T = w1Var != null ? w1Var.a() : null;
        }
    }

    public final boolean P2() {
        return this.V.Q(7);
    }

    public final void Q2(@Nullable e0.l lVar) {
        e0.d dVar;
        if (Intrinsics.a(this.Q, lVar)) {
            return;
        }
        e0.l lVar2 = this.Q;
        if (lVar2 != null && (dVar = this.S) != null) {
            lVar2.a(new e0.e(dVar));
        }
        this.S = null;
        this.Q = lVar;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.j2
    @NotNull
    public final Object T() {
        return W;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @NotNull
    public final f2.o0 c0() {
        return this.V.c0();
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        i3.h0.o(l0Var, ((f2.p0) this.V.c0()).c());
        l0Var.b(i3.p.u(), new i3.a(null, new b(0, this, c1.class, "requestFocus", "requestFocus()Z", 0)));
    }

    @Override // a3.u
    public final void j(@NotNull a3.h1 h1Var) {
        this.U = h1Var;
        if (((f2.p0) this.V.c0()).c()) {
            if (!h1Var.d()) {
                O2();
                return;
            }
            a3.h1 h1Var2 = this.U;
            if (h1Var2 == null || !h1Var2.d()) {
                return;
            }
            O2();
        }
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a2.k.c
    public final void t2() {
        w1.a aVar = this.T;
        if (aVar != null) {
            aVar.release();
        }
        this.T = null;
    }

    public /* synthetic */ c1(e0.l lVar, com.vidio.android.tv.partner.y0 y0Var, int i11) {
        this(lVar, 1, (i11 & 4) != 0 ? null : y0Var);
    }
}
