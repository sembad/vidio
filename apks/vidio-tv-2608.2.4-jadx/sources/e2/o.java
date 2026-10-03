package e2;

import a3.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le2/o;", "La3/c1;", "Le2/p;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class o extends c1<p> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<j2.c, Unit> f32567d;

    /* JADX WARN: Multi-variable type inference failed */
    public o(@NotNull Function1<? super j2.c, Unit> function1) {
        this.f32567d = function1;
    }

    @Override // a3.c1
    public final p a() {
        return new p(this.f32567d);
    }

    @Override // a3.c1
    public final void b(p pVar) {
        pVar.H2(this.f32567d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f32567d == ((o) obj).f32567d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32567d.hashCode();
    }
}
