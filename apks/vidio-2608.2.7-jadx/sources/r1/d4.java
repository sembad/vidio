package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d4 extends y4.m implements y4.h, y4.q1 {

    @NotNull
    private v1.q2 R;

    @NotNull
    private v1.m1 S;
    private boolean T;

    @Nullable
    private v1.p0 U;

    @Nullable
    private x1.l V;

    @Nullable
    private v1.f W;
    private boolean X;

    @Nullable
    private e3 Y;

    @Nullable
    private v1.j2 Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private y4.j f64026a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private f3 f64027b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private e3 f64028c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f64029d0;

    public d4(@Nullable e3 e3Var, @Nullable v1.f fVar, @Nullable v1.p0 p0Var, @NotNull v1.m1 m1Var, @NotNull v1.q2 q2Var, @Nullable x1.l lVar, boolean z11, boolean z12) {
        this.R = q2Var;
        this.S = m1Var;
        this.T = z11;
        this.U = p0Var;
        this.V = lVar;
        this.W = fVar;
        this.X = z12;
        this.Y = e3Var;
    }

    public static Unit O2(d4 d4Var) {
        f3 f3Var = (f3) y4.i.a(d4Var, h3.a());
        d4Var.f64027b0 = f3Var;
        d4Var.f64028c0 = f3Var != null ? f3Var.a() : null;
        return Unit.f50784a;
    }

    private final void P2() {
        y4.j jVar = this.f64026a0;
        if (jVar != null) {
            if (jVar.e().o2()) {
                return;
            }
            J2(jVar);
            return;
        }
        if (this.X) {
            y4.r1.a(this, new Function0() { // from class: r1.c4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d4.O2(d4.this);
                }
            });
        }
        e3 e3Var = this.X ? this.f64028c0 : this.Y;
        if (e3Var != null) {
            y4.j e11 = e3Var.e();
            if (e11.e().o2()) {
                return;
            }
            J2(e11);
            this.f64026a0 = e11;
        }
    }

    @Override // y4.q1
    public final void N0() {
        f3 f3Var = (f3) y4.i.a(this, h3.a());
        if (Intrinsics.a(f3Var, this.f64027b0)) {
            return;
        }
        this.f64027b0 = f3Var;
        this.f64028c0 = null;
        y4.j jVar = this.f64026a0;
        if (jVar != null) {
            M2(jVar);
        }
        this.f64026a0 = null;
        P2();
        v1.j2 j2Var = this.Z;
        if (j2Var != null) {
            v1.q2 q2Var = this.R;
            v1.m1 m1Var = this.S;
            e3 e3Var = this.X ? this.f64028c0 : this.Y;
            j2Var.q3(e3Var, this.W, this.U, m1Var, q2Var, this.V, this.T, this.f64029d0);
        }
    }

    public final boolean Q2() {
        c6.v vVar = c6.v.f18229c;
        if (o2()) {
            vVar = y4.k.f(this).c0();
        }
        return vVar != c6.v.f18230d || this.S == v1.m1.f71670c;
    }

    public final void R2(@Nullable e3 e3Var, @Nullable v1.f fVar, @Nullable v1.p0 p0Var, @NotNull v1.m1 m1Var, @NotNull v1.q2 q2Var, @Nullable x1.l lVar, boolean z11, boolean z12) {
        boolean z13;
        this.R = q2Var;
        this.S = m1Var;
        boolean z14 = true;
        if (this.X != z11) {
            this.X = z11;
            z13 = true;
        } else {
            z13 = false;
        }
        if (Intrinsics.a(this.Y, e3Var)) {
            z14 = false;
        } else {
            this.Y = e3Var;
        }
        if (z13 || (z14 && !z11)) {
            y4.j jVar = this.f64026a0;
            if (jVar != null) {
                M2(jVar);
            }
            this.f64026a0 = null;
            P2();
        }
        this.T = z12;
        this.U = p0Var;
        this.V = lVar;
        this.W = fVar;
        boolean Q2 = Q2();
        this.f64029d0 = Q2;
        v1.j2 j2Var = this.Z;
        if (j2Var != null) {
            j2Var.q3(this.X ? this.f64028c0 : this.Y, fVar, p0Var, m1Var, q2Var, lVar, z12, Q2);
        }
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y3.k.c
    public final void r2() {
        this.f64029d0 = Q2();
        P2();
        if (this.Z == null) {
            v1.q2 q2Var = this.R;
            e3 e3Var = this.X ? this.f64028c0 : this.Y;
            v1.j2 j2Var = new v1.j2(e3Var, this.W, this.U, this.S, q2Var, this.V, this.T, this.f64029d0);
            J2(j2Var);
            this.Z = j2Var;
        }
    }

    @Override // y3.k.c
    public final void t2() {
        y4.j jVar = this.f64026a0;
        if (jVar != null) {
            M2(jVar);
        }
    }

    @Override // y3.k.c
    public final void u2() {
        boolean Q2 = Q2();
        if (this.f64029d0 != Q2) {
            this.f64029d0 = Q2;
            v1.q2 q2Var = this.R;
            v1.m1 m1Var = this.S;
            boolean z11 = this.X;
            e3 e3Var = z11 ? this.f64028c0 : this.Y;
            R2(e3Var, this.W, this.U, m1Var, q2Var, this.V, z11, this.T);
        }
    }
}
