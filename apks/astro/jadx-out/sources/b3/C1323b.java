package b3;

import com.google.zxing.h;
import com.google.zxing.m;
import com.google.zxing.p;
import com.google.zxing.r;

/* renamed from: b3.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1323b implements p {
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060 A[LOOP:0: B:25:0x005e->B:26:0x0060, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    @Override // com.google.zxing.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.r a(com.google.zxing.c r11, java.util.Map<com.google.zxing.e, ?> r12) throws com.google.zxing.m, com.google.zxing.h {
        /*
            r10 = this;
            com.google.zxing.aztec.detector.a r0 = new com.google.zxing.aztec.detector.a
            com.google.zxing.common.b r11 = r11.b()
            r0.<init>(r11)
            r11 = 0
            r1 = 0
            b3.a r2 = r0.b(r11)     // Catch: com.google.zxing.h -> L25 com.google.zxing.m -> L28
            com.google.zxing.t[] r3 = r2.b()     // Catch: com.google.zxing.h -> L25 com.google.zxing.m -> L28
            com.google.zxing.aztec.decoder.a r4 = new com.google.zxing.aztec.decoder.a     // Catch: com.google.zxing.h -> L21 com.google.zxing.m -> L23
            r4.<init>()     // Catch: com.google.zxing.h -> L21 com.google.zxing.m -> L23
            com.google.zxing.common.e r2 = r4.c(r2)     // Catch: com.google.zxing.h -> L21 com.google.zxing.m -> L23
            r4 = r3
            r3 = r1
            r1 = r2
            r2 = r3
            goto L31
        L21:
            r2 = move-exception
            goto L2b
        L23:
            r2 = move-exception
            goto L2f
        L25:
            r2 = move-exception
            r3 = r1
            goto L2b
        L28:
            r2 = move-exception
            r3 = r1
            goto L2f
        L2b:
            r4 = r3
            r3 = r2
            r2 = r1
            goto L31
        L2f:
            r4 = r3
            r3 = r1
        L31:
            if (r1 != 0) goto L45
            r1 = 1
            b3.a r0 = r0.b(r1)     // Catch: com.google.zxing.h -> L47 com.google.zxing.m -> L49
            com.google.zxing.t[] r4 = r0.b()     // Catch: com.google.zxing.h -> L47 com.google.zxing.m -> L49
            com.google.zxing.aztec.decoder.a r1 = new com.google.zxing.aztec.decoder.a     // Catch: com.google.zxing.h -> L47 com.google.zxing.m -> L49
            r1.<init>()     // Catch: com.google.zxing.h -> L47 com.google.zxing.m -> L49
            com.google.zxing.common.e r1 = r1.c(r0)     // Catch: com.google.zxing.h -> L47 com.google.zxing.m -> L49
        L45:
            r6 = r4
            goto L51
        L47:
            r11 = move-exception
            goto L4a
        L49:
            r11 = move-exception
        L4a:
            if (r2 != 0) goto L50
            if (r3 == 0) goto L4f
            throw r3
        L4f:
            throw r11
        L50:
            throw r2
        L51:
            if (r12 == 0) goto L68
            com.google.zxing.e r0 = com.google.zxing.e.NEED_RESULT_POINT_CALLBACK
            java.lang.Object r12 = r12.get(r0)
            com.google.zxing.u r12 = (com.google.zxing.u) r12
            if (r12 == 0) goto L68
            int r0 = r6.length
        L5e:
            if (r11 >= r0) goto L68
            r2 = r6[r11]
            r12.a(r2)
            int r11 = r11 + 1
            goto L5e
        L68:
            com.google.zxing.r r11 = new com.google.zxing.r
            java.lang.String r3 = r1.j()
            byte[] r4 = r1.g()
            int r5 = r1.e()
            com.google.zxing.a r7 = com.google.zxing.a.AZTEC
            long r8 = java.lang.System.currentTimeMillis()
            r2 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8)
            java.util.List r12 = r1.a()
            if (r12 == 0) goto L8b
            com.google.zxing.s r0 = com.google.zxing.s.BYTE_SEGMENTS
            r11.j(r0, r12)
        L8b:
            java.lang.String r12 = r1.b()
            if (r12 == 0) goto L96
            com.google.zxing.s r0 = com.google.zxing.s.ERROR_CORRECTION_LEVEL
            r11.j(r0, r12)
        L96:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.C1323b.a(com.google.zxing.c, java.util.Map):com.google.zxing.r");
    }

    @Override // com.google.zxing.p
    public r c(com.google.zxing.c cVar) throws m, h {
        return a(cVar, null);
    }

    @Override // com.google.zxing.p
    public void reset() {
    }
}
