package je0;

import ie0.n0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {
    public static final int a(@NotNull n0 n0Var, int i11) {
        int i12;
        int[] z11 = n0Var.z();
        int i13 = i11 + 1;
        int length = n0Var.A().length;
        z11.getClass();
        int i14 = length - 1;
        int i15 = 0;
        while (true) {
            if (i15 <= i14) {
                i12 = (i15 + i14) >>> 1;
                int i16 = z11[i12];
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
