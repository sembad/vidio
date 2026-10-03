package w0;

import a3.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw0/a;", "La3/c1;", "Lw0/c;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class a extends c1<c> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f65137d;

    public a(@NotNull Function0<Unit> function0) {
        this.f65137d = function0;
    }

    @Override // a3.c1
    public final c a() {
        return new c(this.f65137d);
    }

    @Override // a3.c1
    public final void b(c cVar) {
        cVar.O2(this.f65137d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f65137d == ((a) obj).f65137d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65137d.hashCode();
    }
}
