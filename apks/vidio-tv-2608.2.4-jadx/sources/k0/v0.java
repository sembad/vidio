package k0;

import androidx.compose.foundation.lazy.layout.u1;
import c0.d2;
import kotlin.collections.CollectionsKt;

/* loaded from: classes.dex */
public final class v0 implements u1, d2 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d2 f43495a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ g1 f43496b;

    v0(d2 d2Var, g1 g1Var) {
        this.f43496b = g1Var;
        this.f43495a = d2Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int a() {
        return this.f43496b.H();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int b() {
        return ((n) CollectionsKt.M(this.f43496b.C().g())).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int c(int i11) {
        g1 g1Var = this.f43496b;
        return (int) (kotlin.ranges.g.d(u0.a(g1Var) + x60.a.b(((g1Var.J() * (i11 - g1Var.u())) - (g1Var.v() * g1Var.J())) + 0), g1Var.F(), g1Var.D()) - u0.a(g1Var));
    }

    @Override // c0.d2
    public final float d(float f11) {
        return this.f43495a.d(f11);
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final void e(int i11) {
        g1 g1Var = this.f43496b;
        float J = g1Var.J();
        g1Var.Y(J != 0.0f ? 0 / J : 0.0f, i11, true);
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int f() {
        return this.f43496b.y();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int g() {
        return this.f43496b.x();
    }
}
