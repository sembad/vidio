package j0;

import androidx.compose.foundation.lazy.layout.j1;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.r4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g2 f42302a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g2 f42303b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f42304c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f42305d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j1 f42306e;

    public l0(int i11, int i12) {
        this.f42302a = n4.a(i11);
        this.f42303b = n4.a(i12);
        this.f42306e = new j1(i11, 90, 200);
    }

    private final void e(int i11, int i12) {
        if (i11 < 0.0f) {
            f0.d.a("Index should be non-negative");
        }
        ((r4) this.f42302a).f(i11);
        this.f42306e.e(i11);
        ((r4) this.f42303b).f(i12);
    }

    public final int a() {
        return this.f42302a.q();
    }

    @NotNull
    public final j1 b() {
        return this.f42306e;
    }

    public final int c() {
        return this.f42303b.q();
    }

    public final void d(int i11) {
        e(i11, 0);
        this.f42305d = null;
    }

    public final void f(@NotNull f0 f0Var) {
        g0 g0Var;
        g0 g0Var2;
        h0 s11 = f0Var.s();
        this.f42305d = (s11 == null || (g0Var2 = (g0) kotlin.collections.m.w(s11.b())) == null) ? null : g0Var2.getKey();
        if (this.f42304c || f0Var.d() > 0) {
            this.f42304c = true;
            int t11 = f0Var.t();
            if (t11 < 0.0f) {
                f0.d.c("scrollOffset should be non-negative (" + t11 + ')');
            }
            h0 s12 = f0Var.s();
            e((s12 == null || (g0Var = (g0) kotlin.collections.m.w(s12.b())) == null) ? 0 : g0Var.getIndex(), t11);
        }
    }

    public final void g(int i11) {
        if (i11 < 0.0f) {
            f0.d.c("scrollOffset should be non-negative");
        }
        ((r4) this.f42303b).f(i11);
    }

    public final int h(@NotNull m mVar, int i11) {
        int a11 = androidx.compose.foundation.lazy.layout.t0.a(i11, mVar, this.f42305d);
        if (i11 != a11) {
            ((r4) this.f42302a).f(a11);
            this.f42306e.e(i11);
        }
        return a11;
    }
}
