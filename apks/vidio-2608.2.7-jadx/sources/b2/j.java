package b2;

import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j implements androidx.compose.foundation.lazy.layout.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w0 f14088a;

    public j(@NotNull w0 w0Var) {
        this.f14088a = w0Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int a() {
        return this.f14088a.w().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int b() {
        int i11;
        w0 w0Var = this.f14088a;
        if (w0Var.w().i().isEmpty()) {
            return 0;
        }
        int b11 = w1.f.b(w0Var.w());
        int a11 = c0.a(w0Var.w());
        if (a11 != 0 && (i11 = b11 / a11) >= 1) {
            return i11;
        }
        return 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int c() {
        return Math.max(0, this.f14088a.r());
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int d() {
        return Math.min(a() - 1, ((o) CollectionsKt.N(this.f14088a.w().i())).getIndex());
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final boolean e() {
        return !this.f14088a.w().i().isEmpty();
    }
}
