package u0;

import a3.c1;
import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu0/b;", "La3/c1;", "Lu0/d;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class b extends c1<d> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<q0.a, Context, Unit> f61015d;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function2<? super q0.a, ? super Context, Unit> function2) {
        this.f61015d = function2;
    }

    @Override // a3.c1
    public final d a() {
        return new d(this.f61015d);
    }

    @Override // a3.c1
    public final void b(d dVar) {
        dVar.N2(this.f61015d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f61015d == ((b) obj).f61015d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61015d.hashCode();
    }
}
