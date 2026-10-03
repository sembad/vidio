package d2;

import androidx.compose.foundation.lazy.layout.z1;
import kotlin.Unit;

/* loaded from: classes.dex */
public final class n implements z1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o1 f35383a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f35384b;

    n(o1 o1Var, boolean z11) {
        this.f35383a = o1Var;
        this.f35384b = z11;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int a() {
        o1 o1Var = this.f35383a;
        return o1Var.C().c() + o1Var.C().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final Object b(int i11, tb0.c<? super Unit> cVar) {
        Object W = o1.W(this.f35383a, i11, (kotlin.coroutines.jvm.internal.j) cVar);
        return W == ub0.a.f70284c ? W : Unit.f50784a;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float c() {
        o1 o1Var = this.f35383a;
        return r1.b(o1Var.C(), o1Var.H());
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final g5.c d() {
        boolean z11 = this.f35384b;
        o1 o1Var = this.f35383a;
        return z11 ? new g5.c(o1Var.H(), 1) : new g5.c(1, o1Var.H());
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int e() {
        o1 o1Var = this.f35383a;
        return (int) (o1Var.C().a() == v1.m1.f71670c ? o1Var.C().b() & 4294967295L : o1Var.C().b() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float f() {
        return z0.a(this.f35383a);
    }
}
