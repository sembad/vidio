package o5;

import j5.j3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m0 {
    @NotNull
    public static final j5.c a(@NotNull l0 l0Var) {
        j5.c c11 = l0Var.c();
        long e11 = l0Var.e();
        c11.getClass();
        return c11.subSequence(j3.i(e11), j3.h(e11));
    }

    @NotNull
    public static final j5.c b(@NotNull l0 l0Var, int i11) {
        j5.c c11 = l0Var.c();
        int h11 = j3.h(l0Var.e());
        int h12 = j3.h(l0Var.e());
        int i12 = h12 + i11;
        if (((i11 ^ i12) & (h12 ^ i12)) < 0) {
            i12 = l0Var.f().length();
        }
        return c11.subSequence(h11, Math.min(i12, l0Var.f().length()));
    }

    @NotNull
    public static final j5.c c(@NotNull l0 l0Var, int i11) {
        j5.c c11 = l0Var.c();
        int i12 = j3.i(l0Var.e());
        int i13 = i12 - i11;
        if (((i11 ^ i12) & (i12 ^ i13)) < 0) {
            i13 = 0;
        }
        return c11.subSequence(Math.max(0, i13), j3.i(l0Var.e()));
    }
}
