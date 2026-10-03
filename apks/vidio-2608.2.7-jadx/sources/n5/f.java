package n5;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {
    @NotNull
    public static final h0 a() {
        h0 h0Var;
        int i11 = h0.N;
        h0Var = h0.f55738i;
        return h0Var;
    }

    public static final int b(boolean z11, boolean z12) {
        if (z12 && z11) {
            return 3;
        }
        if (z11) {
            return 1;
        }
        return z12 ? 2 : 0;
    }

    public static final int c(@NotNull h0 h0Var, int i11) {
        h0 h0Var2;
        int i12 = h0.N;
        h0Var2 = h0.f55738i;
        return b(h0Var.compareTo(h0Var2) >= 0, i11 == 1);
    }
}
