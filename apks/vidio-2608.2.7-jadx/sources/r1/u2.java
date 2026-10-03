package r1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.k;

/* loaded from: classes3.dex */
final class u2 extends k.c implements y4.e0, y4.s, d4.k {
    private int P;
    private int Q;
    private int R;
    private float S;

    @Nullable
    private sc0.x1 W;

    @Nullable
    private i4.b X;

    @NotNull
    private final androidx.compose.runtime.l2 Y;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final e5 f64202b0;

    @NotNull
    private final androidx.compose.runtime.i2 T = o4.a(0);

    @NotNull
    private final androidx.compose.runtime.i2 U = o4.a(0);

    @NotNull
    private final androidx.compose.runtime.l2 V = w4.g(Boolean.FALSE);

    @NotNull
    private final androidx.compose.runtime.l2 Z = w4.g(new p2());

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final p1.c<Float, p1.r> f64201a0 = p1.e.a(0.0f);

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MarqueeModifierNode$restartAnimation$1", f = "BasicMarquee.kt", l = {390, 391}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64203c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sc0.x1 f64204d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u2 f64205e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(sc0.x1 x1Var, u2 u2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f64204d = x1Var;
            this.f64205e = u2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f64204d, this.f64205e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        
            if (r1.u2.S2(r4.f64205e, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        
            if (r5.e0(r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f64203c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r5)
                goto L36
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L17:
                pb0.s.b(r5)
                goto L2b
            L1b:
                pb0.s.b(r5)
                sc0.x1 r5 = r4.f64204d
                if (r5 == 0) goto L2b
                r4.f64203c = r3
                java.lang.Object r5 = r5.e0(r4)
                if (r5 != r0) goto L2b
                goto L35
            L2b:
                r4.f64203c = r2
                r1.u2 r5 = r4.f64205e
                java.lang.Object r5 = r1.u2.S2(r5, r4)
                if (r5 != r0) goto L36
            L35:
                return r0
            L36:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: r1.u2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public u2(int i11, int i12, int i13, final l9.k0 k0Var, float f11) {
        this.P = i11;
        this.Q = i12;
        this.R = i13;
        this.S = f11;
        this.Y = w4.g(k0Var);
        this.f64202b0 = w4.e(new Function0() { // from class: r1.t2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(u2.J2(l9.k0.this, this));
            }
        });
    }

    public static int J2(l9.k0 k0Var, u2 u2Var) {
        y4.k.f(u2Var).N();
        ((s4) u2Var.T).r();
        int r11 = ((s4) u2Var.U).r();
        k0Var.getClass();
        return fc0.a.b(0.33333334f * r11);
    }

    public static final int K2(u2 u2Var) {
        return ((s4) u2Var.U).r();
    }

    public static final int L2(u2 u2Var) {
        return ((s4) u2Var.T).r();
    }

    public static final Object S2(u2 u2Var, tb0.c cVar) {
        if (u2Var.P <= 0) {
            return Unit.f50784a;
        }
        Object g11 = sc0.g.g(a1.f63960c, new w2(u2Var, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int U2() {
        return ((Number) this.f64202b0.getValue()).intValue();
    }

    private final void V2() {
        sc0.x1 x1Var = this.W;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        if (o2()) {
            this.W = sc0.g.d(h2(), null, null, new a(x1Var, this, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    @Override // y4.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(@org.jetbrains.annotations.NotNull y4.l0 r19) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.u2.B(y4.l0):void");
    }

    @Override // y4.e0
    public final int Q(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return uVar.b0(i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        final w4.j2 d02 = h1Var.d0(c6.b.b(0, a.e.API_PRIORITY_OTHER, 0, 0, 13, j11));
        int g11 = c6.c.g(d02.A0(), j11);
        s4 s4Var = (s4) this.U;
        s4Var.d(g11);
        ((s4) this.T).d(d02.A0());
        m12 = l1Var.m1(s4Var.r(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: r1.s2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a.Q((j2.a) obj, w4.j2.this, 0, 0, null, 12);
                return Unit.f50784a;
            }
        });
        return m12;
    }

    public final int T2() {
        ((p2) ((u4) this.Z).getValue()).getClass();
        return 0;
    }

    public final void W2(int i11, int i12, int i13, @NotNull l9.k0 k0Var, float f11) {
        ((u4) this.Y).setValue(k0Var);
        ((u4) this.Z).setValue(new p2());
        if (this.P == i11 && this.Q == i12 && this.R == i13 && c6.i.c(this.S, f11)) {
            return;
        }
        this.P = i11;
        this.Q = i12;
        this.R = i13;
        this.S = f11;
        V2();
    }

    @Override // y4.e0
    public final int m(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return 0;
    }

    @Override // y4.e0
    public final int o(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return uVar.Q(a.e.API_PRIORITY_OTHER);
    }

    @Override // y3.k.c
    public final void r2() {
        i4.b bVar = this.X;
        f4.s1 s11 = y4.k.g(this).s();
        if (bVar != null) {
            s11.b(bVar);
        }
        this.X = s11.a();
        V2();
    }

    @Override // y3.k.c
    public final void t2() {
        sc0.x1 x1Var = this.W;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        this.W = null;
        i4.b bVar = this.X;
        if (bVar != null) {
            y4.k.g(this).s().b(bVar);
            this.X = null;
        }
    }

    @Override // d4.k
    public final void w(@NotNull d4.j0 j0Var) {
        ((u4) this.V).setValue(Boolean.valueOf(j0Var.b()));
    }

    @Override // y4.e0
    public final int x(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        return uVar.e(a.e.API_PRIORITY_OTHER);
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
