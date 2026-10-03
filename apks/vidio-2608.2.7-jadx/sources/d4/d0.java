package d4;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld4/d0;", "Ly4/c1;", "Ld4/h0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* data */ class d0 extends c1<h0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c0 f35593c;

    public d0(@NotNull c0 c0Var) {
        this.f35593c = c0Var;
    }

    @Override // y4.c1
    public final h0 a() {
        return new h0(this.f35593c);
    }

    @Override // y4.c1
    public final void b(h0 h0Var) {
        h0 h0Var2 = h0Var;
        h0Var2.t0().d().r(h0Var2);
        h0Var2.J2(this.f35593c);
        h0Var2.t0().d().c(h0Var2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && Intrinsics.a(this.f35593c, ((d0) obj).f35593c);
    }

    public final int hashCode() {
        return this.f35593c.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f35593c + ')';
    }
}
