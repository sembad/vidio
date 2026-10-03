package g0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/j3;", "La3/c1;", "Lg0/k3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class j3 extends a3.c1<k3> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f36289d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.cpp.t f36290e;

    public j3(@NotNull Function1 function1, @NotNull com.vidio.android.tv.cpp.t tVar) {
        this.f36289d = function1;
        this.f36290e = tVar;
    }

    @Override // a3.c1
    public final k3 a() {
        return new k3(this.f36290e);
    }

    @Override // a3.c1
    public final void b(k3 k3Var) {
        k3Var.O2(this.f36290e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j3) {
            return this.f36290e == ((j3) obj).f36290e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36290e.hashCode();
    }
}
