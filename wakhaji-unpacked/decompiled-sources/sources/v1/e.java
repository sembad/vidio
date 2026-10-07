package v1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f11799a = {46, 47, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57};

    public final byte[] a(byte[] bArr) {
        byte[] bArr2;
        int i10 = 0;
        byte[] bArr3 = new byte[((bArr.length / 3) * 4) + (bArr.length % 3 == 0 ? 0 : (bArr.length % 3) + 1)];
        int length = bArr.length - (bArr.length % 3);
        int i11 = 0;
        while (true) {
            bArr2 = f11799a;
            if (i10 >= length) {
                break;
            }
            bArr3[i11] = bArr2[(bArr[i10] & 255) >> 2];
            int i12 = i10 + 1;
            bArr3[i11 + 1] = bArr2[((bArr[i10] & 3) << 4) | ((bArr[i12] & 255) >> 4)];
            int i13 = i11 + 3;
            int i14 = i10 + 2;
            bArr3[i11 + 2] = bArr2[((bArr[i12] & 15) << 2) | ((bArr[i14] & 255) >> 6)];
            i11 += 4;
            bArr3[i13] = bArr2[bArr[i14] & 63];
            i10 += 3;
        }
        int length2 = bArr.length % 3;
        if (length2 == 1) {
            bArr3[i11] = bArr2[(bArr[length] & 255) >> 2];
            bArr3[i11 + 1] = bArr2[(bArr[length] & 3) << 4];
            return bArr3;
        }
        if (length2 != 2) {
            return bArr3;
        }
        bArr3[i11] = bArr2[(bArr[length] & 255) >> 2];
        int i15 = (bArr[length] & 3) << 4;
        int i16 = length + 1;
        bArr3[i11 + 1] = bArr2[((bArr[i16] & 255) >> 4) | i15];
        bArr3[i11 + 2] = bArr2[(bArr[i16] & 15) << 2];
        return bArr3;
    }
}
