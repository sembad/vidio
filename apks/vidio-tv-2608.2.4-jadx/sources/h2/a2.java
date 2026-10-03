package h2;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class a2 extends k.c implements a3.e0, a3.d2 {
    private float O;
    private float P;
    private float Q;
    private float R;
    private float S;
    private float T;
    private long U;

    @NotNull
    private y1 V;
    private boolean W;
    private long X;
    private long Y;
    private int Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f37660a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private Function1<? super e1, Unit> f37661b0 = new z1(this);

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y2.y1 f37662d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a2 f37663e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y2.y1 y1Var, a2 a2Var) {
            super(1);
            this.f37662d = y1Var;
            this.f37663e = a2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a.Q(aVar, this.f37662d, 0, 0, this.f37663e.f37661b0, 4);
            return Unit.f44610a;
        }
    }

    public a2(float f11, float f12, float f13, float f14, float f15, float f16, long j11, y1 y1Var, boolean z11, long j12, long j13, int i11, int i12) {
        this.O = f11;
        this.P = f12;
        this.Q = f13;
        this.R = f14;
        this.S = f15;
        this.T = f16;
        this.U = j11;
        this.V = y1Var;
        this.W = z11;
        this.X = j12;
        this.Y = j13;
        this.Z = i11;
        this.f37660a0 = i12;
    }

    public final void E(float f11) {
        this.P = f11;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void H(float f11) {
        this.Q = f11;
    }

    public final long H0() {
        return this.U;
    }

    public final float I() {
        return this.R;
    }

    public final float I2() {
        return this.Q;
    }

    public final long J2() {
        return this.X;
    }

    public final int K2() {
        return this.f37660a0;
    }

    public final void L0(long j11) {
        this.U = j11;
    }

    public final boolean L2() {
        return this.W;
    }

    public final int M2() {
        return this.Z;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    public final float N2() {
        return this.S;
    }

    public final float O() {
        return this.P;
    }

    @NotNull
    public final y1 O2() {
        return this.V;
    }

    public final long P2() {
        return this.Y;
    }

    public final void Q2() {
        a3.h1 r22;
        if (e().m2() && (r22 = a3.k.d(this, 2).r2()) != null) {
            r22.e3(this.f37661b0, true);
        }
    }

    @Override // a3.d2
    public final boolean R() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    public final void f(float f11) {
        this.R = f11;
    }

    public final void g(int i11) {
        this.f37660a0 = i11;
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        if (this.W) {
            i3.h0.x(l0Var, this.V);
        }
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        y2.y1 a02 = u0Var.a0(j11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new a(a02, this));
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    public final void l0(int i11) {
        this.Z = i11;
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }

    public final void n(long j11) {
        this.X = j11;
    }

    public final void o(float f11) {
        this.O = f11;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    public final float p() {
        return this.T;
    }

    public final void q(boolean z11) {
        this.W = z11;
    }

    public final void r(long j11) {
        this.Y = j11;
    }

    public final void s(float f11) {
        this.T = f11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.O);
        sb2.append(", scaleY=");
        sb2.append(this.P);
        sb2.append(", alpha = ");
        sb2.append(this.Q);
        sb2.append(", translationX=0.0, translationY=");
        sb2.append(this.R);
        sb2.append(", shadowElevation=");
        sb2.append(this.S);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb2.append(this.T);
        sb2.append(", transformOrigin=");
        sb2.append((Object) c2.d(this.U));
        sb2.append(", shape=");
        sb2.append(this.V);
        sb2.append(", clip=");
        sb2.append(this.W);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        d8.u.b(this.X, ", spotShadowColor=", sb2);
        d8.u.b(this.Y, ", compositingStrategy=", sb2);
        sb2.append((Object) ("CompositingStrategy(value=" + this.Z + ')'));
        sb2.append(", blendMode=");
        sb2.append((Object) d0.a(this.f37660a0));
        sb2.append(", colorFilter=null)");
        return sb2.toString();
    }

    public final void v0(@NotNull y1 y1Var) {
        this.V = y1Var;
    }

    public final float y() {
        return this.O;
    }

    public final void z(float f11) {
        this.S = f11;
    }
}
