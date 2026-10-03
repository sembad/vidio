package lb;

import java.util.List;
import l9.j0;

/* loaded from: classes4.dex */
public final class g {
    private static void a(j jVar, int i11, o9.o<c> oVar) {
        long c11 = jVar.c(i11);
        List<n9.a> b11 = jVar.b(c11);
        if (b11.isEmpty()) {
            return;
        }
        if (i11 == jVar.d() - 1) {
            j0.a();
            return;
        }
        long c12 = jVar.c(i11 + 1) - jVar.c(i11);
        if (c12 > 0) {
            oVar.accept(new c(b11, c11, c12));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059 A[LOOP:0: B:14:0x0053->B:16:0x0059, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(lb.j r12, lb.r.b r13, o9.o<lb.c> r14) {
        /*
            long r0 = r13.f53105a
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L27
        Le:
            int r4 = r12.a(r0)
            r6 = -1
            if (r4 != r6) goto L19
            int r4 = r12.d()
        L19:
            if (r4 <= 0) goto L27
            int r6 = r4 + (-1)
            long r6 = r12.c(r6)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L27
            int r4 = r4 + (-1)
        L27:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L51
            int r2 = r12.d()
            if (r4 >= r2) goto L51
            java.util.List r7 = r12.b(r0)
            long r2 = r12.c(r4)
            boolean r6 = r7.isEmpty()
            if (r6 != 0) goto L51
            long r8 = r13.f53105a
            int r6 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r6 >= 0) goto L51
            lb.c r6 = new lb.c
            long r10 = r2 - r8
            r6.<init>(r7, r8, r10)
            r14.accept(r6)
            r2 = 1
            goto L52
        L51:
            r2 = r5
        L52:
            r3 = r4
        L53:
            int r6 = r12.d()
            if (r3 >= r6) goto L5f
            a(r12, r3, r14)
            int r3 = r3 + 1
            goto L53
        L5f:
            boolean r13 = r13.f53106b
            if (r13 == 0) goto L87
            if (r2 == 0) goto L67
            int r4 = r4 + (-1)
        L67:
            if (r5 >= r4) goto L6f
            a(r12, r5, r14)
            int r5 = r5 + 1
            goto L67
        L6f:
            if (r2 == 0) goto L87
            lb.c r6 = new lb.c
            java.util.List r7 = r12.b(r0)
            long r8 = r12.c(r4)
            long r12 = r12.c(r4)
            long r10 = r0 - r12
            r6.<init>(r7, r8, r10)
            r14.accept(r6)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.g.b(lb.j, lb.r$b, o9.o):void");
    }
}
