package y5;

import com.kmklabs.vidioplayer.api.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v0;
import w5.j;
import w5.k;
import w5.m;

/* loaded from: classes3.dex */
public final class d implements e<k, x5.d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v0 f80290a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m<Long> f80291b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v0 f80292c;

    public d(@NotNull v0 v0Var, @NotNull m<Long> mVar) {
        this.f80290a = v0Var;
        this.f80291b = mVar;
        this.f80292c = v0Var;
    }

    @Override // y5.e
    @NotNull
    public final Object a() {
        return this.f80292c;
    }

    @Override // y5.e
    public final k b() {
        boolean z11;
        z11 = k.f76373d;
        return !z11 ? null : new k(this.f80291b.a(), this.f80290a, 0);
    }

    @Override // y5.e
    public final x5.d c(k kVar, j jVar) {
        return new x5.d(kVar, new p0(jVar, 3));
    }

    @Override // y5.e
    @NotNull
    public final String d() {
        return "InfiniteTransition";
    }

    public final void e() {
        this.f80291b.b();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f80290a.equals(dVar.f80290a) && this.f80291b.equals(dVar.f80291b);
    }

    public final int hashCode() {
        return this.f80291b.hashCode() + (this.f80290a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "InfiniteTransitionSearchInfo(infiniteTransition=" + this.f80290a + ", toolingOverride=" + this.f80291b + ')';
    }
}
