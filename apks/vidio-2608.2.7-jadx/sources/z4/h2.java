package z4;

/* loaded from: classes3.dex */
public final class h2 {
    public static final int a(long j11) {
        int i11 = Math.abs(Float.intBitsToFloat((int) (j11 >> 32))) >= 0.5f ? 1 : 0;
        return Math.abs(Float.intBitsToFloat((int) (j11 & 4294967295L))) >= 0.5f ? i11 | 2 : i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
    
        if (r0 > r11) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        r0 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
    
        if (r10 > r11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
    
        if (r10 < r11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r0 < r11) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long b(int r10, int r11, int[] r12, long r13) {
        /*
            r0 = 0
            r1 = r12[r0]
            int r1 = java.lang.Math.abs(r1)
            r2 = 32
            r3 = 0
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L10
            r1 = r3
            goto L1a
        L10:
            long r5 = r13 >> r2
            int r1 = (int) r5
            float r1 = java.lang.Float.intBitsToFloat(r1)
            float r10 = (float) r10
            float r10 = r10 * r4
            float r1 = r1 - r10
        L1a:
            r10 = 1
            r5 = r12[r10]
            int r5 = java.lang.Math.abs(r5)
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            if (r5 != 0) goto L2a
            r5 = r3
            goto L34
        L2a:
            long r8 = r13 & r6
            int r5 = (int) r8
            float r5 = java.lang.Float.intBitsToFloat(r5)
            float r11 = (float) r11
            float r11 = r11 * r4
            float r5 = r5 - r11
        L34:
            long r8 = r13 >> r2
            int r11 = (int) r8
            float r8 = java.lang.Float.intBitsToFloat(r11)
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 < 0) goto L4e
            r0 = r12[r0]
            float r0 = (float) r0
            float r0 = r0 * r4
            float r0 = r0 + r1
            float r11 = java.lang.Float.intBitsToFloat(r11)
            int r1 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r1 <= 0) goto L5c
        L4c:
            r0 = r11
            goto L5c
        L4e:
            r0 = r12[r0]
            float r0 = (float) r0
            float r0 = r0 * r4
            float r0 = r0 + r1
            float r11 = java.lang.Float.intBitsToFloat(r11)
            int r1 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r1 >= 0) goto L5c
            goto L4c
        L5c:
            long r13 = r13 & r6
            int r11 = (int) r13
            float r13 = java.lang.Float.intBitsToFloat(r11)
            int r13 = (r13 > r3 ? 1 : (r13 == r3 ? 0 : -1))
            if (r13 < 0) goto L75
            r10 = r12[r10]
            float r10 = (float) r10
            float r10 = r10 * r4
            float r10 = r10 + r5
            float r11 = java.lang.Float.intBitsToFloat(r11)
            int r12 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r12 <= 0) goto L83
        L73:
            r10 = r11
            goto L83
        L75:
            r10 = r12[r10]
            float r10 = (float) r10
            float r10 = r10 * r4
            float r10 = r10 + r5
            float r11 = java.lang.Float.intBitsToFloat(r11)
            int r12 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r12 >= 0) goto L83
            goto L73
        L83:
            int r11 = java.lang.Float.floatToRawIntBits(r0)
            long r11 = (long) r11
            int r10 = java.lang.Float.floatToRawIntBits(r10)
            long r13 = (long) r10
            long r10 = r11 << r2
            long r13 = r13 & r6
            long r10 = r10 | r13
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.h2.b(int, int, int[], long):long");
    }

    public static final int c(float f11) {
        return fc0.a.b(f11) * (-1);
    }
}
