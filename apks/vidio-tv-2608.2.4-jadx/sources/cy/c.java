package cy;

import l3.s2;
import l3.t2;

/* loaded from: classes5.dex */
public final class c {
    public static final long a(long j11, long j12) {
        int g11;
        int i11 = s2.i(j11);
        int h11 = s2.h(j11);
        if ((s2.i(j12) < s2.h(j11)) && (s2.i(j11) < s2.h(j12))) {
            if (s2.c(j12, j11)) {
                i11 = s2.i(j12);
                h11 = i11;
            } else {
                if (s2.c(j11, j12)) {
                    g11 = s2.g(j12);
                } else {
                    int i12 = s2.i(j12);
                    if (i11 >= s2.h(j12) || i12 > i11) {
                        h11 = s2.i(j12);
                    } else {
                        i11 = s2.i(j12);
                        g11 = s2.g(j12);
                    }
                }
                h11 -= g11;
            }
        } else if (h11 > s2.i(j12)) {
            i11 -= s2.g(j12);
            g11 = s2.g(j12);
            h11 -= g11;
        }
        return t2.a(i11, h11);
    }
}
