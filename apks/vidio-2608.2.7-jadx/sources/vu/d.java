package vu;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements t, androidx.lifecycle.t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final uu.d f74501c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private androidx.lifecycle.y f74502d;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        d create();
    }

    public d(@NotNull uu.d dVar) {
        dVar.getClass();
        this.f74501c = dVar;
    }

    @Override // vu.t
    public final void E(@NotNull androidx.lifecycle.y yVar) {
        yVar.getClass();
        yVar.getLifecycle().a(this);
        this.f74502d = yVar;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_DESTROY) {
            if (yVar.equals(this.f74502d)) {
                this.f74502d = null;
            }
            yVar.getLifecycle().e(this);
        }
    }

    @Override // vu.t
    public final boolean z() {
        androidx.lifecycle.o lifecycle;
        o.b b11;
        androidx.lifecycle.y yVar = this.f74502d;
        return (yVar == null || (lifecycle = yVar.getLifecycle()) == null || (b11 = lifecycle.b()) == null) ? this.f74501c.a() : b11.compareTo(o.b.f6145v) >= 0;
    }
}
