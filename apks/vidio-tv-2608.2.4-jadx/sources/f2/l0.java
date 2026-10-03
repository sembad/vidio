package f2;

import a3.c1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf2/l0;", "La3/c1;", "Lf2/n0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class l0 extends c1<n0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f34502d;

    public l0(@NotNull f0 f0Var) {
        this.f34502d = f0Var;
    }

    @Override // a3.c1
    public final n0 a() {
        return new n0(this.f34502d);
    }

    @Override // a3.c1
    public final void b(n0 n0Var) {
        n0Var.I2(this.f34502d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && Intrinsics.a(this.f34502d, ((l0) obj).f34502d);
    }

    public final int hashCode() {
        return this.f34502d.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FocusRestorerElement(fallback=" + this.f34502d + ')';
    }
}
