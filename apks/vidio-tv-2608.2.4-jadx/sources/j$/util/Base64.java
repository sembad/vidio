package j$.util;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class Base64 {
    public static Encoder getEncoder() {
        return Encoder.f41572b;
    }

    public static class Encoder {

        /* renamed from: a, reason: collision with root package name */
        public static final char[] f41571a = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

        /* renamed from: b, reason: collision with root package name */
        public static final Encoder f41572b = new Encoder();

        public String encodeToString(byte[] bArr) {
            int length = ((bArr.length + 2) / 3) * 4;
            byte[] bArr2 = new byte[length];
            int length2 = bArr.length;
            int i11 = (length2 / 3) * 3;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                char[] cArr = f41571a;
                if (i12 >= i11) {
                    if (i12 < length2) {
                        int i14 = i12 + 1;
                        int i15 = bArr[i12] & 255;
                        int i16 = i13 + 1;
                        bArr2[i13] = (byte) cArr[i15 >> 2];
                        if (i14 == length2) {
                            bArr2[i16] = (byte) cArr[(i15 << 4) & 63];
                            int i17 = i13 + 3;
                            bArr2[i13 + 2] = 61;
                            i13 += 4;
                            bArr2[i17] = 61;
                        } else {
                            int i18 = bArr[i14] & 255;
                            bArr2[i16] = (byte) cArr[((i15 << 4) & 63) | (i18 >> 4)];
                            int i19 = i13 + 3;
                            bArr2[i13 + 2] = (byte) cArr[(i18 << 2) & 63];
                            i13 += 4;
                            bArr2[i19] = 61;
                        }
                    }
                    if (i13 != length) {
                        bArr2 = Arrays.copyOf(bArr2, i13);
                    }
                    return new String(bArr2, 0, 0, bArr2.length);
                }
                int min = Math.min(i12 + i11, i11);
                int i21 = i12;
                int i22 = i13;
                while (i21 < min) {
                    int i23 = i21 + 2;
                    int i24 = ((bArr[i21 + 1] & 255) << 8) | ((bArr[i21] & 255) << 16);
                    i21 += 3;
                    int i25 = i24 | (bArr[i23] & 255);
                    bArr2[i22] = (byte) cArr[(i25 >>> 18) & 63];
                    bArr2[i22 + 1] = (byte) cArr[(i25 >>> 12) & 63];
                    int i26 = i22 + 3;
                    bArr2[i22 + 2] = (byte) cArr[(i25 >>> 6) & 63];
                    i22 += 4;
                    bArr2[i26] = (byte) cArr[i25 & 63];
                }
                int i27 = ((min - i12) / 3) * 4;
                i13 += i27;
                if (i27 == -1 && min < length2) {
                    throw null;
                }
                i12 = min;
            }
        }
    }
}
