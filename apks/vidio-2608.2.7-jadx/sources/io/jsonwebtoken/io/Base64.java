package io.jsonwebtoken.io;

import java.util.Arrays;

/* loaded from: classes6.dex */
final class Base64 {
    private static final char[] BASE64URL_ALPHABET;
    private static final int[] BASE64URL_IALPHABET;
    private static final char[] BASE64_ALPHABET;
    private static final int[] BASE64_IALPHABET;
    static final Base64 DEFAULT;
    private static final int IALPHABET_MAX_INDEX;
    static final Base64 URL_SAFE;
    private final char[] ALPHABET;
    private final int[] IALPHABET;
    private final boolean urlsafe;

    static {
        char[] charArray = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
        BASE64_ALPHABET = charArray;
        BASE64URL_ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".toCharArray();
        int[] iArr = new int[256];
        BASE64_IALPHABET = iArr;
        int[] iArr2 = new int[256];
        BASE64URL_IALPHABET = iArr2;
        IALPHABET_MAX_INDEX = iArr.length - 1;
        Arrays.fill(iArr, -1);
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        int length = charArray.length;
        for (int i11 = 0; i11 < length; i11++) {
            BASE64_IALPHABET[BASE64_ALPHABET[i11]] = i11;
            BASE64URL_IALPHABET[BASE64URL_ALPHABET[i11]] = i11;
        }
        BASE64_IALPHABET[61] = 0;
        BASE64URL_IALPHABET[61] = 0;
        DEFAULT = new Base64(false);
        URL_SAFE = new Base64(true);
    }

    private Base64(boolean z11) {
        this.urlsafe = z11;
        this.ALPHABET = z11 ? BASE64URL_ALPHABET : BASE64_ALPHABET;
        this.IALPHABET = z11 ? BASE64URL_IALPHABET : BASE64_IALPHABET;
    }

    private int ctoi(char c11) {
        int i11 = c11 > IALPHABET_MAX_INDEX ? -1 : this.IALPHABET[c11];
        if (i11 >= 0) {
            return i11;
        }
        throw new DecodingException("Illegal " + getName() + " character: '" + c11 + "'");
    }

    private char[] encodeToChar(byte[] bArr, boolean z11) {
        int length = bArr != null ? bArr.length : 0;
        if (length == 0) {
            return new char[0];
        }
        int i11 = (length / 3) * 3;
        int i12 = length - i11;
        boolean z12 = true;
        int i13 = length - 1;
        int i14 = ((i13 / 3) + 1) << 2;
        int i15 = i14 + (z11 ? ((i14 - 1) / 76) << 1 : 0);
        char[] cArr = new char[this.urlsafe ? i15 - (i12 == 2 ? 1 : i12 == 1 ? 2 : 0) : i15];
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i16 < i11) {
            int i19 = i16 + 2;
            int i21 = ((bArr[i16 + 1] & 255) << 8) | ((bArr[i16] & 255) << 16);
            i16 += 3;
            int i22 = i21 | (bArr[i19] & 255);
            char[] cArr2 = this.ALPHABET;
            cArr[i17] = cArr2[(i22 >>> 18) & 63];
            cArr[i17 + 1] = cArr2[(i22 >>> 12) & 63];
            cArr[i17 + 2] = cArr2[(i22 >>> 6) & 63];
            boolean z13 = z12;
            int i23 = i17 + 4;
            cArr[i17 + 3] = cArr2[i22 & 63];
            if (z11 && (i18 = i18 + 1) == 19 && i23 < i15 - 2) {
                int i24 = i17 + 5;
                cArr[i23] = '\r';
                i17 += 6;
                cArr[i24] = '\n';
                i18 = 0;
            } else {
                i17 = i23;
            }
            z12 = z13;
        }
        if (i12 > 0) {
            int i25 = ((bArr[i11] & 255) << 10) | (i12 == 2 ? (bArr[i13] & 255) << 2 : 0);
            char[] cArr3 = this.ALPHABET;
            cArr[i15 - 4] = cArr3[i25 >> 12];
            cArr[i15 - 3] = cArr3[(i25 >>> 6) & 63];
            if (i12 == 2) {
                cArr[i15 - 2] = cArr3[i25 & 63];
            } else if (!this.urlsafe) {
                cArr[i15 - 2] = '=';
            }
            if (!this.urlsafe) {
                cArr[i15 - 1] = '=';
            }
        }
        return cArr;
    }

    private String getName() {
        return this.urlsafe ? "base64url" : "base64";
    }

    final byte[] decodeFast(char[] cArr) throws DecodingException {
        int i11;
        int length = cArr != null ? cArr.length : 0;
        if (length == 0) {
            return new byte[0];
        }
        int i12 = length - 1;
        int i13 = 0;
        while (i13 < i12 && this.IALPHABET[cArr[i13]] < 0) {
            i13++;
        }
        while (i12 > 0 && this.IALPHABET[cArr[i12]] < 0) {
            i12--;
        }
        boolean z11 = true;
        int i14 = cArr[i12] == '=' ? cArr[i12 + (-1)] == '=' ? 2 : 1 : 0;
        int i15 = (i12 - i13) + 1;
        if (length > 76) {
            i11 = (cArr[76] == '\r' ? i15 / 78 : 0) << 1;
        } else {
            i11 = 0;
        }
        int i16 = (((i15 - i11) * 6) >> 3) - i14;
        byte[] bArr = new byte[i16];
        int i17 = (i16 / 3) * 3;
        int i18 = 0;
        int i19 = 0;
        while (i18 < i17) {
            int i21 = i13 + 4;
            int ctoi = (ctoi(cArr[i13 + 1]) << 12) | (ctoi(cArr[i13]) << 18) | (ctoi(cArr[i13 + 2]) << 6) | ctoi(cArr[i13 + 3]);
            bArr[i18] = (byte) (ctoi >> 16);
            int i22 = i18 + 2;
            boolean z12 = z11;
            bArr[i18 + 1] = (byte) (ctoi >> 8);
            i18 += 3;
            bArr[i22] = (byte) ctoi;
            if (i11 <= 0 || (i19 = i19 + 1) != 19) {
                i13 = i21;
            } else {
                i13 += 6;
                i19 = 0;
            }
            z11 = z12;
        }
        if (i18 < i16) {
            int i23 = 0;
            int i24 = 0;
            while (i13 <= i12 - i14) {
                i23 |= ctoi(cArr[i13]) << (18 - (i24 * 6));
                i24++;
                i13++;
            }
            int i25 = 16;
            while (i18 < i16) {
                bArr[i18] = (byte) (i23 >> i25);
                i25 -= 8;
                i18++;
            }
        }
        return bArr;
    }

    final String encodeToString(byte[] bArr, boolean z11) {
        return new String(encodeToChar(bArr, z11));
    }
}
