package pa0;

import androidx.collection.s0;
import java.io.EOFException;
import org.jetbrains.annotations.NotNull;
import u2.q;

/* loaded from: classes5.dex */
public final class m {
    @NotNull
    public static final byte[] a(@NotNull l lVar) {
        lVar.getClass();
        return c(lVar, -1);
    }

    @NotNull
    public static final byte[] b(@NotNull l lVar, int i11) {
        lVar.getClass();
        long j11 = i11;
        if (j11 >= 0) {
            return c(lVar, i11);
        }
        i2.n.b(q.a(j11, "byteCount (", ") < 0"));
        return null;
    }

    private static final byte[] c(l lVar, int i11) {
        if (i11 == -1) {
            for (long j11 = 2147483647L; lVar.b().h() < 2147483647L && lVar.request(j11); j11 *= 2) {
            }
            if (lVar.b().h() >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + lVar.b().h()).toString());
            }
            i11 = (int) lVar.b().h();
        } else {
            lVar.k(i11);
        }
        byte[] bArr = new byte[i11];
        a b11 = lVar.b();
        b11.getClass();
        long j12 = i11;
        int i12 = 0;
        o.a(j12, 0, j12);
        while (i12 < i11) {
            int j13 = b11.j(i12, bArr, i11);
            if (j13 == -1) {
                throw new EOFException(s0.a(i11, j13, "Source exhausted before reading ", " bytes. Only ", " bytes were read."));
            }
            i12 += j13;
        }
        return bArr;
    }
}
