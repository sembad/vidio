package c0;

import c0.b3;
import c0.g2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p implements s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private w.d0<Float> f15202a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g2.a f15203b;

    /* renamed from: c, reason: collision with root package name */
    private int f15204c;

    public p() {
        throw null;
    }

    public p(w.d0 d0Var) {
        g2.a d11 = g2.d();
        this.f15202a = d0Var;
        this.f15203b = d11;
    }

    @Override // c0.s0
    @Nullable
    public final Object a(@NotNull b3.a aVar, float f11, @NotNull l60.b bVar) {
        this.f15204c = 0;
        return z90.g.f(this.f15203b, new o(f11, this, aVar, null), bVar);
    }

    public final int d() {
        return this.f15204c;
    }

    public final void e(int i11) {
        this.f15204c = i11;
    }

    public final void f(@NotNull e4.d dVar) {
        this.f15202a = w.f0.b(new v.n2(dVar));
    }
}
