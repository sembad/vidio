package i0;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z {
    public static final int a(@NotNull y yVar) {
        List<m> j11 = yVar.j();
        if (j11.isEmpty()) {
            return 0;
        }
        int size = j11.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += j11.get(i12).a();
        }
        return yVar.g() + (i11 / j11.size());
    }
}
