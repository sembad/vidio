package i0;

import androidx.compose.foundation.lazy.layout.j1;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.r4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g2 f39157a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g2 f39158b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f39159c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f39160d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j1 f39161e;

    public k0(int i11, int i12) {
        this.f39157a = n4.a(i11);
        this.f39158b = n4.a(i12);
        this.f39161e = new j1(i11, 30, 100);
    }

    private final void e(int i11, int i12) {
        if (i11 < 0.0f) {
            f0.d.a("Index should be non-negative (" + i11 + ')');
        }
        ((r4) this.f39157a).f(i11);
        this.f39161e.e(i11);
        ((r4) this.f39158b).f(i12);
    }

    public final int a() {
        return this.f39157a.q();
    }

    @NotNull
    public final j1 b() {
        return this.f39161e;
    }

    public final int c() {
        return this.f39158b.q();
    }

    public final void d(int i11) {
        e(i11, 0);
        this.f39160d = null;
    }

    public final void f(@NotNull d0 d0Var) {
        e0 t11 = d0Var.t();
        this.f39160d = t11 != null ? t11.getKey() : null;
        if (this.f39159c || d0Var.d() > 0) {
            this.f39159c = true;
            int u6 = d0Var.u();
            if (u6 < 0.0f) {
                f0.d.c("scrollOffset should be non-negative");
            }
            e0 t12 = d0Var.t();
            e(t12 != null ? t12.getIndex() : 0, u6);
        }
    }

    public final void g(int i11) {
        if (i11 < 0.0f) {
            f0.d.c("scrollOffset should be non-negative");
        }
        ((r4) this.f39158b).f(i11);
    }

    public final int h(@NotNull n nVar, int i11) {
        int a11 = androidx.compose.foundation.lazy.layout.t0.a(i11, nVar, this.f39160d);
        if (i11 != a11) {
            ((r4) this.f39157a).f(a11);
            this.f39161e.e(i11);
        }
        return a11;
    }
}
