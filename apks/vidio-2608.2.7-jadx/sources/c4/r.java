package c4;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc4/r;", "Ly4/c1;", "Lc4/g;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class r extends c1<g> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<j, q> f18174c;

    /* JADX WARN: Multi-variable type inference failed */
    public r(@NotNull Function1<? super j, q> function1) {
        this.f18174c = function1;
    }

    @Override // y4.c1
    public final g a() {
        return new g(new j(), this.f18174c);
    }

    @Override // y4.c1
    public final void b(g gVar) {
        gVar.L2(this.f18174c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f18174c == ((r) obj).f18174c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18174c.hashCode();
    }
}
