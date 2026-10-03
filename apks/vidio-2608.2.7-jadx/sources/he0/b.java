package he0;

import ie0.g;
import java.io.EOFException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {
    public static final boolean a(@NotNull g gVar) {
        g gVar2;
        int i11;
        gVar.getClass();
        try {
            gVar2 = new g();
            long size = gVar.size();
            long j11 = 64;
            if (size <= 64) {
                j11 = size;
            }
            gVar.g(gVar2, 0L, j11);
        } catch (EOFException unused) {
        }
        for (i11 = 0; i11 < 16; i11++) {
            if (gVar2.d1()) {
                return true;
            }
            int S = gVar2.S();
            if (Character.isISOControl(S) && !Character.isWhitespace(S)) {
                return false;
            }
        }
        return true;
    }
}
