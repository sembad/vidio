package up;

import g0.c3;
import g0.w1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c0 implements b0, c3, d0 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d0 f61940a;

    public c0(@NotNull f0 f0Var) {
        f0Var.getClass();
        this.f61940a = f0Var;
    }

    @Override // g0.c3
    @NotNull
    public final a2.k a(@NotNull a2.k kVar, float f11) {
        kVar.getClass();
        if (f11 <= 0.0d) {
            h0.a.a("invalid weight; must be greater than zero");
        }
        if (f11 > Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        return kVar.T1(new w1(f11, true));
    }

    @Override // up.d0
    public final <T> T b(T t11, T t12, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(-1685110649);
        T t13 = (T) this.f61940a.b(t11, t12, qVar, (i11 & 112) | ((i11 & 8) << 3) | (i11 & 14));
        qVar.E();
        return t13;
    }

    @Override // up.d0
    public final boolean c() {
        return this.f61940a.c();
    }

    @Override // up.d0
    public final <T> T d(@NotNull a0<T> a0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(-524581102);
        T t11 = (T) this.f61940a.d(a0Var, qVar, i11 & 14);
        qVar.E();
        return t11;
    }
}
