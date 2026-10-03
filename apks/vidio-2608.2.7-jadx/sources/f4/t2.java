package f4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
final class t2 extends k.c implements y4.e0, y4.f2 {
    private float P;
    private float Q;
    private float R;
    private float S;
    private float T;
    private float U;
    private long V;

    @NotNull
    private r2 W;
    private boolean X;
    private long Y;
    private long Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f38965a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f38966b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private Function1<? super v1, Unit> f38967c0 = new s2(this);

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w4.j2 f38968c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t2 f38969d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w4.j2 j2Var, t2 t2Var) {
            super(1);
            this.f38968c = j2Var;
            this.f38969d = t2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a.Q(aVar, this.f38968c, 0, 0, this.f38969d.f38967c0, 4);
            return Unit.f50784a;
        }
    }

    public t2(float f11, float f12, float f13, float f14, float f15, float f16, long j11, r2 r2Var, boolean z11, long j12, long j13, int i11, int i12) {
        this.P = f11;
        this.Q = f12;
        this.R = f13;
        this.S = f14;
        this.T = f15;
        this.U = f16;
        this.V = j11;
        this.W = r2Var;
        this.X = z11;
        this.Y = j12;
        this.Z = j13;
        this.f38965a0 = i11;
        this.f38966b0 = i12;
    }

    public final float C() {
        return this.P;
    }

    public final void D(float f11) {
        this.S = f11;
    }

    public final void F(float f11) {
        this.T = f11;
    }

    public final void H(float f11) {
        this.Q = f11;
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        if (this.X) {
            g5.h0.x(l0Var, this.W);
        }
    }

    public final void I0(@NotNull r2 r2Var) {
        this.W = r2Var;
    }

    public final void K(float f11) {
        this.R = f11;
    }

    public final float K2() {
        return this.R;
    }

    public final long L2() {
        return this.Y;
    }

    public final int M2() {
        return this.f38966b0;
    }

    public final boolean N2() {
        return this.X;
    }

    public final long O0() {
        return this.V;
    }

    public final int O2() {
        return this.f38965a0;
    }

    public final float P2() {
        return this.S;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @NotNull
    public final r2 Q2() {
        return this.W;
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        w4.j2 d02 = h1Var.d0(j11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new a(d02, this));
        return m12;
    }

    public final long R2() {
        return this.Z;
    }

    public final float S() {
        return this.Q;
    }

    public final void S0(long j11) {
        this.V = j11;
    }

    public final void S2() {
        y4.h1 t22;
        if (e().o2() && (t22 = y4.k.d(this, 2).t2()) != null) {
            t22.g3(this.f38967c0, true);
        }
    }

    @Override // y4.f2
    public final boolean W() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    public final void i(int i11) {
        this.f38966b0 = i11;
    }

    public final float k() {
        return this.T;
    }

    public final void l0(int i11) {
        this.f38965a0 = i11;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    public final void p(long j11) {
        this.Y = j11;
    }

    public final void q(float f11) {
        this.P = f11;
    }

    public final float r() {
        return this.U;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.P);
        sb2.append(", scaleY=");
        sb2.append(this.Q);
        sb2.append(", alpha = ");
        sb2.append(this.R);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.S);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.T);
        sb2.append(", cameraDistance=");
        sb2.append(this.U);
        sb2.append(", transformOrigin=");
        sb2.append((Object) x2.f(this.V));
        sb2.append(", shape=");
        sb2.append(this.W);
        sb2.append(", clip=");
        sb2.append(this.X);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        l9.p0.b(this.Y, ", spotShadowColor=", sb2);
        l9.p0.b(this.Z, ", compositingStrategy=", sb2);
        sb2.append((Object) ("CompositingStrategy(value=" + this.f38965a0 + ')'));
        sb2.append(", blendMode=");
        sb2.append((Object) u0.a(this.f38966b0));
        sb2.append(", colorFilter=null)");
        return sb2.toString();
    }

    public final void u(boolean z11) {
        this.X = z11;
    }

    public final void v(long j11) {
        this.Z = j11;
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }

    public final void y(float f11) {
        this.U = f11;
    }
}
