package g0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/y;", "La3/c1;", "Lg0/z;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class y extends a3.c1<z> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<r3, Unit> f36452d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f36453e;

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull Function1<? super r3, Unit> function1, @NotNull Function1<? super b3.v1, Unit> function12) {
        this.f36452d = function1;
        this.f36453e = function12;
    }

    @Override // a3.c1
    public final z a() {
        return new z(this.f36452d);
    }

    @Override // a3.c1
    public final void b(z zVar) {
        zVar.N2(this.f36452d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && ((y) obj).f36452d == this.f36452d;
    }

    public final int hashCode() {
        return this.f36452d.hashCode();
    }
}
