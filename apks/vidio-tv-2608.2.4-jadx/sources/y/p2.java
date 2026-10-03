package y;

import a2.k;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class p2 extends k.c implements a3.e0, a3.s, f2.k {
    private int O;
    private int P;
    private int Q;
    private float R;

    @Nullable
    private z90.u1 V;

    @Nullable
    private k2.b W;

    @NotNull
    private final androidx.compose.runtime.i2 X;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final d5 f68646a0;

    @NotNull
    private final androidx.compose.runtime.g2 S = n4.a(0);

    @NotNull
    private final androidx.compose.runtime.g2 T = n4.a(0);

    @NotNull
    private final androidx.compose.runtime.i2 U = v4.g(Boolean.FALSE);

    @NotNull
    private final androidx.compose.runtime.i2 Y = v4.g(new l2());

    @NotNull
    private final w.c<Float, w.r> Z = w.e.a(0.0f);

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MarqueeModifierNode$restartAnimation$1", f = "BasicMarquee.kt", l = {390, 391}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68647d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z90.u1 f68648e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ p2 f68649i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(z90.u1 u1Var, p2 p2Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f68648e = u1Var;
            this.f68649i = p2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f68648e, this.f68649i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        
            if (y.p2.Q2(r4.f68649i, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        
            if (r5.I0(r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r4.f68647d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                h60.s.b(r5)
                goto L36
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L17:
                h60.s.b(r5)
                goto L2b
            L1b:
                h60.s.b(r5)
                z90.u1 r5 = r4.f68648e
                if (r5 == 0) goto L2b
                r4.f68647d = r3
                java.lang.Object r5 = r5.I0(r4)
                if (r5 != r0) goto L2b
                goto L35
            L2b:
                r4.f68647d = r2
                y.p2 r5 = r4.f68649i
                java.lang.Object r5 = y.p2.Q2(r5, r4)
                if (r5 != r0) goto L36
            L35:
                return r0
            L36:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: y.p2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p2(int i11, int i12, int i13, final com.google.ads.interactivemedia.v3.internal.e eVar, float f11) {
        this.O = i11;
        this.P = i12;
        this.Q = i13;
        this.R = f11;
        this.X = v4.g(eVar);
        this.f68646a0 = v4.e(new Function0() { // from class: y.o2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(p2.H2(com.google.ads.interactivemedia.v3.internal.e.this, this));
            }
        });
    }

    public static int H2(com.google.ads.interactivemedia.v3.internal.e eVar, p2 p2Var) {
        a3.k.f(p2Var).O();
        ((r4) p2Var.S).q();
        int q11 = ((r4) p2Var.T).q();
        eVar.getClass();
        return x60.a.b(0.33333334f * q11);
    }

    public static final int I2(p2 p2Var) {
        return ((r4) p2Var.T).q();
    }

    public static final int J2(p2 p2Var) {
        return ((r4) p2Var.S).q();
    }

    public static final Object Q2(p2 p2Var, l60.b bVar) {
        if (p2Var.O <= 0) {
            return Unit.f44610a;
        }
        Object f11 = z90.g.f(w0.f68765d, new r2(p2Var, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int S2() {
        return ((Number) this.f68646a0.getValue()).intValue();
    }

    private final void T2() {
        z90.u1 u1Var = this.V;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        if (m2()) {
            this.V = z90.g.c(f2(), null, null, new a(u1Var, this, null), 3);
        }
    }

    @Override // f2.k
    public final void C(@NotNull f2.p0 p0Var) {
        ((t4) this.U).setValue(Boolean.valueOf(p0Var.d()));
    }

    @Override // a3.e0
    public final int G(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return tVar.Z(i11);
    }

    @Override // a3.e0
    public final int N(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return tVar.P(a.e.API_PRIORITY_OTHER);
    }

    public final int R2() {
        ((l2) ((t4) this.Y).getValue()).getClass();
        return 0;
    }

    public final void U2(int i11, int i12, int i13, @NotNull com.google.ads.interactivemedia.v3.internal.e eVar, float f11) {
        ((t4) this.X).setValue(eVar);
        ((t4) this.Y).setValue(new l2());
        if (this.O == i11 && this.P == i12 && this.Q == i13 && e4.h.f(this.R, f11)) {
            return;
        }
        this.O = i11;
        this.P = i12;
        this.Q = i13;
        this.R = f11;
        T2();
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        y2.y1 a02 = u0Var.a0(e4.b.b(0, a.e.API_PRIORITY_OTHER, 0, 0, 13, j11));
        int g11 = e4.c.g(a02.A0(), j11);
        r4 r4Var = (r4) this.T;
        r4Var.f(g11);
        ((r4) this.S).f(a02.A0());
        f12 = y0Var.f1(r4Var.q(), a02.r0(), kotlin.collections.q0.c(), new ct.z(a02, 1));
        return f12;
    }

    @Override // a3.e0
    public final int i(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return tVar.e(a.e.API_PRIORITY_OTHER);
    }

    @Override // a3.e0
    public final int m(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        return 0;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a2.k.c
    public final void p2() {
        k2.b bVar = this.W;
        h2.b1 S = a3.k.g(this).S();
        if (bVar != null) {
            S.a(bVar);
        }
        this.W = S.b();
        T2();
    }

    @Override // a2.k.c
    public final void r2() {
        z90.u1 u1Var = this.V;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        this.V = null;
        k2.b bVar = this.W;
        if (bVar != null) {
            a3.k.g(this).S().a(bVar);
            this.W = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    @Override // a3.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(@org.jetbrains.annotations.NotNull a3.l0 r19) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.p2.v(a3.l0):void");
    }
}
