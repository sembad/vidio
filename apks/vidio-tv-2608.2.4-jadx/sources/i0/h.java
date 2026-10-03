package i0;

import androidx.compose.foundation.lazy.layout.z1;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.v4;
import c0.r1;
import kotlin.Unit;

/* loaded from: classes.dex */
public final class h implements z1 {

    /* renamed from: a, reason: collision with root package name */
    private final d5 f39148a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ t0 f39149b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f39150c;

    h(t0 t0Var, boolean z11) {
        this.f39149b = t0Var;
        this.f39150c = z11;
        this.f39148a = v4.e(new g(t0Var, 0));
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int a() {
        t0 t0Var = this.f39149b;
        return t0Var.w().c() + t0Var.w().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final Object b(int i11, l60.b<? super Unit> bVar) {
        Object H = t0.H(this.f39149b, i11, (kotlin.coroutines.jvm.internal.i) bVar);
        return H == m60.a.f47215d ? H : Unit.f44610a;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float c() {
        t0 t0Var = this.f39149b;
        int r11 = t0Var.r();
        int s11 = t0Var.s();
        return t0Var.d() ? (r11 * 500) + s11 + 100 : (r11 * 500) + s11;
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final i3.c d() {
        boolean z11 = this.f39150c;
        d5 d5Var = this.f39148a;
        return z11 ? new i3.c(((Number) d5Var.getValue()).intValue(), 1) : new i3.c(1, ((Number) d5Var.getValue()).intValue());
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final int e() {
        t0 t0Var = this.f39149b;
        return (int) (t0Var.w().a() == r1.f15272d ? t0Var.w().b() & 4294967295L : t0Var.w().b() >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.z1
    public final float f() {
        t0 t0Var = this.f39149b;
        return (t0Var.r() * 500) + t0Var.s();
    }
}
