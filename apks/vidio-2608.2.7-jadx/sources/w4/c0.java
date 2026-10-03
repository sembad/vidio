package w4;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw4/c0;", "Ly4/c1;", "Lw4/e0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* data */ class c0 extends y4.c1<e0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f76143c;

    public c0(@NotNull String str) {
        this.f76143c = str;
    }

    @Override // y4.c1
    public final e0 a() {
        return new e0(this.f76143c);
    }

    @Override // y4.c1
    public final void b(e0 e0Var) {
        e0Var.J2(this.f76143c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && Intrinsics.a(this.f76143c, ((c0) obj).f76143c);
    }

    public final int hashCode() {
        return this.f76143c.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f76143c) + ')';
    }
}
