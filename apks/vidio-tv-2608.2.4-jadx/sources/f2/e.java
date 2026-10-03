package f2;

import a3.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf2/e;", "La3/c1;", "Lf2/g;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class e extends c1<g> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<o0, Unit> f34492d;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Function1<? super o0, Unit> function1) {
        this.f34492d = function1;
    }

    @Override // a3.c1
    public final g a() {
        return new g(this.f34492d);
    }

    @Override // a3.c1
    public final void b(g gVar) {
        gVar.H2(this.f34492d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f34492d == ((e) obj).f34492d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34492d.hashCode();
    }
}
