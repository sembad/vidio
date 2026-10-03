package q3;

import l3.s2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l0 {
    @NotNull
    public static final l3.c a(@NotNull k0 k0Var) {
        l3.c b11 = k0Var.b();
        long d11 = k0Var.d();
        b11.getClass();
        return b11.subSequence(s2.i(d11), s2.h(d11));
    }

    @NotNull
    public static final l3.c b(@NotNull k0 k0Var, int i11) {
        l3.c b11 = k0Var.b();
        int h11 = s2.h(k0Var.d());
        int h12 = s2.h(k0Var.d());
        int i12 = h12 + i11;
        if (((i11 ^ i12) & (h12 ^ i12)) < 0) {
            i12 = k0Var.e().length();
        }
        return b11.subSequence(h11, Math.min(i12, k0Var.e().length()));
    }

    @NotNull
    public static final l3.c c(@NotNull k0 k0Var, int i11) {
        l3.c b11 = k0Var.b();
        int i12 = s2.i(k0Var.d());
        int i13 = i12 - i11;
        if (((i11 ^ i12) & (i12 ^ i13)) < 0) {
            i13 = 0;
        }
        return b11.subSequence(Math.max(0, i13), s2.i(k0Var.d()));
    }
}
