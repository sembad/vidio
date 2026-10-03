package id0;

import f4.u;
import java.io.EOFException;
import org.jetbrains.annotations.NotNull;
import t0.r;

/* loaded from: classes3.dex */
public final class o {
    @NotNull
    public static final byte[] a(@NotNull n nVar) {
        nVar.getClass();
        return c(nVar, -1);
    }

    @NotNull
    public static final byte[] b(@NotNull n nVar, int i11) {
        nVar.getClass();
        long j11 = i11;
        if (j11 >= 0) {
            return c(nVar, i11);
        }
        u.a(g4.e.a(j11, "byteCount (", ") < 0"));
        return null;
    }

    private static final byte[] c(n nVar, int i11) {
        if (i11 == -1) {
            for (long j11 = 2147483647L; nVar.a().g() < 2147483647L && nVar.request(j11); j11 *= 2) {
            }
            if (nVar.a().g() >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + nVar.a().g()).toString());
            }
            i11 = (int) nVar.a().g();
        } else {
            nVar.m(i11);
        }
        byte[] bArr = new byte[i11];
        a a11 = nVar.a();
        a11.getClass();
        long j12 = i11;
        int i12 = 0;
        q.a(j12, 0, j12);
        while (i12 < i11) {
            int F0 = a11.F0(i12, bArr, i11);
            if (F0 == -1) {
                throw new EOFException(r.a(i11, F0, "Source exhausted before reading ", " bytes. Only ", " bytes were read."));
            }
            i12 += F0;
        }
        return bArr;
    }
}
