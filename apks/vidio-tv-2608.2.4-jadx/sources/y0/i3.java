package y0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly0/i3;", "La3/c1;", "Ly0/j3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class i3 extends a3.c1<j3> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3 f68948d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p3 f68949e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l3.u2 f68950i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f68951v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final o0.x2 f68952w;

    public i3(@NotNull l3 l3Var, @NotNull p3 p3Var, @NotNull l3.u2 u2Var, boolean z11, @NotNull o0.x2 x2Var) {
        this.f68948d = l3Var;
        this.f68949e = p3Var;
        this.f68950i = u2Var;
        this.f68951v = z11;
        this.f68952w = x2Var;
    }

    @Override // a3.c1
    public final j3 a() {
        return new j3(this.f68948d, this.f68949e, this.f68950i, this.f68951v, this.f68952w);
    }

    @Override // a3.c1
    public final void b(j3 j3Var) {
        j3Var.M2(this.f68948d, this.f68949e, this.f68950i, this.f68951v, this.f68952w);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        return this.f68951v == i3Var.f68951v && Intrinsics.a(this.f68948d, i3Var.f68948d) && Intrinsics.a(this.f68949e, i3Var.f68949e) && Intrinsics.a(this.f68950i, i3Var.f68950i) && Intrinsics.a(this.f68952w, i3Var.f68952w);
    }

    public final int hashCode() {
        return this.f68952w.hashCode() + androidx.appcompat.app.s.a(this.f68950i, (this.f68949e.hashCode() + ((this.f68948d.hashCode() + ((this.f68951v ? 1231 : 1237) * 31)) * 31)) * 31, 961);
    }
}
