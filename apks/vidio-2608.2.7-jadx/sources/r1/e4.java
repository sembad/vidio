package r1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/e4;", "Ly4/c1;", "Lr1/u3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class e4 extends y4.c1<u3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z3 f64037c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f64038d;

    public e4(@NotNull z3 z3Var, boolean z11) {
        this.f64037c = z3Var;
        this.f64038d = z11;
    }

    @Override // y4.c1
    public final u3 a() {
        return new u3(this.f64037c, this.f64038d);
    }

    @Override // y4.c1
    public final void b(u3 u3Var) {
        u3 u3Var2 = u3Var;
        u3Var2.M2(this.f64037c);
        u3Var2.N2(this.f64038d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) obj;
        return Intrinsics.a(this.f64037c, e4Var.f64037c) && this.f64038d == e4Var.f64038d;
    }

    public final int hashCode() {
        return (((this.f64037c.hashCode() * 31) + 1237) * 31) + (this.f64038d ? 1231 : 1237);
    }
}
