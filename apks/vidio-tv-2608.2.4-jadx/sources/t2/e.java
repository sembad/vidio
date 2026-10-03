package t2;

import a3.c1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lt2/e;", "La3/c1;", "Lt2/g;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class e extends c1<g> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f58487d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final b f58488e;

    public e(@NotNull a aVar, @Nullable b bVar) {
        this.f58487d = aVar;
        this.f58488e = bVar;
    }

    @Override // a3.c1
    public final g a() {
        return new g(this.f58487d, this.f58488e);
    }

    @Override // a3.c1
    public final void b(g gVar) {
        gVar.K2(this.f58487d, this.f58488e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(eVar.f58487d, this.f58487d) && Intrinsics.a(eVar.f58488e, this.f58488e);
    }

    public final int hashCode() {
        int hashCode = this.f58487d.hashCode() * 31;
        b bVar = this.f58488e;
        return hashCode + (bVar != null ? bVar.hashCode() : 0);
    }
}
