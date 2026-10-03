package n5;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class p0 implements n0 {
    private static Typeface c(String str, h0 h0Var, int i11) {
        h0 h0Var2;
        if (i11 == 0) {
            h0Var2 = h0.H;
            if (Intrinsics.a(h0Var, h0Var2) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT;
            }
        }
        int c11 = f.c(h0Var, i11);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(c11) : Typeface.create(str, c11);
    }

    @Override // n5.n0
    @NotNull
    public final Typeface a(@NotNull j0 j0Var, @NotNull h0 h0Var, int i11) {
        String l11 = j0Var.l();
        int l12 = h0Var.l() / 100;
        if (l12 >= 0 && l12 < 2) {
            l11 = jf.b.a(l11, "-thin");
        } else if (2 <= l12 && l12 < 4) {
            l11 = jf.b.a(l11, "-light");
        } else if (l12 != 4) {
            if (l12 == 5) {
                l11 = jf.b.a(l11, "-medium");
            } else if ((6 > l12 || l12 >= 8) && 8 <= l12 && l12 < 11) {
                l11 = jf.b.a(l11, "-black");
            }
        }
        Typeface typeface = null;
        if (l11.length() != 0) {
            Typeface c11 = c(l11, h0Var, i11);
            if (!Intrinsics.a(c11, Typeface.create(Typeface.DEFAULT, f.c(h0Var, i11))) && !Intrinsics.a(c11, c(null, h0Var, i11))) {
                typeface = c11;
            }
        }
        return typeface == null ? c(j0Var.l(), h0Var, i11) : typeface;
    }

    @Override // n5.n0
    @NotNull
    public final Typeface b(@NotNull h0 h0Var, int i11) {
        return c(null, h0Var, i11);
    }
}
