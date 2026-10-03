package m8;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g0 implements k8.i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private k8.r f54401a = k8.r.f50249a;

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        this.f54401a = rVar;
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        return this.f54401a;
    }

    @Override // k8.i
    public final k8.i copy() {
        g0 g0Var = new g0();
        g0Var.f54401a = this.f54401a;
        return g0Var;
    }
}
