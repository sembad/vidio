package i1;

import androidx.compose.runtime.e5;
import h2.t1;
import h2.y1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e5 f39294a = new e5(new a1(0));

    @NotNull
    public static final y1 a(@NotNull k1.j jVar, @Nullable androidx.compose.runtime.q qVar) {
        z0 z0Var = (z0) qVar.L(f39294a);
        switch (jVar.ordinal()) {
            case 0:
                return z0Var.a();
            case 1:
                return z0Var.b();
            case 2:
                return z0Var.c();
            case 3:
                return b(z0Var.b());
            case 4:
                return z0Var.d();
            case 5:
                return b(z0Var.d());
            case 6:
                return n0.h.e();
            case 7:
                return z0Var.e();
            case 8:
                n0.a e11 = z0Var.e();
                n0.b a11 = y0.a();
                return n0.a.c(e11, a11, null, null, a11, 6);
            case 9:
                return z0Var.f();
            case 10:
                n0.a e12 = z0Var.e();
                n0.b a12 = y0.a();
                return n0.a.c(e12, null, a12, a12, null, 9);
            case 11:
                return b(z0Var.e());
            case 12:
                return z0Var.g();
            case 13:
                return t1.a();
            case 14:
                return z0Var.h();
            default:
                h60.m.a();
                return null;
        }
    }

    public static n0.a b(n0.a aVar) {
        n0.b a11 = y0.a();
        return n0.a.c(aVar, null, null, a11, a11, 3);
    }
}
