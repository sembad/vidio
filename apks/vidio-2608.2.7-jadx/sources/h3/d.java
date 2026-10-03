package h3;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh3/d;", "Ly4/c1;", "Lh3/c;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class d extends c1<c> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f42190c;

    public d(@NotNull a aVar) {
        this.f42190c = aVar;
    }

    @Override // y4.c1
    public final c a() {
        return new c(this.f42190c);
    }

    @Override // y4.c1
    public final void b(c cVar) {
        c cVar2 = cVar;
        cVar2.J2(this.f42190c);
        y4.k.f(cVar2).L0();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return this.f42190c == ((d) obj).f42190c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42190c.hashCode();
    }
}
