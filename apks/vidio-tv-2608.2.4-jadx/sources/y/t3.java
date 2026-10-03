package y;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class t3 extends a3.m implements a3.h, a3.q1 {

    @NotNull
    private c0.w2 Q;

    @NotNull
    private c0.r1 R;
    private boolean S;

    @Nullable
    private c0.s0 T;

    @Nullable
    private e0.l U;

    @Nullable
    private c0.d V;
    private boolean W;

    @Nullable
    private a3 X;

    @Nullable
    private c0.p2 Y;

    @Nullable
    private a3.j Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private b3 f68726a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private a3 f68727b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f68728c0;

    public t3(@Nullable c0.d dVar, @Nullable c0.s0 s0Var, @NotNull c0.r1 r1Var, @NotNull c0.w2 w2Var, @Nullable e0.l lVar, @Nullable a3 a3Var, boolean z11, boolean z12) {
        this.Q = w2Var;
        this.R = r1Var;
        this.S = z11;
        this.T = s0Var;
        this.U = lVar;
        this.V = dVar;
        this.W = z12;
        this.X = a3Var;
    }

    public static Unit M2(t3 t3Var) {
        b3 b3Var = (b3) a3.i.a(t3Var, d3.a());
        t3Var.f68726a0 = b3Var;
        t3Var.f68727b0 = b3Var != null ? b3Var.a() : null;
        return Unit.f44610a;
    }

    private final void N2() {
        a3.j jVar = this.Z;
        if (jVar != null) {
            if (jVar.e().m2()) {
                return;
            }
            H2(jVar);
            return;
        }
        if (this.W) {
            a3.r1.a(this, new Function0() { // from class: y.s3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return t3.M2(t3.this);
                }
            });
        }
        a3 a3Var = this.W ? this.f68727b0 : this.X;
        if (a3Var != null) {
            a3.j e11 = a3Var.e();
            if (e11.e().m2()) {
                return;
            }
            H2(e11);
            this.Z = e11;
        }
    }

    @Override // a3.q1
    public final void E0() {
        b3 b3Var = (b3) a3.i.a(this, d3.a());
        if (Intrinsics.a(b3Var, this.f68726a0)) {
            return;
        }
        this.f68726a0 = b3Var;
        this.f68727b0 = null;
        a3.j jVar = this.Z;
        if (jVar != null) {
            K2(jVar);
        }
        this.Z = null;
        N2();
        c0.p2 p2Var = this.Y;
        if (p2Var != null) {
            c0.w2 w2Var = this.Q;
            c0.r1 r1Var = this.R;
            a3 a3Var = this.W ? this.f68727b0 : this.X;
            p2Var.o3(this.V, this.T, r1Var, w2Var, this.U, a3Var, this.S, this.f68728c0);
        }
    }

    public final boolean O2() {
        e4.t tVar = e4.t.f32685d;
        if (m2()) {
            tVar = a3.k.f(this).d0();
        }
        return tVar != e4.t.f32686e || this.R == c0.r1.f15272d;
    }

    public final void P2(@Nullable c0.d dVar, @Nullable c0.s0 s0Var, @NotNull c0.r1 r1Var, @NotNull c0.w2 w2Var, @Nullable e0.l lVar, @Nullable a3 a3Var, boolean z11, boolean z12) {
        boolean z13;
        this.Q = w2Var;
        this.R = r1Var;
        boolean z14 = true;
        if (this.W != z11) {
            this.W = z11;
            z13 = true;
        } else {
            z13 = false;
        }
        if (Intrinsics.a(this.X, a3Var)) {
            z14 = false;
        } else {
            this.X = a3Var;
        }
        if (z13 || (z14 && !z11)) {
            a3.j jVar = this.Z;
            if (jVar != null) {
                K2(jVar);
            }
            this.Z = null;
            N2();
        }
        this.S = z12;
        this.T = s0Var;
        this.U = lVar;
        this.V = dVar;
        boolean O2 = O2();
        this.f68728c0 = O2;
        c0.p2 p2Var = this.Y;
        if (p2Var != null) {
            p2Var.o3(dVar, s0Var, r1Var, w2Var, lVar, this.W ? this.f68727b0 : this.X, z12, O2);
        }
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a2.k.c
    public final void p2() {
        this.f68728c0 = O2();
        N2();
        if (this.Y == null) {
            c0.w2 w2Var = this.Q;
            a3 a3Var = this.W ? this.f68727b0 : this.X;
            c0.p2 p2Var = new c0.p2(this.V, this.T, this.R, w2Var, this.U, a3Var, this.S, this.f68728c0);
            H2(p2Var);
            this.Y = p2Var;
        }
    }

    @Override // a2.k.c
    public final void r2() {
        a3.j jVar = this.Z;
        if (jVar != null) {
            K2(jVar);
        }
    }

    @Override // a2.k.c
    public final void s2() {
        boolean O2 = O2();
        if (this.f68728c0 != O2) {
            this.f68728c0 = O2;
            c0.w2 w2Var = this.Q;
            c0.r1 r1Var = this.R;
            boolean z11 = this.W;
            a3 a3Var = z11 ? this.f68727b0 : this.X;
            P2(this.V, this.T, r1Var, w2Var, this.U, a3Var, z11, this.S);
        }
    }
}
