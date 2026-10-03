package com.google.crypto.tink.subtle;

/* loaded from: classes3.dex */
public final class F {
    public static byte[] a(String hex) {
        if (hex.length() % 2 == 0) {
            int length = hex.length() / 2;
            byte[] bArr = new byte[length];
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = i5 * 2;
                int digit = Character.digit(hex.charAt(i6), 16);
                int digit2 = Character.digit(hex.charAt(i6 + 1), 16);
                if (digit != -1 && digit2 != -1) {
                    bArr[i5] = (byte) ((digit * 16) + digit2);
                } else {
                    throw new IllegalArgumentException("input is not hexadecimal");
                }
            }
            return bArr;
        }
        throw new IllegalArgumentException("Expected a string of even length");
    }

    public static String b(final byte[] bytes) {
        StringBuilder sb = new StringBuilder(bytes.length * 2);
        for (byte b5 : bytes) {
            int i5 = b5 & 255;
            sb.append("0123456789abcdef".charAt(i5 / 16));
            sb.append("0123456789abcdef".charAt(i5 % 16));
        }
        return sb.toString();
    }
}
