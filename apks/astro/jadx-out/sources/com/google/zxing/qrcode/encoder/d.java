package com.google.zxing.qrcode.encoder;

/* loaded from: classes2.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final int f73450a = 3;

    /* renamed from: b, reason: collision with root package name */
    private static final int f73451b = 3;

    /* renamed from: c, reason: collision with root package name */
    private static final int f73452c = 40;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73453d = 10;

    private d() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(b bVar) {
        return b(bVar, true) + b(bVar, false);
    }

    private static int b(b bVar, boolean z5) {
        int e5;
        int d5;
        byte b5;
        if (z5) {
            e5 = bVar.d();
        } else {
            e5 = bVar.e();
        }
        if (z5) {
            d5 = bVar.e();
        } else {
            d5 = bVar.d();
        }
        byte[][] c5 = bVar.c();
        int i5 = 0;
        for (int i6 = 0; i6 < e5; i6++) {
            byte b6 = -1;
            int i7 = 0;
            for (int i8 = 0; i8 < d5; i8++) {
                if (z5) {
                    b5 = c5[i6][i8];
                } else {
                    b5 = c5[i8][i6];
                }
                if (b5 == b6) {
                    i7++;
                } else {
                    if (i7 >= 5) {
                        i5 += i7 - 2;
                    }
                    i7 = 1;
                    b6 = b5;
                }
            }
            if (i7 >= 5) {
                i5 += i7 - 2;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(b bVar) {
        byte[][] c5 = bVar.c();
        int e5 = bVar.e();
        int d5 = bVar.d();
        int i5 = 0;
        for (int i6 = 0; i6 < d5 - 1; i6++) {
            byte[] bArr = c5[i6];
            int i7 = 0;
            while (i7 < e5 - 1) {
                byte b5 = bArr[i7];
                int i8 = i7 + 1;
                if (b5 == bArr[i8]) {
                    byte[] bArr2 = c5[i6 + 1];
                    if (b5 == bArr2[i7] && b5 == bArr2[i8]) {
                        i5++;
                    }
                }
                i7 = i8;
            }
        }
        return i5 * 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(b bVar) {
        byte[][] c5 = bVar.c();
        int e5 = bVar.e();
        int d5 = bVar.d();
        int i5 = 0;
        for (int i6 = 0; i6 < d5; i6++) {
            for (int i7 = 0; i7 < e5; i7++) {
                byte[] bArr = c5[i6];
                int i8 = i7 + 6;
                if (i8 < e5 && bArr[i7] == 1 && bArr[i7 + 1] == 0 && bArr[i7 + 2] == 1 && bArr[i7 + 3] == 1 && bArr[i7 + 4] == 1 && bArr[i7 + 5] == 0 && bArr[i8] == 1 && (g(bArr, i7 - 4, i7) || g(bArr, i7 + 7, i7 + 11))) {
                    i5++;
                }
                int i9 = i6 + 6;
                if (i9 < d5 && c5[i6][i7] == 1 && c5[i6 + 1][i7] == 0 && c5[i6 + 2][i7] == 1 && c5[i6 + 3][i7] == 1 && c5[i6 + 4][i7] == 1 && c5[i6 + 5][i7] == 0 && c5[i9][i7] == 1 && (h(c5, i7, i6 - 4, i6) || h(c5, i7, i6 + 7, i6 + 11))) {
                    i5++;
                }
            }
        }
        return i5 * 40;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(b bVar) {
        byte[][] c5 = bVar.c();
        int e5 = bVar.e();
        int d5 = bVar.d();
        int i5 = 0;
        for (int i6 = 0; i6 < d5; i6++) {
            byte[] bArr = c5[i6];
            for (int i7 = 0; i7 < e5; i7++) {
                if (bArr[i7] == 1) {
                    i5++;
                }
            }
        }
        int d6 = bVar.d() * bVar.e();
        return ((Math.abs((i5 << 1) - d6) * 10) / d6) * 10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0001. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(int r1, int r2, int r3) {
        /*
            r0 = 1
            switch(r1) {
                case 0: goto L30;
                case 1: goto L31;
                case 2: goto L38;
                case 3: goto L34;
                case 4: goto L2c;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L14;
                default: goto L4;
            }
        L4:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Invalid mask pattern: "
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r1 = r3.concat(r1)
            r2.<init>(r1)
            throw r2
        L14:
            int r1 = r3 * r2
            int r1 = r1 % 3
            int r3 = r3 + r2
            r2 = r3 & 1
            int r1 = r1 + r2
        L1c:
            r1 = r1 & r0
            goto L3a
        L1e:
            int r3 = r3 * r2
            r1 = r3 & 1
            int r3 = r3 % 3
            int r1 = r1 + r3
            goto L1c
        L25:
            int r3 = r3 * r2
            r1 = r3 & 1
            int r3 = r3 % 3
            int r1 = r1 + r3
            goto L3a
        L2c:
            int r3 = r3 / 2
            int r2 = r2 / 3
        L30:
            int r3 = r3 + r2
        L31:
            r1 = r3 & 1
            goto L3a
        L34:
            int r3 = r3 + r2
            int r1 = r3 % 3
            goto L3a
        L38:
            int r1 = r2 % 3
        L3a:
            if (r1 != 0) goto L3d
            return r0
        L3d:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.encoder.d.f(int, int, int):boolean");
    }

    private static boolean g(byte[] bArr, int i5, int i6) {
        int min = Math.min(i6, bArr.length);
        for (int max = Math.max(i5, 0); max < min; max++) {
            if (bArr[max] == 1) {
                return false;
            }
        }
        return true;
    }

    private static boolean h(byte[][] bArr, int i5, int i6, int i7) {
        int min = Math.min(i7, bArr.length);
        for (int max = Math.max(i6, 0); max < min; max++) {
            if (bArr[max][i5] == 1) {
                return false;
            }
        }
        return true;
    }
}
