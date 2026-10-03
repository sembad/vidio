package j1;

import a3.c1;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj1/d;", "La3/c1;", "Lj1/c;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d extends c1<c> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f42415d;

    public d(@NotNull a aVar) {
        this.f42415d = aVar;
    }

    @Override // a3.c1
    public final c a() {
        return new c(this.f42415d);
    }

    @Override // a3.c1
    public final void b(c cVar) {
        c cVar2 = cVar;
        cVar2.H2(this.f42415d);
        a3.k.f(cVar2).M0();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return this.f42415d == ((d) obj).f42415d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42415d.hashCode();
    }
}
