package n9;

import java.io.IOException;
import v7.e0;
import w8.k;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f48921a = new e0(8);

    /* renamed from: b, reason: collision with root package name */
    private int f48922b;

    private long a(k kVar) throws IOException {
        e0 e0Var = this.f48921a;
        int i11 = 0;
        kVar.c(e0Var.e(), 0, 1, false);
        int i12 = e0Var.e()[0] & 255;
        if (i12 == 0) {
            return Long.MIN_VALUE;
        }
        int i13 = 128;
        int i14 = 0;
        while ((i12 & i13) == 0) {
            i13 >>= 1;
            i14++;
        }
        int i15 = i12 & (~i13);
        kVar.c(e0Var.e(), 1, i14, false);
        while (i11 < i14) {
            i11++;
            i15 = (e0Var.e()[i11] & 255) + (i15 << 8);
        }
        this.f48922b = i14 + 1 + this.f48922b;
        return i15;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0097, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(w8.k r15) throws java.io.IOException {
        /*
            r14 = this;
            long r0 = r15.getLength()
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 1024(0x400, double:5.06E-321)
            if (r2 == 0) goto L12
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 <= 0) goto L11
            goto L12
        L11:
            r3 = r0
        L12:
            int r3 = (int) r3
            v7.e0 r4 = r14.f48921a
            byte[] r5 = r4.e()
            r6 = 0
            r7 = 4
            r15.c(r5, r6, r7, r6)
            long r8 = r4.K()
            r14.f48922b = r7
        L24:
            r10 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r7 = 1
            if (r5 == 0) goto L4e
            int r5 = r14.f48922b
            int r5 = r5 + r7
            r14.f48922b = r5
            if (r5 != r3) goto L34
            goto L97
        L34:
            byte[] r5 = r4.e()
            r15.c(r5, r6, r7, r6)
            r5 = 8
            long r7 = r8 << r5
            r9 = -256(0xffffffffffffff00, double:NaN)
            long r7 = r7 & r9
            byte[] r5 = r4.e()
            r5 = r5[r6]
            r5 = r5 & 255(0xff, float:3.57E-43)
            long r9 = (long) r5
            long r7 = r7 | r9
            r8 = r7
            goto L24
        L4e:
            long r3 = r14.a(r15)
            int r5 = r14.f48922b
            long r8 = (long) r5
            r10 = -9223372036854775808
            int r5 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r5 == 0) goto L97
            if (r2 == 0) goto L64
            long r12 = r8 + r3
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 < 0) goto L64
            goto L97
        L64:
            int r0 = r14.f48922b
            long r0 = (long) r0
            long r12 = r8 + r3
            int r0 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r0 >= 0) goto L94
            long r0 = r14.a(r15)
            int r0 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r0 != 0) goto L76
            goto L97
        L76:
            long r0 = r14.a(r15)
            r12 = 0
            int r2 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r2 < 0) goto L97
            r12 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r5 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r5 <= 0) goto L88
            goto L97
        L88:
            if (r2 == 0) goto L64
            int r0 = (int) r0
            r15.n(r0, r6)
            int r1 = r14.f48922b
            int r1 = r1 + r0
            r14.f48922b = r1
            goto L64
        L94:
            if (r0 != 0) goto L97
            return r7
        L97:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.d.b(w8.k):boolean");
    }
}
