package d2;

import kotlin.collections.CollectionsKt;
import v1.y1;

/* loaded from: classes.dex */
public final class a1 implements androidx.compose.foundation.lazy.layout.u1, y1 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ y1 f35312a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ o1 f35313b;

    a1(y1 y1Var, o1 o1Var) {
        this.f35313b = o1Var;
        this.f35312a = y1Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int a() {
        return this.f35313b.H();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int b() {
        return ((p) CollectionsKt.N(this.f35313b.C().g())).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final void c(int i11, int i12) {
        o1 o1Var = this.f35313b;
        float J = o1Var.J();
        o1Var.Z(J != 0.0f ? i12 / J : 0.0f, i11, true);
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int e(int i11) {
        o1 o1Var = this.f35313b;
        return (int) (kotlin.ranges.g.d(z0.a(o1Var) + fc0.a.b(((o1Var.J() * (i11 - o1Var.u())) - (o1Var.v() * o1Var.J())) + 0), o1Var.F(), o1Var.D()) - z0.a(o1Var));
    }

    @Override // v1.y1
    public final float f(float f11) {
        return this.f35312a.f(f11);
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int g() {
        return this.f35313b.y();
    }

    @Override // androidx.compose.foundation.lazy.layout.u1
    public final int h() {
        return this.f35313b.x();
    }
}
