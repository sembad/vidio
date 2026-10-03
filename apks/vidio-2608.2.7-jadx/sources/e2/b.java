package e2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le2/b;", "Ly4/c1;", "Le2/h;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class b extends c1<h> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f36594c;

    public b(@NotNull a aVar) {
        this.f36594c = aVar;
    }

    @Override // y4.c1
    public final h a() {
        return new h(this.f36594c);
    }

    @Override // y4.c1
    public final void b(h hVar) {
        hVar.J2(this.f36594c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Intrinsics.a(this.f36594c, ((b) obj).f36594c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36594c.hashCode();
    }
}
