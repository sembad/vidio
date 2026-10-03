package r4;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr4/f;", "Ly4/c1;", "Lr4/h;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class f extends c1<h> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f64799c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c f64800d;

    public f(@NotNull b bVar, @Nullable c cVar) {
        this.f64799c = bVar;
        this.f64800d = cVar;
    }

    @Override // y4.c1
    public final h a() {
        return new h(this.f64799c, this.f64800d);
    }

    @Override // y4.c1
    public final void b(h hVar) {
        hVar.N2(this.f64799c, this.f64800d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(fVar.f64799c, this.f64799c) && Intrinsics.a(fVar.f64800d, this.f64800d);
    }

    public final int hashCode() {
        int hashCode = this.f64799c.hashCode() * 31;
        c cVar = this.f64800d;
        return hashCode + (cVar != null ? cVar.hashCode() : 0);
    }
}
