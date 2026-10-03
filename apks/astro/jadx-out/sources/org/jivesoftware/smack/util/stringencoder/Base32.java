package org.jivesoftware.smack.util.stringencoder;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

/* loaded from: classes4.dex */
public class Base32 {
    private static final String ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678";
    private static final StringEncoder base32Stringencoder = new StringEncoder() { // from class: org.jivesoftware.smack.util.stringencoder.Base32.1
        @Override // org.jivesoftware.smack.util.stringencoder.StringEncoder
        public String decode(String str) {
            return Base32.decode(str);
        }

        @Override // org.jivesoftware.smack.util.stringencoder.StringEncoder
        public String encode(String str) {
            return Base32.encode(str);
        }
    };

    public static String decode(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            for (byte b5 : str.getBytes("UTF-8")) {
                char c5 = (char) b5;
                if (!Character.isWhitespace(c5)) {
                    byteArrayOutputStream.write((byte) Character.toUpperCase(c5));
                }
            }
            while (byteArrayOutputStream.size() % 8 != 0) {
                byteArrayOutputStream.write(56);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.reset();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            for (int i5 = 0; i5 < byteArray.length / 8; i5++) {
                short[] sArr = new short[8];
                int i6 = 8;
                for (int i7 = 0; i7 < 8; i7++) {
                    byte b6 = byteArray[(i5 * 8) + i7];
                    if (((char) b6) == '8') {
                        break;
                    }
                    short indexOf = (short) ALPHABET.indexOf(b6);
                    sArr[i7] = indexOf;
                    if (indexOf < 0) {
                        return null;
                    }
                    i6--;
                }
                int paddingToLen = paddingToLen(i6);
                if (paddingToLen < 0) {
                    return null;
                }
                int i8 = sArr[0] << 3;
                short s5 = sArr[1];
                int i9 = i8 | (s5 >> 2);
                int i10 = sArr[2] << 1;
                short s6 = sArr[3];
                int i11 = i10 | ((s5 & 3) << 6) | (s6 >> 4);
                short s7 = sArr[4];
                int i12 = ((s6 & 15) << 4) | ((s7 >> 1) & 15);
                int i13 = (s7 << 7) | (sArr[5] << 2);
                short s8 = sArr[6];
                int[] iArr = {i9, i11, i12, i13 | (s8 >> 3), sArr[7] | ((s8 & 7) << 5)};
                for (int i14 = 0; i14 < paddingToLen; i14++) {
                    try {
                        dataOutputStream.writeByte((byte) (iArr[i14] & 255));
                    } catch (IOException unused) {
                    }
                }
            }
            try {
                return new String(byteArrayOutputStream.toByteArray(), "UTF-8");
            } catch (UnsupportedEncodingException e5) {
                throw new AssertionError(e5);
            }
        } catch (UnsupportedEncodingException e6) {
            throw new AssertionError(e6);
        }
    }

    public static String encode(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (int i5 = 0; i5 < (bytes.length + 4) / 5; i5++) {
                short[] sArr = new short[5];
                int i6 = 5;
                for (int i7 = 0; i7 < 5; i7++) {
                    int i8 = (i5 * 5) + i7;
                    if (i8 < bytes.length) {
                        sArr[i7] = (short) (bytes[i8] & 255);
                    } else {
                        sArr[i7] = 0;
                        i6--;
                    }
                }
                int lenToPadding = lenToPadding(i6);
                short s5 = sArr[0];
                int i9 = (byte) ((s5 >> 3) & 31);
                short s6 = sArr[1];
                int i10 = (byte) (((s5 & 7) << 2) | ((s6 >> 6) & 3));
                int i11 = (byte) ((s6 >> 1) & 31);
                short s7 = sArr[2];
                int i12 = (byte) (((s6 & 1) << 4) | ((s7 >> 4) & 15));
                short s8 = sArr[3];
                short s9 = sArr[4];
                int[] iArr = {i9, i10, i11, i12, (byte) (((s7 & 15) << 1) | ((s8 >> 7) & 1)), (byte) ((s8 >> 2) & 31), (byte) (((s9 >> 5) & 7) | ((s8 & 3) << 3)), (byte) (s9 & 31)};
                for (int i13 = 0; i13 < 8 - lenToPadding; i13++) {
                    byteArrayOutputStream.write(ALPHABET.charAt(iArr[i13]));
                }
            }
            try {
                return new String(byteArrayOutputStream.toByteArray(), "UTF-8");
            } catch (UnsupportedEncodingException e5) {
                throw new AssertionError(e5);
            }
        } catch (UnsupportedEncodingException e6) {
            throw new AssertionError(e6);
        }
    }

    public static StringEncoder getStringEncoder() {
        return base32Stringencoder;
    }

    private static int lenToPadding(int i5) {
        if (i5 == 1) {
            return 6;
        }
        if (i5 == 2) {
            return 4;
        }
        if (i5 == 3) {
            return 3;
        }
        if (i5 != 4) {
            return i5 != 5 ? -1 : 0;
        }
        return 1;
    }

    private static int paddingToLen(int i5) {
        if (i5 == 0) {
            return 5;
        }
        if (i5 == 1) {
            return 4;
        }
        if (i5 == 3) {
            return 3;
        }
        if (i5 != 4) {
            return i5 != 6 ? -1 : 1;
        }
        return 2;
    }
}
