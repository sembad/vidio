package b2;

import androidx.compose.foundation.lazy.layout.z1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import v1.m1;

/* loaded from: classes.dex */
public final class i implements z1 {

    /* renamed from: a, reason: collision with root package name */
    private final e5 f14061a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ w0 f14062b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f14063c;

    i(w0 w0Var, boolean z11) {
        this.f14062b = w0Var;
        this.f14063c = z11;
        this.f14061a = w4.e(new h(w0Var, 0));
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int a() {
        w0 w0Var = this.f14062b;
        return w0Var.w().c() + w0Var.w().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final Object b(int i11, tb0.c<? super Unit> cVar) {
        Object H = w0.H(this.f14062b, i11, (kotlin.coroutines.jvm.internal.j) cVar);
        return H == ub0.a.f70284c ? H : Unit.f50784a;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float c() {
        w0 w0Var = this.f14062b;
        int r11 = w0Var.r();
        int s11 = w0Var.s();
        return w0Var.d() ? (r11 * 500) + s11 + 100 : (r11 * 500) + s11;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final g5.c d() {
        boolean z11 = this.f14063c;
        e5 e5Var = this.f14061a;
        return z11 ? new g5.c(((Number) e5Var.getValue()).intValue(), 1) : new g5.c(1, ((Number) e5Var.getValue()).intValue());
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int e() {
        w0 w0Var = this.f14062b;
        return (int) (w0Var.w().a() == m1.f71670c ? w0Var.w().b() & 4294967295L : w0Var.w().b() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float f() {
        w0 w0Var = this.f14062b;
        return (w0Var.r() * 500) + w0Var.s();
    }
}
