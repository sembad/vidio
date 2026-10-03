package c4;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc4/m;", "Ly4/c1;", "Lc4/l;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class m extends c1<l> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<h4.f, Unit> f18172c;

    /* JADX WARN: Multi-variable type inference failed */
    public m(@NotNull Function1<? super h4.f, Unit> function1) {
        this.f18172c = function1;
    }

    @Override // y4.c1
    public final l a() {
        return new l(this.f18172c);
    }

    @Override // y4.c1
    public final void b(l lVar) {
        lVar.J2(this.f18172c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            return this.f18172c == ((m) obj).f18172c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18172c.hashCode();
    }
}
