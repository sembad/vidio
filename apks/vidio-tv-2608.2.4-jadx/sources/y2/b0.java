package y2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly2/b0;", "La3/c1;", "Ly2/d0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class b0 extends a3.c1<d0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f69333d;

    public b0(@NotNull String str) {
        this.f69333d = str;
    }

    @Override // a3.c1
    public final d0 a() {
        return new d0(this.f69333d);
    }

    @Override // a3.c1
    public final void b(d0 d0Var) {
        d0Var.H2(this.f69333d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && Intrinsics.a(this.f69333d, ((b0) obj).f69333d);
    }

    public final int hashCode() {
        return this.f69333d.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f69333d) + ')';
    }
}
