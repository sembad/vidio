package up;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b implements a, g0.q, d0 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d0 f61939a;

    public b(@NotNull f0 f0Var) {
        f0Var.getClass();
        this.f61939a = f0Var;
    }

    @Override // g0.q
    @NotNull
    public final a2.k a(@NotNull a2.k kVar, @NotNull a2.b bVar) {
        kVar.getClass();
        return g0.r.f36372a.a(kVar, bVar);
    }

    @Override // up.d0
    public final <T> T b(T t11, T t12, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(1246414006);
        T t13 = (T) this.f61939a.b(t11, t12, qVar, (i11 & 112) | ((i11 & 8) << 3) | (i11 & 14));
        qVar.E();
        return t13;
    }

    @Override // up.d0
    public final boolean c() {
        return this.f61939a.c();
    }

    @Override // up.d0
    public final <T> T d(@NotNull a0<T> a0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(-1888023743);
        T t11 = (T) this.f61939a.d(a0Var, qVar, i11 & 14);
        qVar.E();
        return t11;
    }
}
