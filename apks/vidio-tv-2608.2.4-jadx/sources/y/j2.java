package y;

import a2.k;
import android.view.View;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j2 extends k.c implements a3.u, a3.s, a3.d2, a3.q1 {

    @NotNull
    private Function1<? super e4.d, g2.d> O;

    @Nullable
    private Function1<? super e4.k, Unit> P;
    private float Q;
    private boolean R;
    private long S;
    private float T;
    private float U;
    private boolean V;

    @NotNull
    private f3 W;

    @Nullable
    private View X;

    @Nullable
    private e4.d Y;

    @Nullable
    private e3 Z;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f68594a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private d5<g2.d> f68595b0;

    /* renamed from: c0, reason: collision with root package name */
    private long f68596c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private e4.r f68597d0;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private ba0.e f68598e0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MagnifierNode$onAttach$1", f = "Magnifier.android.kt", l = {382, 386}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68599d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return j2.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
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
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004e -> B:6:0x0051). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f68599d
                r2 = 2
                r3 = 1
                y.j2 r4 = y.j2.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r7)
                goto L51
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L19:
                h60.s.b(r7)
                goto L2f
            L1d:
                h60.s.b(r7)
            L20:
                ba0.e r7 = y.j2.K2(r4)
                if (r7 == 0) goto L2f
                r6.f68599d = r3
                java.lang.Object r7 = r7.k(r6)
                if (r7 != r0) goto L2f
                goto L50
            L2f:
                y.e3 r7 = y.j2.L2(r4)
                if (r7 == 0) goto L20
                n00.e2 r7 = new n00.e2
                r1 = 2
                r7.<init>(r1)
                r6.f68599d = r2
                kotlin.coroutines.CoroutineContext r1 = r6.getContext()
                androidx.compose.runtime.t1 r1 = androidx.compose.runtime.v1.a(r1)
                androidx.compose.runtime.u1 r5 = new androidx.compose.runtime.u1
                r5.<init>(r7)
                java.lang.Object r7 = r1.W0(r5, r6)
                if (r7 != r0) goto L51
            L50:
                return r0
            L51:
                y.e3 r7 = y.j2.L2(r4)
                if (r7 == 0) goto L20
                r7.c()
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: y.j2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private j2() {
        throw null;
    }

    public j2(Function1 function1, Function1 function12, float f11, boolean z11, long j11, float f12, float f13, boolean z12, f3 f3Var) {
        this.O = function1;
        this.P = function12;
        this.Q = f11;
        this.R = z11;
        this.S = j11;
        this.T = f12;
        this.U = f13;
        this.V = z12;
        this.W = f3Var;
        this.f68594a0 = v4.f(null, v4.h());
        this.f68596c0 = 9205357640488583168L;
    }

    public static Unit H2(j2 j2Var) {
        j2Var.P2();
        return Unit.f44610a;
    }

    public static g2.d I2(j2 j2Var) {
        return g2.d.a(j2Var.f68596c0);
    }

    public static g2.d J2(j2 j2Var) {
        y2.y yVar = (y2.y) ((t4) j2Var.f68594a0).getValue();
        return g2.d.a(yVar != null ? yVar.i0(0L) : 9205357640488583168L);
    }

    private final long M2() {
        if (this.f68595b0 == null) {
            this.f68595b0 = v4.e(new Function0() { // from class: y.i2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return j2.J2(j2.this);
                }
            });
        }
        d5<g2.d> d5Var = this.f68595b0;
        if (d5Var != null) {
            return d5Var.getValue().k();
        }
        return 9205357640488583168L;
    }

    private final void N2() {
        e3 e3Var = this.Z;
        if (e3Var != null) {
            e3Var.dismiss();
        }
        View view = this.X;
        if (view == null) {
            view = a3.l.a(this);
        }
        View view2 = view;
        this.X = view2;
        e4.d dVar = this.Y;
        if (dVar == null) {
            dVar = a3.k.f(this).O();
        }
        e4.d dVar2 = dVar;
        this.Y = dVar2;
        this.Z = this.W.a(view2, this.R, this.S, this.T, this.U, this.V, dVar2, this.Q);
        Q2();
    }

    private final void P2() {
        e4.d dVar = this.Y;
        if (dVar == null) {
            dVar = a3.k.f(this).O();
            this.Y = dVar;
        }
        long k11 = this.O.invoke(dVar).k();
        if ((k11 & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & M2()) == 9205357640488583168L) {
            this.f68596c0 = 9205357640488583168L;
            e3 e3Var = this.Z;
            if (e3Var != null) {
                e3Var.dismiss();
                return;
            }
            return;
        }
        this.f68596c0 = g2.d.h(M2(), k11);
        if (this.Z == null) {
            N2();
        }
        e3 e3Var2 = this.Z;
        if (e3Var2 != null) {
            e3Var2.b(this.f68596c0, 9205357640488583168L, this.Q);
        }
        Q2();
    }

    private final void Q2() {
        e4.d dVar;
        e3 e3Var = this.Z;
        if (e3Var == null || (dVar = this.Y) == null || e4.r.b(e3Var.a(), this.f68597d0)) {
            return;
        }
        Function1<? super e4.k, Unit> function1 = this.P;
        if (function1 != null) {
            function1.invoke(e4.k.a(dVar.X(e4.s.b(e3Var.a()))));
        }
        this.f68597d0 = e4.r.a(e3Var.a());
    }

    @Override // a3.q1
    public final void E0() {
        a3.r1.a(this, new ct.u(this, 1));
    }

    public final void O2(@NotNull c1.g3 g3Var, float f11, boolean z11, long j11, float f12, float f13, boolean z12, @Nullable c1.h3 h3Var, @NotNull f3 f3Var) {
        float f14 = this.Q;
        long j12 = this.S;
        float f15 = this.T;
        boolean z13 = this.R;
        float f16 = this.U;
        boolean z14 = this.V;
        f3 f3Var2 = this.W;
        View view = this.X;
        e4.d dVar = this.Y;
        this.O = g3Var;
        this.Q = f11;
        this.R = z11;
        this.S = j11;
        this.T = f12;
        this.U = f13;
        this.V = z12;
        this.P = h3Var;
        this.W = f3Var;
        View a11 = a3.l.a(this);
        e4.d O = a3.k.f(this).O();
        if (this.Z != null) {
            int i11 = k2.f68603b;
            if (((!Float.isNaN(f11) || !Float.isNaN(f14)) && f11 != f14 && !f3Var.b()) || j11 != j12 || !e4.h.f(f12, f15) || !e4.h.f(f13, f16) || z11 != z13 || z12 != z14 || !Intrinsics.a(f3Var, f3Var2) || !a11.equals(view) || !Intrinsics.a(O, dVar)) {
                N2();
            }
        }
        P2();
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
        l0Var.b(k2.a(), new Function0() { // from class: y.h2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j2.I2(j2.this);
            }
        });
    }

    @Override // a3.u
    public final void j(@NotNull a3.h1 h1Var) {
        ((t4) this.f68594a0).setValue(h1Var);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a2.k.c
    public final void p2() {
        E0();
        this.f68598e0 = ba0.m.a(0, 7, null);
        z90.g.c(f2(), null, z90.k0.f71632v, new a(null), 1);
    }

    @Override // a2.k.c
    public final void r2() {
        e3 e3Var = this.Z;
        if (e3Var != null) {
            e3Var.dismiss();
        }
        this.Z = null;
    }

    @Override // a3.s
    public final void v(@NotNull a3.l0 l0Var) {
        l0Var.Y1();
        ba0.e eVar = this.f68598e0;
        if (eVar != null) {
            eVar.c(Unit.f44610a);
        }
    }
}
