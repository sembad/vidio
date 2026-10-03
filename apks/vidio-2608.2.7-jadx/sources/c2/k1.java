package c2;

import androidx.compose.foundation.lazy.layout.z1;
import kotlin.Unit;
import r1.x2;
import v1.m1;

/* loaded from: classes3.dex */
public final class k1 implements z1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d1 f17620a;

    k1(d1 d1Var) {
        this.f17620a = d1Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int a() {
        d1 d1Var = this.f17620a;
        return d1Var.u().c() + d1Var.u().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final Object b(int i11, tb0.c<? super Unit> cVar) {
        int i12 = d1.f17555x;
        d1 d1Var = this.f17620a;
        d1Var.getClass();
        Object a11 = d1Var.a(x2.f64241c, new f1(d1Var, i11, null), (kotlin.coroutines.jvm.internal.c) cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (a11 != aVar) {
            a11 = Unit.f50784a;
        }
        return a11 == aVar ? a11 : Unit.f50784a;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float c() {
        d1 d1Var = this.f17620a;
        int p11 = d1Var.p();
        int q11 = d1Var.q();
        return d1Var.d() ? (p11 * 500) + q11 + 100 : (p11 * 500) + q11;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final g5.c d() {
        return new g5.c(-1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int e() {
        d1 d1Var = this.f17620a;
        return (int) (d1Var.u().a() == m1.f71670c ? d1Var.u().b() & 4294967295L : d1Var.u().b() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float f() {
        d1 d1Var = this.f17620a;
        return (d1Var.p() * 500) + d1Var.q();
    }
}
