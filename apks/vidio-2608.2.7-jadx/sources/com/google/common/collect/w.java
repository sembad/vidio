package com.google.common.collect;

/* loaded from: classes5.dex */
final class w {
    static Object a(int i11) {
        if (i11 >= 2 && i11 <= 1073741824 && Integer.highestOneBit(i11) == i11) {
            return i11 <= 256 ? new byte[i11] : i11 <= 65536 ? new short[i11] : new int[i11];
        }
        f4.v.a(androidx.appcompat.view.menu.t.a(i11, "must be power of 2 between 2^1 and 2^30: "));
        return null;
    }

    static int b(int i11, int i12, int i13) {
        return (i11 & (~i13)) | (i12 & i13);
    }

    static int c(int i11) {
        return (i11 + 1) * (i11 < 32 ? 4 : 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        r9 = r6 & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r5 != (-1)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        f(r1, r9, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r13[r5] = b(r13[r5], r9, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static int d(java.lang.Object r9, java.lang.Object r10, int r11, java.lang.Object r12, int[] r13, java.lang.Object[] r14, java.lang.Object[] r15) {
        /*
            int r0 = com.google.common.collect.g0.c(r9)
            r1 = r0 & r11
            int r2 = e(r1, r12)
            r3 = -1
            if (r2 != 0) goto Le
            goto L40
        Le:
            int r4 = ~r11
            r0 = r0 & r4
            r5 = r3
        L11:
            int r2 = r2 + (-1)
            r6 = r13[r2]
            r7 = r6 & r4
            if (r7 != r0) goto L3c
            r7 = r14[r2]
            boolean r7 = yj.g.a(r9, r7)
            if (r7 == 0) goto L3c
            if (r15 == 0) goto L2b
            r7 = r15[r2]
            boolean r7 = yj.g.a(r10, r7)
            if (r7 == 0) goto L3c
        L2b:
            r9 = r6 & r11
            if (r5 != r3) goto L33
            f(r1, r9, r12)
            return r2
        L33:
            r10 = r13[r5]
            int r9 = b(r10, r9, r11)
            r13[r5] = r9
            return r2
        L3c:
            r5 = r6 & r11
            if (r5 != 0) goto L41
        L40:
            return r3
        L41:
            r8 = r5
            r5 = r2
            r2 = r8
            goto L11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.w.d(java.lang.Object, java.lang.Object, int, java.lang.Object, int[], java.lang.Object[], java.lang.Object[]):int");
    }

    static int e(int i11, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i11] & 255 : obj instanceof short[] ? ((short[]) obj)[i11] & 65535 : ((int[]) obj)[i11];
    }

    static void f(int i11, int i12, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i11] = (byte) i12;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i11] = (short) i12;
        } else {
            ((int[]) obj)[i11] = i12;
        }
    }
}
