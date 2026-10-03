package w4;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw4/b0;", "Ly4/c1;", "Lw4/p0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class b0 extends y4.c1<p0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final dc0.n<l1, h1, c6.b, k1> f76141c;

    /* JADX WARN: Multi-variable type inference failed */
    public b0(@NotNull dc0.n<? super l1, ? super h1, ? super c6.b, ? extends k1> nVar) {
        this.f76141c = nVar;
    }

    @Override // y4.c1
    public final p0 a() {
        return new p0(this.f76141c);
    }

    @Override // y4.c1
    public final void b(p0 p0Var) {
        p0Var.J2(this.f76141c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            return this.f76141c == ((b0) obj).f76141c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76141c.hashCode();
    }
}
