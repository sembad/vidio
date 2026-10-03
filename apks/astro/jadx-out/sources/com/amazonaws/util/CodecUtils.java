package com.amazonaws.util;

/* loaded from: classes.dex */
public enum CodecUtils {
    ;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int sanitize(String str, byte[] bArr) {
        int length = bArr.length;
        char[] charArray = str.toCharArray();
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char c5 = charArray[i6];
            if (c5 != '\r' && c5 != '\n' && c5 != ' ') {
                if (c5 <= 127) {
                    bArr[i5] = (byte) c5;
                    i5++;
                } else {
                    throw new IllegalArgumentException("Invalid character found at position " + i6 + " for " + str);
                }
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void sanityCheckLastPos(int i5, int i6) {
        if ((i5 & i6) == 0) {
        } else {
            throw new IllegalArgumentException("Invalid last non-pad character detected");
        }
    }

    public static byte[] toBytesDirect(String str) {
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            char c5 = charArray[i5];
            if (c5 <= 127) {
                bArr[i5] = (byte) c5;
            } else {
                throw new IllegalArgumentException("Invalid character found at position " + i5 + " for " + str);
            }
        }
        return bArr;
    }

    public static String toStringDirect(byte[] bArr) {
        char[] cArr = new char[bArr.length];
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            cArr[i6] = (char) bArr[i5];
            i5++;
            i6++;
        }
        return new String(cArr);
    }
}
