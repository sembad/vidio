package k9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class s {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final byte[] f7712a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int[] f7713a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dc, code lost:
    
        if (r6 != 4) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] a(byte[] r15) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.s.a(byte[]):byte[]");
    }

    public static byte[] b(byte[] bArr, int i10) {
        byte[] bArr2;
        int length = bArr.length;
        int i11 = 0;
        boolean z10 = (i10 & 2) == 0;
        int i12 = z10 ? 19 : -1;
        int i13 = (length / 3) * 4;
        if (length % 3 > 0) {
            i13 += 4;
        }
        if (z10 && length > 0) {
            i13 += ((length - 1) / 57) + 1;
        }
        byte[] bArr3 = new byte[i13];
        int i14 = i12;
        int i15 = 0;
        while (true) {
            i11 += 3;
            bArr2 = a.f7712a;
            if (i11 > length) {
                break;
            }
            int i16 = (bArr[i11 + 2] & 255) | ((bArr[i11] & 255) << 16) | ((bArr[i11 + 1] & 255) << 8);
            bArr3[i15] = bArr2[(i16 >> 18) & 63];
            bArr3[i15 + 1] = bArr2[(i16 >> 12) & 63];
            bArr3[i15 + 2] = bArr2[(i16 >> 6) & 63];
            bArr3[i15 + 3] = bArr2[i16 & 63];
            int i17 = i15 + 4;
            i14--;
            if (i14 == 0) {
                i15 += 5;
                bArr3[i17] = 10;
                i14 = 19;
            } else {
                i15 = i17;
            }
        }
        if (i11 == length - 1) {
            int i18 = (bArr[i11] & 255) << 4;
            bArr3[i15] = bArr2[(i18 >> 6) & 63];
            bArr3[i15 + 1] = bArr2[i18 & 63];
            int i19 = i15 + 3;
            bArr3[i15 + 2] = 61;
            int i20 = i15 + 4;
            bArr3[i19] = 61;
            if (z10) {
                bArr3[i20] = 10;
                return bArr3;
            }
        } else if (i11 == length - 2) {
            int i21 = ((bArr[i11 + 1] & 255) << 2) | ((bArr[i11] & 255) << 10);
            bArr3[i15] = bArr2[(i21 >> 12) & 63];
            bArr3[i15 + 1] = bArr2[(i21 >> 6) & 63];
            int i22 = i15 + 3;
            bArr3[i15 + 2] = bArr2[i21 & 63];
            int i23 = i15 + 4;
            bArr3[i22] = 61;
            if (z10) {
                bArr3[i23] = 10;
                return bArr3;
            }
        } else if (z10 && i15 > 0 && i14 != 19) {
            bArr3[i15] = 10;
        }
        return bArr3;
    }
}
