package d4;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld4/e;", "Ly4/c1;", "Ld4/g;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class e extends c1<g> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<i0, Unit> f35594c;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Function1<? super i0, Unit> function1) {
        this.f35594c = function1;
    }

    @Override // y4.c1
    public final g a() {
        return new g(this.f35594c);
    }

    @Override // y4.c1
    public final void b(g gVar) {
        gVar.J2(this.f35594c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f35594c == ((e) obj).f35594c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35594c.hashCode();
    }
}
