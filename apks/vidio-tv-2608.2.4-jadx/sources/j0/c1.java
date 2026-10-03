package j0;

import androidx.compose.foundation.lazy.layout.z1;
import c0.r1;
import kotlin.Unit;
import y.s2;

/* loaded from: classes.dex */
public final class c1 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v0 f42218a;

    c1(v0 v0Var) {
        this.f42218a = v0Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int a() {
        v0 v0Var = this.f42218a;
        return v0Var.u().c() + v0Var.u().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final Object b(int i11, l60.b<? super Unit> bVar) {
        int i12 = v0.f42344x;
        v0 v0Var = this.f42218a;
        v0Var.getClass();
        Object a11 = v0Var.a(s2.f68710d, new x0(v0Var, i11, null), (kotlin.coroutines.jvm.internal.c) bVar);
        m60.a aVar = m60.a.f47215d;
        if (a11 != aVar) {
            a11 = Unit.f44610a;
        }
        return a11 == aVar ? a11 : Unit.f44610a;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float c() {
        v0 v0Var = this.f42218a;
        int p11 = v0Var.p();
        int q11 = v0Var.q();
        return v0Var.d() ? (p11 * 500) + q11 + 100 : (p11 * 500) + q11;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final i3.c d() {
        return new i3.c(-1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int e() {
        v0 v0Var = this.f42218a;
        return (int) (v0Var.u().a() == r1.f15272d ? v0Var.u().b() & 4294967295L : v0Var.u().b() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float f() {
        v0 v0Var = this.f42218a;
        return (v0Var.p() * 500) + v0Var.q();
    }
}
