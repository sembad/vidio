package n2;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln2/b;", "Ly4/c1;", "Ln2/d;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class b extends c1<d> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<j2.a, Context, Unit> f55596c;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function2<? super j2.a, ? super Context, Unit> function2) {
        this.f55596c = function2;
    }

    @Override // y4.c1
    public final d a() {
        return new d(this.f55596c);
    }

    @Override // y4.c1
    public final void b(d dVar) {
        dVar.P2(this.f55596c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f55596c == ((b) obj).f55596c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55596c.hashCode();
    }
}
