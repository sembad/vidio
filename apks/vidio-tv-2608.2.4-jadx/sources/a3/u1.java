package a3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<i0> f745a = new l1.c<>(new i0[16], 0);

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private i0[] f746b;

    private static void b(i0 i0Var) {
        if (i0Var.V() > 0) {
            i0Var.x();
            i0Var.G1(false);
            l1.c<i0> D0 = i0Var.D0();
            i0[] i0VarArr = D0.f45717d;
            int n11 = D0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                b(i0VarArr[i11]);
            }
        }
    }

    public final void a() {
        t1 t1Var = t1.f743d;
        l1.c<i0> cVar = this.f745a;
        cVar.y(t1Var);
        int n11 = cVar.n();
        i0[] i0VarArr = this.f746b;
        if (i0VarArr == null || i0VarArr.length < n11) {
            i0VarArr = new i0[Math.max(16, cVar.n())];
        }
        this.f746b = null;
        for (int i11 = 0; i11 < n11; i11++) {
            i0VarArr[i11] = cVar.f45717d[i11];
        }
        cVar.i();
        while (true) {
            n11--;
            if (-1 >= n11) {
                this.f746b = i0VarArr;
                return;
            }
            i0 i0Var = i0VarArr[n11];
            i0Var.getClass();
            if (i0Var.q0()) {
                b(i0Var);
            }
            i0VarArr[n11] = null;
        }
    }

    public final boolean c() {
        return this.f745a.n() != 0;
    }

    public final void d(@NotNull i0 i0Var) {
        if (i0Var.V() > 0) {
            this.f745a.b(i0Var);
            i0Var.G1(true);
        }
    }

    public final void e(@NotNull i0 i0Var) {
        if (i0Var.V() > 0) {
            l1.c<i0> cVar = this.f745a;
            cVar.i();
            cVar.b(i0Var);
            i0Var.G1(true);
        }
    }

    public final void f(@NotNull i0 i0Var) {
        this.f745a.r(i0Var);
    }
}
