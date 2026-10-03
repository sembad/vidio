package de.measite.minidns.util;

/* loaded from: classes2.dex */
public final class Base32 {
    private static final String ALPHABET = "0123456789ABCDEFGHIJKLMNOPQRSTUV";
    private static final String PADDING = "======";

    private Base32() {
    }

    public static String encodeToString(byte[] bArr) {
        int length = ((int) (8.0d - ((bArr.length % 5) * 1.6d))) % 8;
        System.arraycopy(bArr, 0, new byte[bArr.length + length], 0, bArr.length);
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < bArr.length; i5 += 5) {
            long j5 = ((r2[i5] & 255) << 32) + ((r2[i5 + 1] & 255) << 24) + ((r2[i5 + 2] & 255) << 16) + ((r2[i5 + 3] & 255) << 8) + (r2[i5 + 4] & 255);
            sb.append(ALPHABET.charAt((int) ((j5 >> 35) & 31)));
            sb.append(ALPHABET.charAt((int) ((j5 >> 30) & 31)));
            sb.append(ALPHABET.charAt((int) ((j5 >> 25) & 31)));
            sb.append(ALPHABET.charAt((int) ((j5 >> 20) & 31)));
            sb.append(ALPHABET.charAt((int) ((j5 >> 15) & 31)));
            sb.append(ALPHABET.charAt((int) ((j5 >> 10) & 31)));
            sb.append(ALPHABET.charAt((int) ((j5 >> 5) & 31)));
            sb.append(ALPHABET.charAt((int) (j5 & 31)));
        }
        return sb.substring(0, sb.length() - length) + PADDING.substring(0, length);
    }
}
