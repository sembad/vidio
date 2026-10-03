package p3;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class q0 implements n0 {
    private static Typeface c(String str, g0 g0Var, int i11) {
        g0 g0Var2;
        if (i11 == 0) {
            g0Var2 = g0.H;
            if (Intrinsics.a(g0Var, g0Var2) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT;
            }
        }
        int a11 = f.a(g0Var, i11);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(a11) : Typeface.create(str, a11);
    }

    @Override // p3.n0
    @NotNull
    public final Typeface a(@NotNull i0 i0Var, @NotNull g0 g0Var, int i11) {
        String n11 = i0Var.n();
        int s11 = g0Var.s() / 100;
        if (s11 >= 0 && s11 < 2) {
            n11 = o0.a(n11, "-thin");
        } else if (2 <= s11 && s11 < 4) {
            n11 = o0.a(n11, "-light");
        } else if (s11 != 4) {
            if (s11 == 5) {
                n11 = o0.a(n11, "-medium");
            } else if ((6 > s11 || s11 >= 8) && 8 <= s11 && s11 < 11) {
                n11 = o0.a(n11, "-black");
            }
        }
        Typeface typeface = null;
        if (n11.length() != 0) {
            Typeface c11 = c(n11, g0Var, i11);
            if (!Intrinsics.a(c11, Typeface.create(Typeface.DEFAULT, f.a(g0Var, i11))) && !Intrinsics.a(c11, c(null, g0Var, i11))) {
                typeface = c11;
            }
        }
        return typeface == null ? c(i0Var.n(), g0Var, i11) : typeface;
    }

    @Override // p3.n0
    @NotNull
    public final Typeface b(@NotNull g0 g0Var, int i11) {
        return c(null, g0Var, i11);
    }
}
