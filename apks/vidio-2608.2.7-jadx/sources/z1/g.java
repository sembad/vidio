package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/g;", "Ly4/c1;", "Lz1/h;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class g extends y4.c1<h> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y3.b f81621c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f81622d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81623e;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull y3.b bVar, boolean z11, @NotNull Function1<? super z4.y1, Unit> function1) {
        this.f81621c = bVar;
        this.f81622d = z11;
        this.f81623e = function1;
    }

    @Override // y4.c1
    public final h a() {
        return new h(this.f81621c, this.f81622d);
    }

    @Override // y4.c1
    public final void b(h hVar) {
        h hVar2 = hVar;
        hVar2.L2(this.f81621c);
        hVar2.M2(this.f81622d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return gVar != null && Intrinsics.a(this.f81621c, gVar.f81621c) && this.f81622d == gVar.f81622d;
    }

    public final int hashCode() {
        return o1.w2.a(this.f81622d) + (this.f81621c.hashCode() * 31);
    }
}
