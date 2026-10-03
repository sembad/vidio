package b2;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c0 {
    public static final int a(@NotNull b0 b0Var) {
        List<o> i11 = b0Var.i();
        if (i11.isEmpty()) {
            return 0;
        }
        int size = i11.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            i12 += i11.get(i13).getSize();
        }
        return b0Var.g() + (i12 / i11.size());
    }
}
