package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: classes5.dex */
final class r {
    private static int a(int i11, int i12) {
        if (i11 > -12 || i12 > -65) {
            return -1;
        }
        return i11 ^ (i12 << 8);
    }

    private static int b(int i11, byte[] bArr, int i12) {
        byte b11 = bArr[i11 - 1];
        int i13 = i12 - i11;
        if (i13 == 0) {
            if (b11 > -12) {
                return -1;
            }
            return b11;
        }
        if (i13 == 1) {
            return a(b11, bArr[i11]);
        }
        if (i13 != 2) {
            cb0.b.a();
            return 0;
        }
        byte b12 = bArr[i11];
        byte b13 = bArr[i11 + 1];
        if (b11 > -12 || b12 > -65 || b13 > -65) {
            return -1;
        }
        return (b13 << 16) ^ ((b12 << 8) ^ b11);
    }

    public static int c(int i11, byte[] bArr, int i12) {
        while (i11 < i12 && bArr[i11] >= 0) {
            i11++;
        }
        if (i11 >= i12) {
            return 0;
        }
        while (i11 < i12) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            if (b11 >= 0) {
                i11 = i13;
            } else if (b11 < -32) {
                if (i13 >= i12) {
                    return b11;
                }
                if (b11 < -62) {
                    return -1;
                }
                i11 += 2;
                if (bArr[i13] > -65) {
                    return -1;
                }
            } else if (b11 < -16) {
                if (i13 >= i12 - 1) {
                    return b(i13, bArr, i12);
                }
                int i14 = i11 + 2;
                byte b12 = bArr[i13];
                if (b12 > -65) {
                    return -1;
                }
                if (b11 == -32 && b12 < -96) {
                    return -1;
                }
                if (b11 == -19 && b12 >= -96) {
                    return -1;
                }
                i11 += 3;
                if (bArr[i14] > -65) {
                    return -1;
                }
            } else {
                if (i13 >= i12 - 2) {
                    return b(i13, bArr, i12);
                }
                int i15 = i11 + 2;
                byte b13 = bArr[i13];
                if (b13 > -65) {
                    return -1;
                }
                if ((((b13 + 112) + (b11 << 28)) >> 30) != 0) {
                    return -1;
                }
                int i16 = i11 + 3;
                if (bArr[i15] > -65) {
                    return -1;
                }
                i11 += 4;
                if (bArr[i16] > -65) {
                    return -1;
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        if (r7[r8] > (-65)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        if (r7[r8] > (-65)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008f, code lost:
    
        if (r7[r6] > (-65)) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(int r6, byte[] r7, int r8, int r9) {
        /*
            if (r6 == 0) goto L92
            if (r8 < r9) goto L5
            return r6
        L5:
            byte r0 = (byte) r6
            r1 = -32
            r2 = -1
            r3 = -65
            if (r0 >= r1) goto L1c
            r6 = -62
            if (r0 < r6) goto L91
            int r6 = r8 + 1
            r8 = r7[r8]
            if (r8 <= r3) goto L19
            goto L91
        L19:
            r8 = r6
            goto L92
        L1c:
            r4 = -16
            if (r0 >= r4) goto L49
            int r6 = r6 >> 8
            int r6 = ~r6
            byte r6 = (byte) r6
            if (r6 != 0) goto L34
            int r6 = r8 + 1
            r8 = r7[r8]
            if (r6 < r9) goto L31
            int r6 = a(r0, r8)
            return r6
        L31:
            r5 = r8
            r8 = r6
            r6 = r5
        L34:
            if (r6 > r3) goto L91
            r4 = -96
            if (r0 != r1) goto L3c
            if (r6 < r4) goto L91
        L3c:
            r1 = -19
            if (r0 != r1) goto L42
            if (r6 >= r4) goto L91
        L42:
            int r6 = r8 + 1
            r8 = r7[r8]
            if (r8 <= r3) goto L19
            goto L91
        L49:
            int r1 = r6 >> 8
            int r1 = ~r1
            byte r1 = (byte) r1
            if (r1 != 0) goto L5c
            int r6 = r8 + 1
            r1 = r7[r8]
            if (r6 < r9) goto L5a
            int r6 = a(r0, r1)
            return r6
        L5a:
            r8 = 0
            goto L62
        L5c:
            int r6 = r6 >> 16
            byte r6 = (byte) r6
            r5 = r8
            r8 = r6
            r6 = r5
        L62:
            if (r8 != 0) goto L7e
            int r8 = r6 + 1
            r6 = r7[r6]
            if (r8 < r9) goto L7b
            r7 = -12
            if (r0 > r7) goto L7a
            if (r1 > r3) goto L7a
            if (r6 <= r3) goto L73
            goto L7a
        L73:
            int r7 = r1 << 8
            r7 = r7 ^ r0
            int r6 = r6 << 16
            r6 = r6 ^ r7
            return r6
        L7a:
            return r2
        L7b:
            r5 = r8
            r8 = r6
            r6 = r5
        L7e:
            if (r1 > r3) goto L91
            int r0 = r0 << 28
            int r1 = r1 + 112
            int r1 = r1 + r0
            int r0 = r1 >> 30
            if (r0 != 0) goto L91
            if (r8 > r3) goto L91
            int r8 = r6 + 1
            r6 = r7[r6]
            if (r6 <= r3) goto L92
        L91:
            return r2
        L92:
            int r6 = c(r8, r7, r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.r.d(int, byte[], int, int):int");
    }
}
