package y;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/g2;", "La3/c1;", "Ly/j2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class g2 extends a3.c1<j2> {

    @NotNull
    private final f3 I;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c1.g3 f68548d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final c1.h3 f68549e;

    /* renamed from: i, reason: collision with root package name */
    private final float f68550i = Float.NaN;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f68551v = true;

    /* renamed from: w, reason: collision with root package name */
    private final long f68552w = 9205357640488583168L;
    private final float F = Float.NaN;
    private final float G = Float.NaN;
    private final boolean H = true;

    public g2(c1.g3 g3Var, c1.h3 h3Var, f3 f3Var) {
        this.f68548d = g3Var;
        this.f68549e = h3Var;
        this.I = f3Var;
    }

    @Override // a3.c1
    public final j2 a() {
        return new j2(this.f68548d, this.f68549e, this.f68550i, this.f68551v, this.f68552w, this.F, this.G, this.H, this.I);
    }

    @Override // a3.c1
    public final void b(j2 j2Var) {
        j2Var.O2(this.f68548d, this.f68550i, this.f68551v, this.f68552w, this.F, this.G, this.H, this.f68549e, this.I);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g2) {
            g2 g2Var = (g2) obj;
            if (this.f68548d == g2Var.f68548d && this.f68550i == g2Var.f68550i && this.f68551v == g2Var.f68551v && this.f68552w == g2Var.f68552w && e4.h.f(this.F, g2Var.F) && e4.h.f(this.G, g2Var.G) && this.H == g2Var.H && this.f68549e == g2Var.f68549e && Intrinsics.a(this.I, g2Var.I)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int a11 = (androidx.datastore.preferences.protobuf.u0.a(this.f68550i, hashCode() * 961, 31) + (this.f68551v ? 1231 : 1237)) * 31;
        long j11 = this.f68552w;
        int a12 = (androidx.datastore.preferences.protobuf.u0.a(this.G, androidx.datastore.preferences.protobuf.u0.a(this.F, (((int) (j11 ^ (j11 >>> 32))) + a11) * 31, 31), 31) + (this.H ? 1231 : 1237)) * 31;
        c1.h3 h3Var = this.f68549e;
        return this.I.hashCode() + ((a12 + (h3Var != null ? h3Var.hashCode() : 0)) * 31);
    }
}
