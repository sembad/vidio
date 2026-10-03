package d2;

import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r implements androidx.compose.foundation.lazy.layout.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o1 f35439a;

    /* renamed from: b, reason: collision with root package name */
    private final int f35440b;

    public r(@NotNull o1 o1Var, int i11) {
        this.f35439a = o1Var;
        this.f35440b = i11;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int a() {
        return this.f35439a.H();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int b() {
        int i11;
        o1 o1Var = this.f35439a;
        if (o1Var.C().g().size() == 0) {
            return 0;
        }
        int a11 = k0.a(o1Var.C());
        int h11 = o1Var.C().h() + o1Var.C().f();
        if (h11 != 0 && (i11 = a11 / h11) >= 1) {
            return i11;
        }
        return 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int c() {
        return Math.max(0, this.f35439a.x() - this.f35440b);
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int d() {
        return Math.min(r0.H() - 1, ((p) CollectionsKt.N(this.f35439a.C().g())).getIndex() + this.f35440b);
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final boolean e() {
        return !this.f35439a.C().g().isEmpty();
    }
}
