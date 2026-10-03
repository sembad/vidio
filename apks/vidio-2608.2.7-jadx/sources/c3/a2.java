package c3;

import androidx.compose.runtime.f5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f17746a = new f5(new z1());

    @NotNull
    public static final f4.r2 a(@NotNull i3.p pVar, @Nullable androidx.compose.runtime.q qVar) {
        y1 y1Var = (y1) qVar.L(f17746a);
        switch (pVar.ordinal()) {
            case 0:
                return y1Var.a();
            case 1:
                return y1Var.b();
            case 2:
                return y1Var.c();
            case 3:
                return b(y1Var.b());
            case 4:
                return y1Var.d();
            case 5:
                return b(y1Var.d());
            case 6:
                return g2.g.e();
            case 7:
                return y1Var.e();
            case 8:
                g2.a e11 = y1Var.e();
                g2.b a11 = x1.a();
                return g2.a.c(e11, a11, null, null, a11, 6);
            case 9:
                return y1Var.f();
            case 10:
                g2.a e12 = y1Var.e();
                g2.b a12 = x1.a();
                return g2.a.c(e12, null, a12, a12, null, 9);
            case 11:
                return b(y1Var.e());
            case 12:
                return y1Var.g();
            case 13:
                return f4.l2.a();
            case 14:
                return y1Var.h();
            default:
                pb0.m.a();
                return null;
        }
    }

    public static g2.a b(g2.a aVar) {
        g2.b a11 = x1.a();
        return g2.a.c(aVar, null, null, a11, a11, 3);
    }
}
