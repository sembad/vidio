package t;

import b0.j1;
import b0.k1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h0 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f67631a;

    /* renamed from: b, reason: collision with root package name */
    public b0.l0 f67632b;

    public h0(@NotNull n nVar) {
        nVar.getClass();
        this.f67631a = nVar;
    }

    @Override // b0.k1
    public final void a() {
        this.f67631a.c(f(), j1.d.f13789b);
    }

    @Override // b0.k1
    public final void b(@NotNull j1.a aVar) {
        this.f67631a.c(f(), aVar);
    }

    @Override // b0.k1
    public final void c() {
        this.f67631a.c(f(), j1.e.f13790b);
    }

    @Override // b0.k1
    public final void d() {
        this.f67631a.c(f(), j1.c.f13788b);
    }

    @Override // b0.k1
    public final void e() {
        this.f67631a.c(f(), j1.b.f13787b);
    }

    @NotNull
    public final b0.l0 f() {
        b0.l0 l0Var = this.f67632b;
        if (l0Var != null) {
            return l0Var;
        }
        Intrinsics.h("cameraGraph");
        throw null;
    }
}
