package g0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/i;", "La3/c1;", "Lg0/j;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class i extends a3.c1<j> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a2.b f36271d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f36272e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f36273i;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull a2.b bVar, boolean z11, @NotNull Function1<? super b3.v1, Unit> function1) {
        this.f36271d = bVar;
        this.f36272e = z11;
        this.f36273i = function1;
    }

    @Override // a3.c1
    public final j a() {
        return new j(this.f36271d, this.f36272e);
    }

    @Override // a3.c1
    public final void b(j jVar) {
        j jVar2 = jVar;
        jVar2.J2(this.f36271d);
        jVar2.K2(this.f36272e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        i iVar = obj instanceof i ? (i) obj : null;
        return iVar != null && Intrinsics.a(this.f36271d, iVar.f36271d) && this.f36272e == iVar.f36272e;
    }

    public final int hashCode() {
        return (this.f36271d.hashCode() * 31) + (this.f36272e ? 1231 : 1237);
    }
}
