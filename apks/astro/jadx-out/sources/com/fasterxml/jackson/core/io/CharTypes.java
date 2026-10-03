package com.fasterxml.jackson.core.io;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class CharTypes {
    protected static final byte[] HB;
    protected static final char[] HC;
    protected static final int[] sHexValues;
    protected static final int[] sInputCodes;
    protected static final int[] sInputCodesComment;
    protected static final int[] sInputCodesJsNames;
    protected static final int[] sInputCodesUTF8;
    protected static final int[] sInputCodesUtf8JsNames;
    protected static final int[] sInputCodesWS;
    protected static final int[] sOutputEscapes128;

    /* loaded from: classes2.dex */
    private static class AltEscapes {
        public static final AltEscapes instance = new AltEscapes();
        private int[][] _altEscapes = new int[128];

        private AltEscapes() {
        }

        public int[] escapesFor(int i5) {
            int[] iArr = this._altEscapes[i5];
            if (iArr == null) {
                iArr = Arrays.copyOf(CharTypes.sOutputEscapes128, 128);
                if (iArr[i5] == 0) {
                    iArr[i5] = -1;
                }
                this._altEscapes[i5] = iArr;
            }
            return iArr;
        }
    }

    static {
        int i5;
        char[] charArray = "0123456789ABCDEF".toCharArray();
        HC = charArray;
        int length = charArray.length;
        HB = new byte[length];
        for (int i6 = 0; i6 < length; i6++) {
            HB[i6] = (byte) HC[i6];
        }
        int[] iArr = new int[256];
        for (int i7 = 0; i7 < 32; i7++) {
            iArr[i7] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        sInputCodes = iArr;
        int length2 = iArr.length;
        int[] iArr2 = new int[length2];
        System.arraycopy(iArr, 0, iArr2, 0, length2);
        for (int i8 = 128; i8 < 256; i8++) {
            if ((i8 & 224) == 192) {
                i5 = 2;
            } else if ((i8 & 240) == 224) {
                i5 = 3;
            } else if ((i8 & 248) == 240) {
                i5 = 4;
            } else {
                i5 = -1;
            }
            iArr2[i8] = i5;
        }
        sInputCodesUTF8 = iArr2;
        int[] iArr3 = new int[256];
        Arrays.fill(iArr3, -1);
        for (int i9 = 33; i9 < 256; i9++) {
            if (Character.isJavaIdentifierPart((char) i9)) {
                iArr3[i9] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        sInputCodesJsNames = iArr3;
        int[] iArr4 = new int[256];
        System.arraycopy(iArr3, 0, iArr4, 0, 256);
        Arrays.fill(iArr4, 128, 128, 0);
        sInputCodesUtf8JsNames = iArr4;
        int[] iArr5 = new int[256];
        int[] iArr6 = sInputCodesUTF8;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        sInputCodesComment = iArr5;
        int[] iArr7 = new int[256];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        sInputCodesWS = iArr7;
        int[] iArr8 = new int[128];
        for (int i10 = 0; i10 < 32; i10++) {
            iArr8[i10] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        sOutputEscapes128 = iArr8;
        int[] iArr9 = new int[256];
        sHexValues = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i11 = 0; i11 < 10; i11++) {
            sHexValues[i11 + 48] = i11;
        }
        for (int i12 = 0; i12 < 6; i12++) {
            int[] iArr10 = sHexValues;
            int i13 = i12 + 10;
            iArr10[i12 + 97] = i13;
            iArr10[i12 + 65] = i13;
        }
    }

    public static void appendQuoted(StringBuilder sb, String str) {
        int[] iArr = sOutputEscapes128;
        int length = iArr.length;
        int length2 = str.length();
        for (int i5 = 0; i5 < length2; i5++) {
            char charAt = str.charAt(i5);
            if (charAt < length && iArr[charAt] != 0) {
                sb.append('\\');
                int i6 = iArr[charAt];
                if (i6 < 0) {
                    sb.append('u');
                    sb.append('0');
                    sb.append('0');
                    char[] cArr = HC;
                    sb.append(cArr[charAt >> 4]);
                    sb.append(cArr[charAt & 15]);
                } else {
                    sb.append((char) i6);
                }
            } else {
                sb.append(charAt);
            }
        }
    }

    public static int charToHex(int i5) {
        return sHexValues[i5 & 255];
    }

    public static byte[] copyHexBytes() {
        return (byte[]) HB.clone();
    }

    public static char[] copyHexChars() {
        return (char[]) HC.clone();
    }

    public static int[] get7BitOutputEscapes() {
        return sOutputEscapes128;
    }

    public static int[] getInputCodeComment() {
        return sInputCodesComment;
    }

    public static int[] getInputCodeLatin1() {
        return sInputCodes;
    }

    public static int[] getInputCodeLatin1JsNames() {
        return sInputCodesJsNames;
    }

    public static int[] getInputCodeUtf8() {
        return sInputCodesUTF8;
    }

    public static int[] getInputCodeUtf8JsNames() {
        return sInputCodesUtf8JsNames;
    }

    public static int[] getInputCodeWS() {
        return sInputCodesWS;
    }

    public static int[] get7BitOutputEscapes(int i5) {
        if (i5 == 34) {
            return sOutputEscapes128;
        }
        return AltEscapes.instance.escapesFor(i5);
    }
}
