package y4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<i0> f80214a = new j3.d<>(new i0[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private i0[] f80215b;

    private static void b(i0 i0Var) {
        if (i0Var.Q() > 0) {
            i0Var.x();
            i0Var.G1(false);
            j3.d<i0> C0 = i0Var.C0();
            i0[] i0VarArr = C0.f47911c;
            int n11 = C0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                b(i0VarArr[i11]);
            }
        }
    }

    public final void a() {
        t1 t1Var = t1.f80212c;
        j3.d<i0> dVar = this.f80214a;
        dVar.y(t1Var);
        int n11 = dVar.n();
        i0[] i0VarArr = this.f80215b;
        if (i0VarArr == null || i0VarArr.length < n11) {
            i0VarArr = new i0[Math.max(16, dVar.n())];
        }
        this.f80215b = null;
        for (int i11 = 0; i11 < n11; i11++) {
            i0VarArr[i11] = dVar.f47911c[i11];
        }
        dVar.k();
        while (true) {
            n11--;
            if (-1 >= n11) {
                this.f80215b = i0VarArr;
                return;
            }
            i0 i0Var = i0VarArr[n11];
            i0Var.getClass();
            if (i0Var.p0()) {
                b(i0Var);
            }
            i0VarArr[n11] = null;
        }
    }

    public final boolean c() {
        return this.f80214a.n() != 0;
    }

    public final void d(@NotNull i0 i0Var) {
        if (i0Var.Q() > 0) {
            this.f80214a.c(i0Var);
            i0Var.G1(true);
        }
    }

    public final void e(@NotNull i0 i0Var) {
        if (i0Var.Q() > 0) {
            j3.d<i0> dVar = this.f80214a;
            dVar.k();
            dVar.c(i0Var);
            i0Var.G1(true);
        }
    }

    public final void f(@NotNull i0 i0Var) {
        this.f80214a.r(i0Var);
    }
}
