package n2;

import androidx.datastore.preferences.protobuf.u0;
import h2.j0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r extends o {

    @Nullable
    private final j0 F;
    private final float G;
    private final float H;
    private final int I;
    private final int J;
    private final float K;
    private final float L;
    private final float M;
    private final float N;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f48676d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<g> f48677e;

    /* renamed from: i, reason: collision with root package name */
    private final int f48678i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final j0 f48679v;

    /* renamed from: w, reason: collision with root package name */
    private final float f48680w;

    private r() {
        throw null;
    }

    public r(float f11, float f12, float f13, float f14, float f15, float f16, float f17, int i11, int i12, int i13, j0 j0Var, j0 j0Var2, String str, List list) {
        super(0);
        this.f48676d = str;
        this.f48677e = list;
        this.f48678i = i11;
        this.f48679v = j0Var;
        this.f48680w = f11;
        this.F = j0Var2;
        this.G = f12;
        this.H = f13;
        this.I = i12;
        this.J = i13;
        this.K = f14;
        this.L = f15;
        this.M = f16;
        this.N = f17;
    }

    @Nullable
    public final j0 b() {
        return this.f48679v;
    }

    public final float c() {
        return this.f48680w;
    }

    @NotNull
    public final List<g> e() {
        return this.f48677e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            return Intrinsics.a(this.f48676d, rVar.f48676d) && Intrinsics.a(this.f48679v, rVar.f48679v) && this.f48680w == rVar.f48680w && Intrinsics.a(this.F, rVar.F) && this.G == rVar.G && this.H == rVar.H && this.I == rVar.I && this.J == rVar.J && this.K == rVar.K && this.L == rVar.L && this.M == rVar.M && this.N == rVar.N && this.f48678i == rVar.f48678i && Intrinsics.a(this.f48677e, rVar.f48677e);
        }
        return false;
    }

    public final int g() {
        return this.f48678i;
    }

    public final int hashCode() {
        int a11 = l.a(this.f48676d.hashCode() * 31, 31, this.f48677e);
        j0 j0Var = this.f48679v;
        int a12 = u0.a(this.f48680w, (a11 + (j0Var != null ? j0Var.hashCode() : 0)) * 31, 31);
        j0 j0Var2 = this.F;
        return u0.a(this.N, u0.a(this.M, u0.a(this.L, u0.a(this.K, (((u0.a(this.H, u0.a(this.G, (a12 + (j0Var2 != null ? j0Var2.hashCode() : 0)) * 31, 31), 31) + this.I) * 31) + this.J) * 31, 31), 31), 31), 31) + this.f48678i;
    }

    @Nullable
    public final j0 k() {
        return this.F;
    }

    public final float n() {
        return this.G;
    }

    public final int o() {
        return this.I;
    }

    public final int q() {
        return this.J;
    }

    public final float r() {
        return this.K;
    }

    public final float s() {
        return this.H;
    }

    public final float t() {
        return this.M;
    }

    public final float u() {
        return this.N;
    }

    public final float v() {
        return this.L;
    }
}
