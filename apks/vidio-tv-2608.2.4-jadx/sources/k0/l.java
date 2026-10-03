package k0;

import androidx.compose.foundation.lazy.layout.z1;
import c0.r1;
import kotlin.Unit;
import y.s2;

/* loaded from: classes.dex */
public final class l implements z1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g1 f43412a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f43413b;

    l(g1 g1Var, boolean z11) {
        this.f43412a = g1Var;
        this.f43413b = z11;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int a() {
        g1 g1Var = this.f43412a;
        return g1Var.C().c() + g1Var.C().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final Object b(int i11, l60.b<? super Unit> bVar) {
        g1 g1Var = this.f43412a;
        g1Var.getClass();
        Object a11 = g1Var.a(s2.f68710d, new f1(g1Var, i11, null), (kotlin.coroutines.jvm.internal.c) bVar);
        m60.a aVar = m60.a.f47215d;
        if (a11 != aVar) {
            a11 = Unit.f44610a;
        }
        return a11 == aVar ? a11 : Unit.f44610a;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float c() {
        g1 g1Var = this.f43412a;
        return j1.b(g1Var.C(), g1Var.H());
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final i3.c d() {
        boolean z11 = this.f43413b;
        g1 g1Var = this.f43412a;
        return z11 ? new i3.c(g1Var.H(), 1) : new i3.c(1, g1Var.H());
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int e() {
        g1 g1Var = this.f43412a;
        return (int) (g1Var.C().a() == r1.f15272d ? g1Var.C().b() & 4294967295L : g1Var.C().b() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float f() {
        return u0.a(this.f43412a);
    }
}
