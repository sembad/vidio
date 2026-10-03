package xc;

import androidx.lifecycle.y;
import org.jetbrains.annotations.NotNull;
import z90.u1;

/* loaded from: classes3.dex */
public final class a extends n {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.o f67749d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u1 f67750e;

    public a(@NotNull androidx.lifecycle.o oVar, @NotNull u1 u1Var) {
        super(0);
        this.f67749d = oVar;
        this.f67750e = u1Var;
    }

    @Override // xc.n
    public final void b() {
        this.f67749d.d(this);
    }

    @Override // xc.n
    public final void c() {
        this.f67749d.a(this);
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(@NotNull y yVar) {
        this.f67750e.j(null);
    }
}
