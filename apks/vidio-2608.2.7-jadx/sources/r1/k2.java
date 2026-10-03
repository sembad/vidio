package r1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/k2;", "Ly4/c1;", "Lr1/n2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class k2 extends y4.c1<n2> {

    @NotNull
    private final j3 J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final qr.h1 f64097c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final v2.j2 f64098d;

    /* renamed from: e, reason: collision with root package name */
    private final float f64099e = Float.NaN;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f64100i = true;

    /* renamed from: v, reason: collision with root package name */
    private final long f64101v = 9205357640488583168L;

    /* renamed from: w, reason: collision with root package name */
    private final float f64102w = Float.NaN;
    private final float H = Float.NaN;
    private final boolean I = true;

    public k2(qr.h1 h1Var, v2.j2 j2Var, j3 j3Var) {
        this.f64097c = h1Var;
        this.f64098d = j2Var;
        this.J = j3Var;
    }

    @Override // y4.c1
    public final n2 a() {
        return new n2(this.f64097c, this.f64098d, this.f64099e, this.f64100i, this.f64101v, this.f64102w, this.H, this.I, this.J);
    }

    @Override // y4.c1
    public final void b(n2 n2Var) {
        n2Var.Q2(this.f64097c, this.f64099e, this.f64100i, this.f64101v, this.f64102w, this.H, this.I, this.f64098d, this.J);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k2) {
            k2 k2Var = (k2) obj;
            if (this.f64097c == k2Var.f64097c && this.f64099e == k2Var.f64099e && this.f64100i == k2Var.f64100i && this.f64101v == k2Var.f64101v && c6.i.c(this.f64102w, k2Var.f64102w) && c6.i.c(this.H, k2Var.H) && this.I == k2Var.I && this.f64098d == k2Var.f64098d && Intrinsics.a(this.J, k2Var.J)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int a11 = (com.google.ads.interactivemedia.v3.internal.j.a(this.H, com.google.ads.interactivemedia.v3.internal.j.a(this.f64102w, (androidx.collection.o.a(this.f64101v) + ((com.google.ads.interactivemedia.v3.internal.j.a(this.f64099e, this.f64097c.hashCode() * 961, 31) + (this.f64100i ? 1231 : 1237)) * 31)) * 31, 31), 31) + (this.I ? 1231 : 1237)) * 31;
        v2.j2 j2Var = this.f64098d;
        return this.J.hashCode() + ((a11 + (j2Var != null ? j2Var.hashCode() : 0)) * 31);
    }
}
