package up;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d implements c, g0.w, d0 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d0 f61941a;

    public d(@NotNull f0 f0Var) {
        f0Var.getClass();
        this.f61941a = f0Var;
    }

    @Override // up.d0
    public final <T> T b(T t11, T t12, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(392733059);
        T t13 = (T) this.f61941a.b(t11, t12, qVar, (i11 & 112) | ((i11 & 8) << 3) | (i11 & 14));
        qVar.E();
        return t13;
    }

    @Override // up.d0
    public final boolean c() {
        return this.f61941a.c();
    }

    @Override // up.d0
    public final <T> T d(@NotNull a0<T> a0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(-758265064);
        T t11 = (T) this.f61941a.d(a0Var, qVar, i11 & 14);
        qVar.E();
        return t11;
    }
}
