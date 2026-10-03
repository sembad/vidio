package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.e5 f30711a = new androidx.compose.runtime.e5(new l0());

    public static final long a(long j11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-583917585);
        k0 k0Var = (k0) qVar.L(f30711a);
        long e11 = h2.r0.k(j11, k0Var.h()) ? k0Var.e() : h2.r0.k(j11, k0Var.i()) ? k0Var.e() : h2.r0.k(j11, k0Var.j()) ? k0Var.f() : h2.r0.k(j11, k0Var.k()) ? k0Var.f() : h2.r0.k(j11, k0Var.a()) ? k0Var.c() : h2.r0.k(j11, k0Var.l()) ? k0Var.g() : h2.r0.k(j11, k0Var.b()) ? k0Var.d() : h2.r0.f37718h;
        if (e11 == 16) {
            e11 = ((h2.r0) qVar.L(q0.a())).r();
        }
        qVar.E();
        return e11;
    }

    @NotNull
    public static final androidx.compose.runtime.e5 b() {
        return f30711a;
    }
}
