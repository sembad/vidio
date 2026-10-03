package h2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh2/c1;", "La3/c1;", "Lh2/a2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class c1 extends a3.c1<a2> {
    private final long G;

    @NotNull
    private final y1 H;
    private final boolean I;
    private final long J;
    private final long K;
    private final int L;

    /* renamed from: d, reason: collision with root package name */
    private final float f37665d;

    /* renamed from: e, reason: collision with root package name */
    private final float f37666e;

    /* renamed from: i, reason: collision with root package name */
    private final float f37667i;

    /* renamed from: v, reason: collision with root package name */
    private final float f37668v;

    /* renamed from: w, reason: collision with root package name */
    private final float f37669w;
    private final float F = 8.0f;
    private final int M = 3;

    public c1(float f11, float f12, float f13, float f14, float f15, long j11, y1 y1Var, boolean z11, long j12, long j13, int i11) {
        this.f37665d = f11;
        this.f37666e = f12;
        this.f37667i = f13;
        this.f37668v = f14;
        this.f37669w = f15;
        this.G = j11;
        this.H = y1Var;
        this.I = z11;
        this.J = j12;
        this.K = j13;
        this.L = i11;
    }

    @Override // a3.c1
    public final a2 a() {
        return new a2(this.f37665d, this.f37666e, this.f37667i, this.f37668v, this.f37669w, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M);
    }

    @Override // a3.c1
    public final void b(a2 a2Var) {
        a2 a2Var2 = a2Var;
        a2Var2.o(this.f37665d);
        a2Var2.E(this.f37666e);
        a2Var2.H(this.f37667i);
        a2Var2.f(this.f37668v);
        a2Var2.z(this.f37669w);
        a2Var2.s(this.F);
        a2Var2.L0(this.G);
        a2Var2.v0(this.H);
        a2Var2.q(this.I);
        a2Var2.n(this.J);
        a2Var2.r(this.K);
        a2Var2.l0(this.L);
        a2Var2.g(this.M);
        a2Var2.Q2();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return Float.compare(this.f37665d, c1Var.f37665d) == 0 && Float.compare(this.f37666e, c1Var.f37666e) == 0 && Float.compare(this.f37667i, c1Var.f37667i) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f37668v, c1Var.f37668v) == 0 && Float.compare(this.f37669w, c1Var.f37669w) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.F, c1Var.F) == 0 && c2.c(this.G, c1Var.G) && Intrinsics.a(this.H, c1Var.H) && this.I == c1Var.I && r0.k(this.J, c1Var.J) && r0.k(this.K, c1Var.K) && this.L == c1Var.L && this.M == c1Var.M;
    }

    public final int hashCode() {
        int a11 = androidx.datastore.preferences.protobuf.u0.a(this.F, androidx.datastore.preferences.protobuf.u0.a(0.0f, androidx.datastore.preferences.protobuf.u0.a(0.0f, androidx.datastore.preferences.protobuf.u0.a(0.0f, androidx.datastore.preferences.protobuf.u0.a(this.f37669w, androidx.datastore.preferences.protobuf.u0.a(this.f37668v, androidx.datastore.preferences.protobuf.u0.a(0.0f, androidx.datastore.preferences.protobuf.u0.a(this.f37667i, androidx.datastore.preferences.protobuf.u0.a(this.f37666e, Float.floatToIntBits(this.f37665d) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i11 = c2.f37671c;
        long j11 = this.G;
        int hashCode = (((this.H.hashCode() + ((((int) (j11 ^ (j11 >>> 32))) + a11) * 31)) * 31) + (this.I ? 1231 : 1237)) * 961;
        int i12 = r0.f37719i;
        return (((androidx.media3.exoplayer.h0.a(androidx.media3.exoplayer.h0.a(hashCode, this.J, 31), this.K, 31) + this.L) * 31) + this.M) * 31;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb2.append(this.f37665d);
        sb2.append(", scaleY=");
        sb2.append(this.f37666e);
        sb2.append(", alpha=");
        sb2.append(this.f37667i);
        sb2.append(", translationX=0.0, translationY=");
        sb2.append(this.f37668v);
        sb2.append(", shadowElevation=");
        sb2.append(this.f37669w);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb2.append(this.F);
        sb2.append(", transformOrigin=");
        sb2.append((Object) c2.d(this.G));
        sb2.append(", shape=");
        sb2.append(this.H);
        sb2.append(", clip=");
        sb2.append(this.I);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        d8.u.b(this.J, ", spotShadowColor=", sb2);
        d8.u.b(this.K, ", compositingStrategy=", sb2);
        sb2.append((Object) ("CompositingStrategy(value=" + this.L + ')'));
        sb2.append(", blendMode=");
        sb2.append((Object) d0.a(this.M));
        sb2.append(", colorFilter=null)");
        return sb2.toString();
    }
}
