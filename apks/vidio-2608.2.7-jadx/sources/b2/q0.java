package b2;

import androidx.compose.foundation.lazy.layout.j1;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f14101a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f14102b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f14103c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f14104d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j1 f14105e;

    public q0(int i11, int i12) {
        this.f14101a = o4.a(i11);
        this.f14102b = o4.a(i12);
        this.f14105e = new j1(i11, 30, 100);
    }

    private final void e(int i11, int i12) {
        if (i11 < 0.0f) {
            y1.d.a("Index should be non-negative (" + i11 + ')');
        }
        ((s4) this.f14101a).d(i11);
        this.f14105e.e(i11);
        ((s4) this.f14102b).d(i12);
    }

    public final int a() {
        return this.f14101a.r();
    }

    @NotNull
    public final j1 b() {
        return this.f14105e;
    }

    public final int c() {
        return this.f14102b.r();
    }

    public final void d(int i11, int i12) {
        e(i11, i12);
        this.f14104d = null;
    }

    public final void f(@NotNull h0 h0Var) {
        i0 t11 = h0Var.t();
        this.f14104d = t11 != null ? t11.getKey() : null;
        if (this.f14103c || h0Var.d() > 0) {
            this.f14103c = true;
            int u11 = h0Var.u();
            if (u11 < 0.0f) {
                y1.d.c("scrollOffset should be non-negative");
            }
            i0 t12 = h0Var.t();
            e(t12 != null ? t12.getIndex() : 0, u11);
        }
    }

    public final void g(int i11) {
        if (i11 < 0.0f) {
            y1.d.c("scrollOffset should be non-negative");
        }
        ((s4) this.f14102b).d(i11);
    }

    public final int h(@NotNull p pVar, int i11) {
        int a11 = androidx.compose.foundation.lazy.layout.t0.a(i11, pVar, this.f14104d);
        if (i11 != a11) {
            ((s4) this.f14101a).d(a11);
            this.f14105e.e(i11);
        }
        return a11;
    }
}
