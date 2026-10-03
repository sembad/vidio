package y4;

import com.bumptech.glide.request.target.Target;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class r0 extends q0 implements w4.h1 {

    @NotNull
    private final h1 Q;

    @Nullable
    private LinkedHashMap S;

    @Nullable
    private w4.k1 U;
    private long R = 0;

    @NotNull
    private final w4.x0 T = new w4.x0(this);

    @NotNull
    private final androidx.collection.e0<w4.a> V = androidx.collection.l0.b();

    public r0(@NotNull h1 h1Var) {
        this.Q = h1Var;
    }

    private final void M1(long j11) {
        if (!c6.p.c(this.R, j11)) {
            this.R = j11;
            h1 h1Var = this.Q;
            s0 u11 = h1Var.T1().b0().u();
            if (u11 != null) {
                u11.r1();
            }
            q0.h1(h1Var);
        }
        if (n1()) {
            return;
        }
        V0(c1());
    }

    public static final void x1(r0 r0Var, w4.k1 k1Var) {
        LinkedHashMap linkedHashMap;
        if (k1Var != null) {
            r0Var.J0((k1Var.getHeight() & 4294967295L) | (k1Var.getWidth() << 32));
        } else {
            r0Var.J0(0L);
        }
        if (!Intrinsics.a(r0Var.U, k1Var) && k1Var != null && ((((linkedHashMap = r0Var.S) != null && !linkedHashMap.isEmpty()) || !k1Var.l().isEmpty()) && !Intrinsics.a(k1Var.l(), r0Var.S))) {
            ((s0) r0Var.y1()).l().l();
            LinkedHashMap linkedHashMap2 = r0Var.S;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                r0Var.S = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(k1Var.l());
        }
        r0Var.U = k1Var;
    }

    @Override // w4.j2, w4.u
    @Nullable
    public final Object B() {
        return this.Q.B();
    }

    public final int B1(@NotNull w4.a aVar) {
        androidx.collection.e0<w4.a> e0Var = this.V;
        int d11 = e0Var.d(aVar);
        return d11 >= 0 ? e0Var.f2592c[d11] : Target.SIZE_ORIGINAL;
    }

    @NotNull
    protected final androidx.collection.e0<w4.a> C1() {
        return this.V;
    }

    @Override // y4.q0, w4.v
    public final boolean D0() {
        return true;
    }

    @NotNull
    public final h1 D1() {
        return this.Q;
    }

    @Override // c6.n
    public final float E1() {
        return this.Q.E1();
    }

    @NotNull
    public final w4.x0 F1() {
        return this.T;
    }

    @Override // y4.q0
    @NotNull
    public final w4.z G() {
        return this.T;
    }

    @Override // w4.j2
    protected final void H0(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1) {
        M1(j11);
        if (o1()) {
            return;
        }
        J1();
    }

    public final long H1() {
        return (q0() & 4294967295L) | (A0() << 32);
    }

    protected void J1() {
        c1().m();
    }

    public final void O1(long j11) {
        M1(c6.p.e(j11, m0()));
    }

    public final long Q1(@NotNull r0 r0Var, boolean z11) {
        long j11 = 0;
        r0 r0Var2 = this;
        while (!r0Var2.equals(r0Var)) {
            if (!r0Var2.l1() || !z11) {
                j11 = c6.p.e(j11, r0Var2.R);
            }
            h1 u22 = r0Var2.Q.u2();
            u22.getClass();
            r0Var2 = u22.o2();
            r0Var2.getClass();
        }
        return j11;
    }

    @Override // y4.q0, y4.z0
    @NotNull
    public final i0 T1() {
        return this.Q.T1();
    }

    @Override // y4.q0
    @Nullable
    public final q0 Y0() {
        h1 t22 = this.Q.t2();
        if (t22 != null) {
            return t22.o2();
        }
        return null;
    }

    @Override // y4.q0
    public final boolean b1() {
        return this.U != null;
    }

    @Override // c6.e
    public final float c() {
        return this.Q.c();
    }

    @Override // y4.q0
    @NotNull
    public final w4.k1 c1() {
        w4.k1 k1Var = this.U;
        if (k1Var != null) {
            return k1Var;
        }
        throw z3.a.a("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // y4.q0
    @Nullable
    public final q0 d1() {
        h1 u22 = this.Q.u2();
        if (u22 != null) {
            return u22.o2();
        }
        return null;
    }

    @Override // y4.q0
    public final long f1() {
        return this.R;
    }

    @Override // w4.v
    @NotNull
    public final c6.v getLayoutDirection() {
        return this.Q.getLayoutDirection();
    }

    @Override // y4.q0
    public final void s1() {
        H0(this.R, 0.0f, null);
    }

    @NotNull
    public final b y1() {
        s0 o11 = this.Q.T1().b0().o();
        o11.getClass();
        return o11;
    }
}
