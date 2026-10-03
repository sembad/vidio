package l4;

import b0.k0;
import f4.b1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q extends n {
    private final float H;
    private final float I;
    private final int J;
    private final int K;
    private final float L;
    private final float M;
    private final float N;
    private final float O;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f52280c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<g> f52281d;

    /* renamed from: e, reason: collision with root package name */
    private final int f52282e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final b1 f52283i;

    /* renamed from: v, reason: collision with root package name */
    private final float f52284v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final b1 f52285w;

    private q() {
        throw null;
    }

    public q(float f11, float f12, float f13, float f14, float f15, float f16, float f17, int i11, int i12, int i13, b1 b1Var, b1 b1Var2, String str, List list) {
        super(0);
        this.f52280c = str;
        this.f52281d = list;
        this.f52282e = i11;
        this.f52283i = b1Var;
        this.f52284v = f11;
        this.f52285w = b1Var2;
        this.H = f12;
        this.I = f13;
        this.J = i12;
        this.K = i13;
        this.L = f14;
        this.M = f15;
        this.N = f16;
        this.O = f17;
    }

    @Nullable
    public final b1 a() {
        return this.f52283i;
    }

    public final float c() {
        return this.f52284v;
    }

    @NotNull
    public final List<g> e() {
        return this.f52281d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            return Intrinsics.a(this.f52280c, qVar.f52280c) && Intrinsics.a(this.f52283i, qVar.f52283i) && this.f52284v == qVar.f52284v && Intrinsics.a(this.f52285w, qVar.f52285w) && this.H == qVar.H && this.I == qVar.I && this.J == qVar.J && this.K == qVar.K && this.L == qVar.L && this.M == qVar.M && this.N == qVar.N && this.O == qVar.O && this.f52282e == qVar.f52282e && Intrinsics.a(this.f52281d, qVar.f52281d);
        }
        return false;
    }

    public final int h() {
        return this.f52282e;
    }

    public final int hashCode() {
        int a11 = k0.a(this.f52280c.hashCode() * 31, 31, this.f52281d);
        b1 b1Var = this.f52283i;
        int a12 = com.google.ads.interactivemedia.v3.internal.j.a(this.f52284v, (a11 + (b1Var != null ? b1Var.hashCode() : 0)) * 31, 31);
        b1 b1Var2 = this.f52285w;
        return com.google.ads.interactivemedia.v3.internal.j.a(this.O, com.google.ads.interactivemedia.v3.internal.j.a(this.N, com.google.ads.interactivemedia.v3.internal.j.a(this.M, com.google.ads.interactivemedia.v3.internal.j.a(this.L, (((com.google.ads.interactivemedia.v3.internal.j.a(this.I, com.google.ads.interactivemedia.v3.internal.j.a(this.H, (a12 + (b1Var2 != null ? b1Var2.hashCode() : 0)) * 31, 31), 31) + this.J) * 31) + this.K) * 31, 31), 31), 31), 31) + this.f52282e;
    }

    @Nullable
    public final b1 k() {
        return this.f52285w;
    }

    public final float l() {
        return this.H;
    }

    public final int m() {
        return this.J;
    }

    public final int n() {
        return this.K;
    }

    public final float o() {
        return this.L;
    }

    public final float p() {
        return this.I;
    }

    public final float q() {
        return this.N;
    }

    public final float r() {
        return this.O;
    }

    public final float s() {
        return this.M;
    }
}
