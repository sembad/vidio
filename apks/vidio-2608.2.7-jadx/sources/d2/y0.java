package d2;

import androidx.compose.runtime.c3;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.s4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o1 f35507a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f35508b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g2 f35509c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f35510d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f35511e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.j1 f35512f;

    public y0(int i11, float f11, @NotNull o1 o1Var) {
        this.f35507a = o1Var;
        this.f35508b = o4.a(i11);
        this.f35509c = c3.a(f11);
        this.f35512f = new androidx.compose.foundation.lazy.layout.j1(i11, 30, 100);
    }

    public final void a(int i11) {
        float J = this.f35507a.J() == 0 ? 0.0f : i11 / r0.J();
        g2 g2Var = this.f35509c;
        ((r4) g2Var).m(((r4) g2Var).c() + J);
    }

    public final int b() {
        return this.f35508b.r();
    }

    public final float c() {
        return this.f35509c.c();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.j1 d() {
        return this.f35512f;
    }

    public final int e(@NotNull o0 o0Var, int i11) {
        int a11 = androidx.compose.foundation.lazy.layout.t0.a(i11, o0Var, this.f35511e);
        if (i11 != a11) {
            ((s4) this.f35508b).d(a11);
            this.f35512f.e(i11);
        }
        return a11;
    }

    public final void f(float f11, int i11) {
        ((s4) this.f35508b).d(i11);
        this.f35512f.e(i11);
        ((r4) this.f35509c).m(f11);
        this.f35511e = null;
    }

    public final void g(float f11) {
        ((r4) this.f35509c).m(f11);
    }

    public final void h(@NotNull v0 v0Var) {
        o s11 = v0Var.s();
        this.f35511e = s11 != null ? s11.c() : null;
        if (this.f35510d || !v0Var.g().isEmpty()) {
            this.f35510d = true;
            o s12 = v0Var.s();
            int index = s12 != null ? s12.getIndex() : 0;
            float t11 = v0Var.t();
            ((s4) this.f35508b).d(index);
            this.f35512f.e(index);
            ((r4) this.f35509c).m(t11);
        }
    }
}
