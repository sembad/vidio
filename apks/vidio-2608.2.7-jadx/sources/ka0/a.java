package ka0;

import id0.o;
import j5.j3;
import j5.k3;

/* loaded from: classes6.dex */
public final class a {
    public static byte[] a(id0.a aVar) {
        int g11 = (int) aVar.g();
        aVar.getClass();
        return o.b(aVar, g11);
    }

    public static final long b(long j11, long j12) {
        int g11;
        int i11 = j3.i(j11);
        int h11 = j3.h(j11);
        if ((j3.i(j12) < j3.h(j11)) && (j3.i(j11) < j3.h(j12))) {
            if (j3.c(j12, j11)) {
                i11 = j3.i(j12);
                h11 = i11;
            } else {
                if (j3.c(j11, j12)) {
                    g11 = j3.g(j12);
                } else {
                    int i12 = j3.i(j12);
                    if (i11 >= j3.h(j12) || i12 > i11) {
                        h11 = j3.i(j12);
                    } else {
                        i11 = j3.i(j12);
                        g11 = j3.g(j12);
                    }
                }
                h11 -= g11;
            }
        } else if (h11 > j3.i(j12)) {
            i11 -= j3.g(j12);
            g11 = j3.g(j12);
            h11 -= g11;
        }
        return k3.a(i11, h11);
    }
}
