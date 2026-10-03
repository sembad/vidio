package x0;

import l3.t2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r0 == r1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(int r2, int r3, int r4, long r5) {
        /*
            int r0 = l3.s2.i(r5)
            int r1 = l3.s2.h(r5)
            if (r1 >= r2) goto Lb
            return r5
        Lb:
            if (r0 > r2) goto L17
            if (r3 > r1) goto L17
            int r3 = r3 - r2
            int r4 = r4 - r3
            if (r0 != r1) goto L14
            goto L22
        L14:
            int r2 = r1 + r4
            goto L2c
        L17:
            if (r0 <= r2) goto L1e
            if (r1 >= r3) goto L1e
            int r2 = r2 + r4
            r0 = r2
            goto L2c
        L1e:
            if (r0 < r3) goto L24
            int r3 = r3 - r2
            int r4 = r4 - r3
        L22:
            int r0 = r0 + r4
            goto L14
        L24:
            if (r2 >= r0) goto L2c
            int r0 = r2 + r4
            int r3 = r3 - r2
            int r4 = r4 - r3
            int r2 = r4 + r1
        L2c:
            long r2 = l3.t2.a(r0, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.c.a(int, int, int, long):long");
    }

    public static final void b(@NotNull b bVar, int i11, int i12) {
        bVar.p(t2.a(kotlin.ranges.g.c(i11, 0, bVar.h()), kotlin.ranges.g.c(i12, 0, bVar.h())));
    }
}
