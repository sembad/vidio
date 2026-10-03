package c1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b3.d3 f15652a;

    /* renamed from: b, reason: collision with root package name */
    private int f15653b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private u2.x f15654c;

    public p(@NotNull b3.d3 d3Var) {
        this.f15652a = d3Var;
    }

    public final int a() {
        return this.f15653b;
    }

    public final void b(@NotNull u2.n nVar) {
        u2.x xVar = this.f15654c;
        u2.x xVar2 = nVar.b().get(0);
        if (xVar != null) {
            long n11 = xVar2.n() - xVar.n();
            b3.d3 d3Var = this.f15652a;
            if (n11 < d3Var.a()) {
                if (g2.d.d(g2.d.g(xVar.g(), xVar2.g())) < c0.f0.h(d3Var, xVar.m())) {
                    this.f15653b++;
                    this.f15654c = xVar2;
                }
            }
        }
        this.f15653b = 1;
        this.f15654c = xVar2;
    }
}
