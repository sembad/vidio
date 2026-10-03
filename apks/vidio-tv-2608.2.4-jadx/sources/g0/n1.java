package g0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/n1;", "La3/c1;", "Lg0/o1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class n1 extends a3.c1<o1> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q1 f36343d = q1.f36369d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f36344e = true;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f36345i;

    public n1(@NotNull Function1 function1) {
        this.f36345i = function1;
    }

    @Override // a3.c1
    public final o1 a() {
        return new o1(this.f36343d, this.f36344e);
    }

    @Override // a3.c1
    public final void b(o1 o1Var) {
        o1 o1Var2 = o1Var;
        o1Var2.K2(this.f36343d);
        o1Var2.J2(this.f36344e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        n1 n1Var = obj instanceof n1 ? (n1) obj : null;
        return n1Var != null && this.f36343d == n1Var.f36343d && this.f36344e == n1Var.f36344e;
    }

    public final int hashCode() {
        return (this.f36343d.hashCode() * 31) + (this.f36344e ? 1231 : 1237);
    }
}
