package l0;

import a3.c1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ll0/b;", "La3/c1;", "Ll0/g;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class b extends c1<g> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f45679d;

    public b(@NotNull a aVar) {
        this.f45679d = aVar;
    }

    @Override // a3.c1
    public final g a() {
        return new g(this.f45679d);
    }

    @Override // a3.c1
    public final void b(g gVar) {
        gVar.H2(this.f45679d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Intrinsics.a(this.f45679d, ((b) obj).f45679d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f45679d.hashCode();
    }
}
