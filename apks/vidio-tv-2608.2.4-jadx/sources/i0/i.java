package i0;

import c0.r1;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i implements androidx.compose.foundation.lazy.layout.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t0 f39151a;

    public i(@NotNull t0 t0Var) {
        this.f39151a = t0Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int a() {
        return this.f39151a.w().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int b() {
        int i11;
        t0 t0Var = this.f39151a;
        if (t0Var.w().j().isEmpty()) {
            return 0;
        }
        y w11 = t0Var.w();
        int b11 = (int) (w11.a() == r1.f15272d ? w11.b() & 4294967295L : w11.b() >> 32);
        int a11 = z.a(t0Var.w());
        if (a11 != 0 && (i11 = b11 / a11) >= 1) {
            return i11;
        }
        return 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int c() {
        return Math.max(0, this.f39151a.r());
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int d() {
        return Math.min(a() - 1, ((m) CollectionsKt.M(this.f39151a.w().j())).getIndex());
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final boolean e() {
        return !this.f39151a.w().j().isEmpty();
    }
}
