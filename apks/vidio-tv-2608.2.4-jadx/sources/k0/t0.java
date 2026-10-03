package k0;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.f2;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.q4;
import androidx.compose.runtime.r4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g1 f43485a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g2 f43486b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f2 f43487c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f43488d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f43489e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.j1 f43490f;

    public t0(int i11, float f11, @NotNull g1 g1Var) {
        this.f43485a = g1Var;
        this.f43486b = n4.a(i11);
        this.f43487c = a3.a(f11);
        this.f43490f = new androidx.compose.foundation.lazy.layout.j1(i11, 30, 100);
    }

    public final void a(int i11) {
        float J = this.f43485a.J() == 0 ? 0.0f : i11 / r0.J();
        f2 f2Var = this.f43487c;
        ((q4) f2Var).l(((q4) f2Var).d() + J);
    }

    public final int b() {
        return this.f43486b.q();
    }

    public final float c() {
        return this.f43487c.d();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.j1 d() {
        return this.f43490f;
    }

    public final int e(@NotNull k0 k0Var, int i11) {
        int a11 = androidx.compose.foundation.lazy.layout.t0.a(i11, k0Var, this.f43489e);
        if (i11 != a11) {
            ((r4) this.f43486b).f(a11);
            this.f43490f.e(i11);
        }
        return a11;
    }

    public final void f(float f11, int i11) {
        ((r4) this.f43486b).f(i11);
        this.f43490f.e(i11);
        ((q4) this.f43487c).l(f11);
        this.f43489e = null;
    }

    public final void g(float f11) {
        ((q4) this.f43487c).l(f11);
    }

    public final void h(@NotNull q0 q0Var) {
        m s11 = q0Var.s();
        this.f43489e = s11 != null ? s11.c() : null;
        if (this.f43488d || !q0Var.g().isEmpty()) {
            this.f43488d = true;
            m s12 = q0Var.s();
            int index = s12 != null ? s12.getIndex() : 0;
            float t11 = q0Var.t();
            ((r4) this.f43486b).f(index);
            this.f43490f.e(index);
            ((q4) this.f43487c).l(t11);
        }
    }
}
