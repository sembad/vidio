package f4;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf4/t1;", "Ly4/c1;", "Lf4/t2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class t1 extends y4.c1<t2> {
    private final long H;

    @NotNull
    private final r2 I;
    private final boolean J;
    private final long K;
    private final long L;
    private final int M;

    /* renamed from: c, reason: collision with root package name */
    private final float f38959c;

    /* renamed from: d, reason: collision with root package name */
    private final float f38960d;

    /* renamed from: e, reason: collision with root package name */
    private final float f38961e;

    /* renamed from: i, reason: collision with root package name */
    private final float f38962i;

    /* renamed from: v, reason: collision with root package name */
    private final float f38963v;

    /* renamed from: w, reason: collision with root package name */
    private final float f38964w = 8.0f;
    private final int N = 3;

    public t1(float f11, float f12, float f13, float f14, float f15, long j11, r2 r2Var, boolean z11, long j12, long j13, int i11) {
        this.f38959c = f11;
        this.f38960d = f12;
        this.f38961e = f13;
        this.f38962i = f14;
        this.f38963v = f15;
        this.H = j11;
        this.I = r2Var;
        this.J = z11;
        this.K = j12;
        this.L = j13;
        this.M = i11;
    }

    @Override // y4.c1
    public final t2 a() {
        return new t2(this.f38959c, this.f38960d, this.f38961e, this.f38962i, this.f38963v, this.f38964w, this.H, this.I, this.J, this.K, this.L, this.M, this.N);
    }

    @Override // y4.c1
    public final void b(t2 t2Var) {
        t2 t2Var2 = t2Var;
        t2Var2.q(this.f38959c);
        t2Var2.H(this.f38960d);
        t2Var2.K(this.f38961e);
        t2Var2.D(this.f38962i);
        t2Var2.F(this.f38963v);
        t2Var2.y(this.f38964w);
        t2Var2.S0(this.H);
        t2Var2.I0(this.I);
        t2Var2.u(this.J);
        t2Var2.p(this.K);
        t2Var2.v(this.L);
        t2Var2.l0(this.M);
        t2Var2.i(this.N);
        t2Var2.S2();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return Float.compare(this.f38959c, t1Var.f38959c) == 0 && Float.compare(this.f38960d, t1Var.f38960d) == 0 && Float.compare(this.f38961e, t1Var.f38961e) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f38962i, t1Var.f38962i) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f38963v, t1Var.f38963v) == 0 && Float.compare(this.f38964w, t1Var.f38964w) == 0 && x2.c(this.H, t1Var.H) && Intrinsics.a(this.I, t1Var.I) && this.J == t1Var.J && k1.j(this.K, t1Var.K) && k1.j(this.L, t1Var.L) && this.M == t1Var.M && this.N == t1Var.N;
    }

    public final int hashCode() {
        int a11 = com.google.ads.interactivemedia.v3.internal.j.a(this.f38964w, com.google.ads.interactivemedia.v3.internal.j.a(this.f38963v, com.google.ads.interactivemedia.v3.internal.j.a(0.0f, com.google.ads.interactivemedia.v3.internal.j.a(0.0f, com.google.ads.interactivemedia.v3.internal.j.a(this.f38962i, com.google.ads.interactivemedia.v3.internal.j.a(0.0f, com.google.ads.interactivemedia.v3.internal.j.a(0.0f, com.google.ads.interactivemedia.v3.internal.j.a(this.f38961e, com.google.ads.interactivemedia.v3.internal.j.a(this.f38960d, Float.floatToIntBits(this.f38959c) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i11 = x2.f38978c;
        int a12 = (o1.w2.a(this.J) + ((this.I.hashCode() + ((androidx.collection.o.a(this.H) + a11) * 31)) * 31)) * 961;
        int i12 = k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return (((com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(a12, this.K, 31), this.L, 31) + this.M) * 31) + this.N) * 31;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb2.append(this.f38959c);
        sb2.append(", scaleY=");
        sb2.append(this.f38960d);
        sb2.append(", alpha=");
        sb2.append(this.f38961e);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.f38962i);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.f38963v);
        sb2.append(", cameraDistance=");
        sb2.append(this.f38964w);
        sb2.append(", transformOrigin=");
        sb2.append((Object) x2.f(this.H));
        sb2.append(", shape=");
        sb2.append(this.I);
        sb2.append(", clip=");
        sb2.append(this.J);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        l9.p0.b(this.K, ", spotShadowColor=", sb2);
        l9.p0.b(this.L, ", compositingStrategy=", sb2);
        sb2.append((Object) ("CompositingStrategy(value=" + this.M + ')'));
        sb2.append(", blendMode=");
        sb2.append((Object) u0.a(this.N));
        sb2.append(", colorFilter=null)");
        return sb2.toString();
    }
}
