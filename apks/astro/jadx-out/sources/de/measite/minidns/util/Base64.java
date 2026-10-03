package de.measite.minidns.util;

/* loaded from: classes2.dex */
public final class Base64 {
    private static final String ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    private static final String PADDING = "==";

    private Base64() {
    }

    public static String encodeToString(byte[] bArr) {
        int length = (3 - (bArr.length % 3)) % 3;
        byte[] bArr2 = new byte[bArr.length + length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < bArr.length; i5 += 3) {
            int i6 = ((bArr2[i5] & 255) << 16) + ((bArr2[i5 + 1] & 255) << 8) + (bArr2[i5 + 2] & 255);
            sb.append(ALPHABET.charAt((i6 >> 18) & 63));
            sb.append(ALPHABET.charAt((i6 >> 12) & 63));
            sb.append(ALPHABET.charAt((i6 >> 6) & 63));
            sb.append(ALPHABET.charAt(i6 & 63));
        }
        return sb.substring(0, sb.length() - length) + PADDING.substring(0, length);
    }
}
