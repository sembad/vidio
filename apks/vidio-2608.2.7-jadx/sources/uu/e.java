package uu;

import androidx.lifecycle.i0;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e implements d, t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o f70821c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f70822d;

    public e() {
        i0 i0Var;
        int i11 = i0.K;
        i0Var = i0.J;
        o lifecycle = i0Var.getLifecycle();
        lifecycle.getClass();
        this.f70821c = lifecycle;
        this.f70822d = true;
    }

    @Override // uu.d
    public final boolean a() {
        return this.f70822d;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        this.f70822d = yVar.getLifecycle().b().compareTo(o.b.f6145v) >= 0;
    }

    @Override // uu.d
    public final void start() {
        this.f70821c.a(this);
    }
}
