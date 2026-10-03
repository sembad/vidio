package rb0;

import org.jetbrains.annotations.NotNull;
import qb0.o0;

/* loaded from: classes5.dex */
public final class d {
    public static final int a(@NotNull o0 o0Var, int i11) {
        int i12;
        int[] E = o0Var.E();
        int i13 = i11 + 1;
        int length = o0Var.F().length;
        E.getClass();
        int i14 = length - 1;
        int i15 = 0;
        while (true) {
            if (i15 <= i14) {
                i12 = (i15 + i14) >>> 1;
                int i16 = E[i12];
                if (i16 >= i13) {
                    if (i16 <= i13) {
                        break;
                    }
                    i14 = i12 - 1;
                } else {
                    i15 = i12 + 1;
                }
            } else {
                i12 = (-i15) - 1;
                break;
            }
        }
        return i12 >= 0 ? i12 : ~i12;
    }
}
