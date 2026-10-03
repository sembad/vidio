package c4;

import androidx.collection.f0;
import androidx.collection.n0;
import f4.s1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class a0 implements s1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private f0<i4.b> f18149a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private s1 f18150b;

    @Override // f4.s1
    @NotNull
    public final i4.b a() {
        s1 s1Var = this.f18150b;
        if (s1Var == null) {
            v4.a.b("GraphicsContext not provided");
        }
        i4.b a11 = s1Var.a();
        f0<i4.b> f0Var = this.f18149a;
        if (f0Var != null) {
            f0Var.g(a11);
            return a11;
        }
        int i11 = n0.f2657c;
        f0<i4.b> f0Var2 = new f0<>(1);
        f0Var2.g(a11);
        this.f18149a = f0Var2;
        return a11;
    }

    @Override // f4.s1
    public final void b(@NotNull i4.b bVar) {
        s1 s1Var = this.f18150b;
        if (s1Var != null) {
            s1Var.b(bVar);
        }
    }

    @Nullable
    public final s1 c() {
        return this.f18150b;
    }

    public final void d() {
        f0<i4.b> f0Var = this.f18149a;
        if (f0Var != null) {
            Object[] objArr = f0Var.f2646a;
            int i11 = f0Var.f2647b;
            for (int i12 = 0; i12 < i11; i12++) {
                b((i4.b) objArr[i12]);
            }
            f0Var.k();
        }
    }

    public final void e(@Nullable s1 s1Var) {
        d();
        this.f18150b = s1Var;
    }
}
