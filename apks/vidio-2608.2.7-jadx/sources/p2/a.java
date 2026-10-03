package p2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp2/a;", "Ly4/c1;", "Lp2/c;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class a extends c1<c> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f59323c;

    public a(@NotNull Function0<Unit> function0) {
        this.f59323c = function0;
    }

    @Override // y4.c1
    public final c a() {
        return new c(this.f59323c);
    }

    @Override // y4.c1
    public final void b(c cVar) {
        cVar.Q2(this.f59323c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f59323c == ((a) obj).f59323c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59323c.hashCode();
    }
}
