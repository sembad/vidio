package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.f5 f75550a = new androidx.compose.runtime.f5(new q1());

    public static final long a(long j11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(-583917585);
        p1 p1Var = (p1) qVar.L(f75550a);
        long e11 = f4.k1.j(j11, p1Var.h()) ? p1Var.e() : f4.k1.j(j11, p1Var.i()) ? p1Var.e() : f4.k1.j(j11, p1Var.j()) ? p1Var.f() : f4.k1.j(j11, p1Var.k()) ? p1Var.f() : f4.k1.j(j11, p1Var.a()) ? p1Var.c() : f4.k1.j(j11, p1Var.l()) ? p1Var.g() : f4.k1.j(j11, p1Var.b()) ? p1Var.d() : f4.k1.f38931g;
        if (e11 == 16) {
            e11 = ((f4.k1) qVar.L(k2.a())).q();
        }
        qVar.E();
        return e11;
    }

    @NotNull
    public static final androidx.compose.runtime.f5 b() {
        return f75550a;
    }
}
