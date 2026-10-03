package pb0;

import java.io.EOFException;
import org.jetbrains.annotations.NotNull;
import qb0.h;

/* loaded from: classes5.dex */
public final class b {
    public static final boolean a(@NotNull h hVar) {
        h hVar2;
        int i11;
        hVar.getClass();
        try {
            hVar2 = new h();
            long size = hVar.size();
            long j11 = 64;
            if (size <= 64) {
                j11 = size;
            }
            hVar.h(hVar2, 0L, j11);
        } catch (EOFException unused) {
        }
        for (i11 = 0; i11 < 16; i11++) {
            if (hVar2.C0()) {
                return true;
            }
            int O = hVar2.O();
            if (Character.isISOControl(O) && !Character.isWhitespace(O)) {
                return false;
            }
        }
        return true;
    }
}
