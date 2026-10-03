package vo;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d implements c, w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o f64212d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f64213e;

    public d() {
        k0 k0Var;
        int i11 = k0.J;
        k0Var = k0.I;
        o lifecycle = k0Var.getLifecycle();
        lifecycle.getClass();
        this.f64212d = lifecycle;
        this.f64213e = true;
    }

    @Override // vo.c
    public final boolean a() {
        return this.f64213e;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull y yVar, @NotNull o.a aVar) {
        this.f64213e = yVar.getLifecycle().b().compareTo(o.b.f5850w) >= 0;
    }

    @Override // vo.c
    public final void start() {
        this.f64212d.a(this);
    }
}
