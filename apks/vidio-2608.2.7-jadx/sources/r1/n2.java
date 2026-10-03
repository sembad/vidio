package r1;

import android.view.View;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class n2 extends k.c implements y4.u, y4.s, y4.f2, y4.q1 {

    @NotNull
    private Function1<? super c6.e, e4.d> P;

    @Nullable
    private Function1<? super c6.l, Unit> Q;
    private float R;
    private boolean S;
    private long T;
    private float U;
    private float V;
    private boolean W;

    @NotNull
    private j3 X;

    @Nullable
    private View Y;

    @Nullable
    private c6.e Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private i3 f64120a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64121b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private e5<e4.d> f64122c0;

    /* renamed from: d0, reason: collision with root package name */
    private long f64123d0;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private c6.t f64124e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private uc0.j f64125f0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MagnifierNode$onAttach$1", f = "Magnifier.android.kt", l = {382, 386}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64126c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return n2.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0033 -> B:8:0x0020). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:6:0x0050). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f64126c
                r2 = 2
                r3 = 1
                r1.n2 r4 = r1.n2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r7)
                goto L50
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L2f
            L1d:
                pb0.s.b(r7)
            L20:
                uc0.j r7 = r1.n2.M2(r4)
                if (r7 == 0) goto L2f
                r6.f64126c = r3
                java.lang.Object r7 = r7.k(r6)
                if (r7 != r0) goto L2f
                goto L4f
            L2f:
                r1.i3 r7 = r1.n2.N2(r4)
                if (r7 == 0) goto L20
                r1.m2 r7 = new r1.m2
                r7.<init>()
                r6.f64126c = r2
                kotlin.coroutines.CoroutineContext r1 = r6.getContext()
                androidx.compose.runtime.u1 r1 = androidx.compose.runtime.w1.a(r1)
                androidx.compose.runtime.v1 r5 = new androidx.compose.runtime.v1
                r5.<init>(r7)
                java.lang.Object r7 = r1.S1(r5, r6)
                if (r7 != r0) goto L50
            L4f:
                return r0
            L50:
                r1.i3 r7 = r1.n2.N2(r4)
                if (r7 == 0) goto L20
                r7.c()
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: r1.n2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private n2() {
        throw null;
    }

    public n2(Function1 function1, Function1 function12, float f11, boolean z11, long j11, float f12, float f13, boolean z12, j3 j3Var) {
        this.P = function1;
        this.Q = function12;
        this.R = f11;
        this.S = z11;
        this.T = j11;
        this.U = f12;
        this.V = f13;
        this.W = z12;
        this.X = j3Var;
        this.f64121b0 = w4.f(null, w4.h());
        this.f64123d0 = 9205357640488583168L;
    }

    public static Unit J2(n2 n2Var) {
        n2Var.R2();
        return Unit.f50784a;
    }

    public static e4.d K2(n2 n2Var) {
        return e4.d.a(n2Var.f64123d0);
    }

    public static e4.d L2(n2 n2Var) {
        w4.z zVar = (w4.z) ((u4) n2Var.f64121b0).getValue();
        return e4.d.a(zVar != null ? zVar.h0(0L) : 9205357640488583168L);
    }

    private final long O2() {
        if (this.f64122c0 == null) {
            this.f64122c0 = w4.e(new px.i(this, 1));
        }
        e5<e4.d> e5Var = this.f64122c0;
        if (e5Var != null) {
            return e5Var.getValue().k();
        }
        return 9205357640488583168L;
    }

    private final void P2() {
        i3 i3Var = this.f64120a0;
        if (i3Var != null) {
            i3Var.dismiss();
        }
        View view = this.Y;
        if (view == null) {
            view = y4.l.a(this);
        }
        View view2 = view;
        this.Y = view2;
        c6.e eVar = this.Z;
        if (eVar == null) {
            eVar = y4.k.f(this).N();
        }
        c6.e eVar2 = eVar;
        this.Z = eVar2;
        this.f64120a0 = this.X.b(view2, this.S, this.T, this.U, this.V, this.W, eVar2, this.R);
        S2();
    }

    private final void R2() {
        c6.e eVar = this.Z;
        if (eVar == null) {
            eVar = y4.k.f(this).N();
            this.Z = eVar;
        }
        long k11 = this.P.invoke(eVar).k();
        if ((k11 & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & O2()) == 9205357640488583168L) {
            this.f64123d0 = 9205357640488583168L;
            i3 i3Var = this.f64120a0;
            if (i3Var != null) {
                i3Var.dismiss();
                return;
            }
            return;
        }
        this.f64123d0 = e4.d.h(O2(), k11);
        if (this.f64120a0 == null) {
            P2();
        }
        i3 i3Var2 = this.f64120a0;
        if (i3Var2 != null) {
            i3Var2.b(this.f64123d0, 9205357640488583168L, this.R);
        }
        S2();
    }

    private final void S2() {
        c6.e eVar;
        i3 i3Var = this.f64120a0;
        if (i3Var == null || (eVar = this.Z) == null || c6.t.b(i3Var.a(), this.f64124e0)) {
            return;
        }
        Function1<? super c6.l, Unit> function1 = this.Q;
        if (function1 != null) {
            function1.invoke(c6.l.a(eVar.c0(c6.u.b(i3Var.a()))));
        }
        this.f64124e0 = c6.t.a(i3Var.a());
    }

    @Override // y4.s
    public final void B(@NotNull y4.l0 l0Var) {
        l0Var.a2();
        uc0.j jVar = this.f64125f0;
        if (jVar != null) {
            jVar.h(Unit.f50784a);
        }
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        l0Var.a(o2.a(), new my.w(this, 1));
    }

    @Override // y4.u
    public final void J(@NotNull y4.h1 h1Var) {
        ((u4) this.f64121b0).setValue(h1Var);
    }

    @Override // y4.q1
    public final void N0() {
        y4.r1.a(this, new Function0() { // from class: r1.l2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n2.J2(n2.this);
            }
        });
    }

    public final void Q2(@NotNull qr.h1 h1Var, float f11, boolean z11, long j11, float f12, float f13, boolean z12, @Nullable v2.j2 j2Var, @NotNull j3 j3Var) {
        float f14 = this.R;
        long j12 = this.T;
        float f15 = this.U;
        boolean z13 = this.S;
        float f16 = this.V;
        boolean z14 = this.W;
        j3 j3Var2 = this.X;
        View view = this.Y;
        c6.e eVar = this.Z;
        this.P = h1Var;
        this.R = f11;
        this.S = z11;
        this.T = j11;
        this.U = f12;
        this.V = f13;
        this.W = z12;
        this.Q = j2Var;
        this.X = j3Var;
        View a11 = y4.l.a(this);
        c6.e N = y4.k.f(this).N();
        if (this.f64120a0 != null) {
            int i11 = o2.f64134b;
            if (((!Float.isNaN(f11) || !Float.isNaN(f14)) && f11 != f14 && !j3Var.a()) || j11 != j12 || !c6.i.c(f12, f15) || !c6.i.c(f13, f16) || z11 != z13 || z12 != z14 || !Intrinsics.a(j3Var, j3Var2) || !a11.equals(view) || !Intrinsics.a(N, eVar)) {
                P2();
            }
        }
        R2();
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y3.k.c
    public final void r2() {
        N0();
        this.f64125f0 = uc0.t.a(0, null, null, 7);
        sc0.g.d(h2(), null, sc0.l0.f67032i, new a(null), 1);
    }

    @Override // y3.k.c
    public final void t2() {
        i3 i3Var = this.f64120a0;
        if (i3Var != null) {
            i3Var.dismiss();
        }
        this.f64120a0 = null;
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
