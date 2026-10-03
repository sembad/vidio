package k0;

import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p implements androidx.compose.foundation.lazy.layout.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g1 f43440a;

    /* renamed from: b, reason: collision with root package name */
    private final int f43441b;

    public p(@NotNull g1 g1Var, int i11) {
        this.f43440a = g1Var;
        this.f43441b = i11;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int a() {
        return this.f43440a.H();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int b() {
        int i11;
        g1 g1Var = this.f43440a;
        if (g1Var.C().g().size() == 0) {
            return 0;
        }
        int a11 = g0.a(g1Var.C());
        int h11 = g1Var.C().h() + g1Var.C().f();
        if (h11 != 0 && (i11 = a11 / h11) >= 1) {
            return i11;
        }
        return 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int c() {
        return Math.max(0, this.f43440a.x() - this.f43441b);
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int d() {
        return Math.min(r0.H() - 1, ((n) CollectionsKt.M(this.f43440a.C().g())).getIndex() + this.f43441b);
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final boolean e() {
        return !this.f43440a.C().g().isEmpty();
    }
}
