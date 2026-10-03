package f2;

import a3.c1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf2/g0;", "La3/c1;", "Lf2/k0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class g0 extends c1<k0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f34497d;

    public g0(@NotNull f0 f0Var) {
        this.f34497d = f0Var;
    }

    @Override // a3.c1
    public final k0 a() {
        return new k0(this.f34497d);
    }

    @Override // a3.c1
    public final void b(k0 k0Var) {
        k0 k0Var2 = k0Var;
        k0Var2.r0().e().r(k0Var2);
        k0Var2.H2(this.f34497d);
        k0Var2.r0().e().b(k0Var2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && Intrinsics.a(this.f34497d, ((g0) obj).f34497d);
    }

    public final int hashCode() {
        return this.f34497d.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f34497d + ')';
    }
}
