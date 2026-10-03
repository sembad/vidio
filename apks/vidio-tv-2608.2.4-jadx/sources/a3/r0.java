package a3;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class r0 extends q0 implements y2.u0 {

    @NotNull
    private final h1 P;

    @Nullable
    private LinkedHashMap R;

    @Nullable
    private y2.x0 T;
    private long Q = 0;

    @NotNull
    private final y2.s0 S = new y2.s0(this);

    @NotNull
    private final androidx.collection.g0<y2.a> U = androidx.collection.q0.b();

    public r0(@NotNull h1 h1Var) {
        this.P = h1Var;
    }

    private final void N1(long j11) {
        if (!e4.n.c(this.Q, j11)) {
            this.Q = j11;
            h1 h1Var = this.P;
            s0 u6 = h1Var.O1().c0().u();
            if (u6 != null) {
                u6.o1();
            }
            q0.i1(h1Var);
        }
        if (l1()) {
            return;
        }
        X0(d1());
    }

    public static final void w1(r0 r0Var, y2.x0 x0Var) {
        LinkedHashMap linkedHashMap;
        if (x0Var != null) {
            r0Var.F0((x0Var.getHeight() & 4294967295L) | (x0Var.getWidth() << 32));
        } else {
            r0Var.F0(0L);
        }
        if (!Intrinsics.a(r0Var.T, x0Var) && x0Var != null && ((((linkedHashMap = r0Var.R) != null && !linkedHashMap.isEmpty()) || !x0Var.i().isEmpty()) && !Intrinsics.a(x0Var.i(), r0Var.R))) {
            ((s0) r0Var.y1()).i().l();
            LinkedHashMap linkedHashMap2 = r0Var.R;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                r0Var.R = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(x0Var.i());
        }
        r0Var.T = x0Var;
    }

    @Override // y2.y1, y2.t
    @Nullable
    public final Object A() {
        return this.P.A();
    }

    @Override // a3.q0
    @NotNull
    public final y2.y D() {
        return this.S;
    }

    @NotNull
    protected final androidx.collection.g0<y2.a> D1() {
        return this.U;
    }

    @Override // y2.y1
    protected final void E0(long j11, float f11, @Nullable Function1<? super h2.e1, Unit> function1) {
        N1(j11);
        if (m1()) {
            return;
        }
        L1();
    }

    @NotNull
    public final h1 F1() {
        return this.P;
    }

    @NotNull
    public final y2.s0 G1() {
        return this.S;
    }

    public final long K1() {
        return (r0() & 4294967295L) | (A0() << 32);
    }

    protected void L1() {
        d1().k();
    }

    @Override // a3.q0, a3.z0
    @NotNull
    public final i0 O1() {
        return this.P.O1();
    }

    public final void Q1(long j11) {
        N1(e4.n.e(j11, o0()));
    }

    public final long R1(@NotNull r0 r0Var, boolean z11) {
        long j11 = 0;
        r0 r0Var2 = this;
        while (!r0Var2.equals(r0Var)) {
            if (!r0Var2.k1() || !z11) {
                j11 = e4.n.e(j11, r0Var2.Q);
            }
            h1 s22 = r0Var2.P.s2();
            s22.getClass();
            r0Var2 = s22.m2();
            r0Var2.getClass();
        }
        return j11;
    }

    @Override // a3.q0
    @Nullable
    public final q0 Z0() {
        h1 r22 = this.P.r2();
        if (r22 != null) {
            return r22.m2();
        }
        return null;
    }

    @Override // a3.q0
    public final boolean b1() {
        return this.T != null;
    }

    @Override // e4.d
    public final float c() {
        return this.P.c();
    }

    @Override // a3.q0
    @NotNull
    public final y2.x0 d1() {
        y2.x0 x0Var = this.T;
        if (x0Var != null) {
            return x0Var;
        }
        throw b2.a.a("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // a3.q0
    @Nullable
    public final q0 e1() {
        h1 s22 = this.P.s2();
        if (s22 != null) {
            return s22.m2();
        }
        return null;
    }

    @Override // y2.u
    @NotNull
    public final e4.t getLayoutDirection() {
        return this.P.getLayoutDirection();
    }

    @Override // a3.q0
    public final long h1() {
        return this.Q;
    }

    @Override // a3.q0
    public final void p1() {
        E0(this.Q, 0.0f, null);
    }

    @Override // e4.l
    public final float v1() {
        return this.P.v1();
    }

    @Override // a3.q0, y2.u
    public final boolean x0() {
        return true;
    }

    @NotNull
    public final b y1() {
        s0 o11 = this.P.O1().c0().o();
        o11.getClass();
        return o11;
    }

    public final int z1(@NotNull y2.a aVar) {
        androidx.collection.g0<y2.a> g0Var = this.U;
        int d11 = g0Var.d(aVar);
        if (d11 >= 0) {
            return g0Var.f2544c[d11];
        }
        return Integer.MIN_VALUE;
    }
}
