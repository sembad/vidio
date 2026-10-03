package com.fasterxml.jackson.core.io;

/* loaded from: classes2.dex */
public final class NumberOutput {
    private static int BILLION = 1000000000;
    private static long BILLION_L = 1000000000;
    private static long MAX_INT_AS_LONG = 2147483647L;
    private static int MILLION = 1000000;
    private static long MIN_INT_AS_LONG = -2147483648L;
    static final String SMALLEST_INT = String.valueOf(Integer.MIN_VALUE);
    static final String SMALLEST_LONG = String.valueOf(Long.MIN_VALUE);
    private static final int[] TRIPLET_TO_CHARS = new int[1000];
    private static final String[] sSmallIntStrs;
    private static final String[] sSmallIntStrs2;

    static {
        int i5 = 0;
        for (int i6 = 0; i6 < 10; i6++) {
            for (int i7 = 0; i7 < 10; i7++) {
                int i8 = 0;
                while (i8 < 10) {
                    TRIPLET_TO_CHARS[i5] = ((i6 + 48) << 16) | ((i7 + 48) << 8) | (i8 + 48);
                    i8++;
                    i5++;
                }
            }
        }
        sSmallIntStrs = new String[]{"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"};
        sSmallIntStrs2 = new String[]{"-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10"};
    }

    private static int _full3(int i5, char[] cArr, int i6) {
        int i7 = TRIPLET_TO_CHARS[i5];
        cArr[i6] = (char) (i7 >> 16);
        int i8 = i6 + 2;
        cArr[i6 + 1] = (char) ((i7 >> 8) & 127);
        int i9 = i6 + 3;
        cArr[i8] = (char) (i7 & 127);
        return i9;
    }

    private static int _leading3(int i5, char[] cArr, int i6) {
        int i7 = TRIPLET_TO_CHARS[i5];
        if (i5 > 9) {
            if (i5 > 99) {
                cArr[i6] = (char) (i7 >> 16);
                i6++;
            }
            cArr[i6] = (char) ((i7 >> 8) & 127);
            i6++;
        }
        int i8 = i6 + 1;
        cArr[i6] = (char) (i7 & 127);
        return i8;
    }

    private static int _outputFullBillion(int i5, char[] cArr, int i6) {
        int i7 = i5 / 1000;
        int i8 = i5 - (i7 * 1000);
        int i9 = i7 / 1000;
        int[] iArr = TRIPLET_TO_CHARS;
        int i10 = iArr[i9];
        cArr[i6] = (char) (i10 >> 16);
        cArr[i6 + 1] = (char) ((i10 >> 8) & 127);
        cArr[i6 + 2] = (char) (i10 & 127);
        int i11 = iArr[i7 - (i9 * 1000)];
        cArr[i6 + 3] = (char) (i11 >> 16);
        cArr[i6 + 4] = (char) ((i11 >> 8) & 127);
        cArr[i6 + 5] = (char) (i11 & 127);
        int i12 = iArr[i8];
        cArr[i6 + 6] = (char) (i12 >> 16);
        int i13 = i6 + 8;
        cArr[i6 + 7] = (char) ((i12 >> 8) & 127);
        int i14 = i6 + 9;
        cArr[i13] = (char) (i12 & 127);
        return i14;
    }

    private static int _outputSmallestI(char[] cArr, int i5) {
        String str = SMALLEST_INT;
        int length = str.length();
        str.getChars(0, length, cArr, i5);
        return i5 + length;
    }

    private static int _outputSmallestL(char[] cArr, int i5) {
        String str = SMALLEST_LONG;
        int length = str.length();
        str.getChars(0, length, cArr, i5);
        return i5 + length;
    }

    private static int _outputUptoBillion(int i5, char[] cArr, int i6) {
        if (i5 < MILLION) {
            if (i5 < 1000) {
                return _leading3(i5, cArr, i6);
            }
            int i7 = i5 / 1000;
            return _outputUptoMillion(cArr, i6, i7, i5 - (i7 * 1000));
        }
        int i8 = i5 / 1000;
        int i9 = i5 - (i8 * 1000);
        int i10 = i8 / 1000;
        int i11 = i8 - (i10 * 1000);
        int _leading3 = _leading3(i10, cArr, i6);
        int[] iArr = TRIPLET_TO_CHARS;
        int i12 = iArr[i11];
        cArr[_leading3] = (char) (i12 >> 16);
        cArr[_leading3 + 1] = (char) ((i12 >> 8) & 127);
        cArr[_leading3 + 2] = (char) (i12 & 127);
        int i13 = iArr[i9];
        cArr[_leading3 + 3] = (char) (i13 >> 16);
        int i14 = _leading3 + 5;
        cArr[_leading3 + 4] = (char) ((i13 >> 8) & 127);
        int i15 = _leading3 + 6;
        cArr[i14] = (char) (i13 & 127);
        return i15;
    }

    private static int _outputUptoMillion(char[] cArr, int i5, int i6, int i7) {
        int[] iArr = TRIPLET_TO_CHARS;
        int i8 = iArr[i6];
        if (i6 > 9) {
            if (i6 > 99) {
                cArr[i5] = (char) (i8 >> 16);
                i5++;
            }
            cArr[i5] = (char) ((i8 >> 8) & 127);
            i5++;
        }
        cArr[i5] = (char) (i8 & 127);
        int i9 = iArr[i7];
        cArr[i5 + 1] = (char) (i9 >> 16);
        int i10 = i5 + 3;
        cArr[i5 + 2] = (char) ((i9 >> 8) & 127);
        int i11 = i5 + 4;
        cArr[i10] = (char) (i9 & 127);
        return i11;
    }

    public static boolean notFinite(double d5) {
        return Double.isNaN(d5) || Double.isInfinite(d5);
    }

    public static int outputInt(int i5, char[] cArr, int i6) {
        int i7;
        if (i5 < 0) {
            if (i5 == Integer.MIN_VALUE) {
                return _outputSmallestI(cArr, i6);
            }
            cArr[i6] = '-';
            i5 = -i5;
            i6++;
        }
        if (i5 < MILLION) {
            if (i5 >= 1000) {
                int i8 = i5 / 1000;
                return _full3(i5 - (i8 * 1000), cArr, _leading3(i8, cArr, i6));
            }
            if (i5 < 10) {
                cArr[i6] = (char) (i5 + 48);
                return i6 + 1;
            }
            return _leading3(i5, cArr, i6);
        }
        int i9 = BILLION;
        if (i5 >= i9) {
            int i10 = i5 - i9;
            if (i10 >= i9) {
                i10 -= i9;
                i7 = i6 + 1;
                cArr[i6] = '2';
            } else {
                i7 = i6 + 1;
                cArr[i6] = '1';
            }
            return _outputFullBillion(i10, cArr, i7);
        }
        int i11 = i5 / 1000;
        int i12 = i11 / 1000;
        return _full3(i5 - (i11 * 1000), cArr, _full3(i11 - (i12 * 1000), cArr, _leading3(i12, cArr, i6)));
    }

    public static int outputLong(long j5, char[] cArr, int i5) {
        int _outputFullBillion;
        if (j5 < 0) {
            if (j5 > MIN_INT_AS_LONG) {
                return outputInt((int) j5, cArr, i5);
            }
            if (j5 == Long.MIN_VALUE) {
                return _outputSmallestL(cArr, i5);
            }
            cArr[i5] = '-';
            j5 = -j5;
            i5++;
        } else if (j5 <= MAX_INT_AS_LONG) {
            return outputInt((int) j5, cArr, i5);
        }
        long j6 = BILLION_L;
        long j7 = j5 / j6;
        long j8 = j5 - (j7 * j6);
        if (j7 < j6) {
            _outputFullBillion = _outputUptoBillion((int) j7, cArr, i5);
        } else {
            long j9 = j7 / j6;
            int _leading3 = _leading3((int) j9, cArr, i5);
            _outputFullBillion = _outputFullBillion((int) (j7 - (j6 * j9)), cArr, _leading3);
        }
        return _outputFullBillion((int) j8, cArr, _outputFullBillion);
    }

    public static String toString(int i5) {
        String[] strArr = sSmallIntStrs;
        if (i5 < strArr.length) {
            if (i5 >= 0) {
                return strArr[i5];
            }
            int i6 = (-i5) - 1;
            String[] strArr2 = sSmallIntStrs2;
            if (i6 < strArr2.length) {
                return strArr2[i6];
            }
        }
        return Integer.toString(i5);
    }

    public static boolean notFinite(float f5) {
        return Float.isNaN(f5) || Float.isInfinite(f5);
    }

    private static int _outputSmallestI(byte[] bArr, int i5) {
        int length = SMALLEST_INT.length();
        int i6 = 0;
        while (i6 < length) {
            bArr[i5] = (byte) SMALLEST_INT.charAt(i6);
            i6++;
            i5++;
        }
        return i5;
    }

    private static int _outputSmallestL(byte[] bArr, int i5) {
        int length = SMALLEST_LONG.length();
        int i6 = 0;
        while (i6 < length) {
            bArr[i5] = (byte) SMALLEST_LONG.charAt(i6);
            i6++;
            i5++;
        }
        return i5;
    }

    private static int _full3(int i5, byte[] bArr, int i6) {
        int i7 = TRIPLET_TO_CHARS[i5];
        bArr[i6] = (byte) (i7 >> 16);
        int i8 = i6 + 2;
        bArr[i6 + 1] = (byte) (i7 >> 8);
        int i9 = i6 + 3;
        bArr[i8] = (byte) i7;
        return i9;
    }

    private static int _leading3(int i5, byte[] bArr, int i6) {
        int i7 = TRIPLET_TO_CHARS[i5];
        if (i5 > 9) {
            if (i5 > 99) {
                bArr[i6] = (byte) (i7 >> 16);
                i6++;
            }
            bArr[i6] = (byte) (i7 >> 8);
            i6++;
        }
        int i8 = i6 + 1;
        bArr[i6] = (byte) i7;
        return i8;
    }

    public static String toString(long j5) {
        if (j5 <= 2147483647L && j5 >= -2147483648L) {
            return toString((int) j5);
        }
        return Long.toString(j5);
    }

    public static String toString(double d5) {
        return Double.toString(d5);
    }

    private static int _outputUptoMillion(byte[] bArr, int i5, int i6, int i7) {
        int[] iArr = TRIPLET_TO_CHARS;
        int i8 = iArr[i6];
        if (i6 > 9) {
            if (i6 > 99) {
                bArr[i5] = (byte) (i8 >> 16);
                i5++;
            }
            bArr[i5] = (byte) (i8 >> 8);
            i5++;
        }
        bArr[i5] = (byte) i8;
        int i9 = iArr[i7];
        bArr[i5 + 1] = (byte) (i9 >> 16);
        int i10 = i5 + 3;
        bArr[i5 + 2] = (byte) (i9 >> 8);
        int i11 = i5 + 4;
        bArr[i10] = (byte) i9;
        return i11;
    }

    public static String toString(float f5) {
        return Float.toString(f5);
    }

    public static int outputLong(long j5, byte[] bArr, int i5) {
        int _outputFullBillion;
        if (j5 < 0) {
            if (j5 > MIN_INT_AS_LONG) {
                return outputInt((int) j5, bArr, i5);
            }
            if (j5 == Long.MIN_VALUE) {
                return _outputSmallestL(bArr, i5);
            }
            bArr[i5] = 45;
            j5 = -j5;
            i5++;
        } else if (j5 <= MAX_INT_AS_LONG) {
            return outputInt((int) j5, bArr, i5);
        }
        long j6 = BILLION_L;
        long j7 = j5 / j6;
        long j8 = j5 - (j7 * j6);
        if (j7 < j6) {
            _outputFullBillion = _outputUptoBillion((int) j7, bArr, i5);
        } else {
            long j9 = j7 / j6;
            int _leading3 = _leading3((int) j9, bArr, i5);
            _outputFullBillion = _outputFullBillion((int) (j7 - (j6 * j9)), bArr, _leading3);
        }
        return _outputFullBillion((int) j8, bArr, _outputFullBillion);
    }

    private static int _outputFullBillion(int i5, byte[] bArr, int i6) {
        int i7 = i5 / 1000;
        int i8 = i5 - (i7 * 1000);
        int i9 = i7 / 1000;
        int i10 = i7 - (i9 * 1000);
        int[] iArr = TRIPLET_TO_CHARS;
        int i11 = iArr[i9];
        bArr[i6] = (byte) (i11 >> 16);
        bArr[i6 + 1] = (byte) (i11 >> 8);
        bArr[i6 + 2] = (byte) i11;
        int i12 = iArr[i10];
        bArr[i6 + 3] = (byte) (i12 >> 16);
        bArr[i6 + 4] = (byte) (i12 >> 8);
        bArr[i6 + 5] = (byte) i12;
        int i13 = iArr[i8];
        bArr[i6 + 6] = (byte) (i13 >> 16);
        int i14 = i6 + 8;
        bArr[i6 + 7] = (byte) (i13 >> 8);
        int i15 = i6 + 9;
        bArr[i14] = (byte) i13;
        return i15;
    }

    private static int _outputUptoBillion(int i5, byte[] bArr, int i6) {
        if (i5 < MILLION) {
            if (i5 < 1000) {
                return _leading3(i5, bArr, i6);
            }
            int i7 = i5 / 1000;
            return _outputUptoMillion(bArr, i6, i7, i5 - (i7 * 1000));
        }
        int i8 = i5 / 1000;
        int i9 = i5 - (i8 * 1000);
        int i10 = i8 / 1000;
        int i11 = i8 - (i10 * 1000);
        int _leading3 = _leading3(i10, bArr, i6);
        int[] iArr = TRIPLET_TO_CHARS;
        int i12 = iArr[i11];
        bArr[_leading3] = (byte) (i12 >> 16);
        bArr[_leading3 + 1] = (byte) (i12 >> 8);
        bArr[_leading3 + 2] = (byte) i12;
        int i13 = iArr[i9];
        bArr[_leading3 + 3] = (byte) (i13 >> 16);
        int i14 = _leading3 + 5;
        bArr[_leading3 + 4] = (byte) (i13 >> 8);
        int i15 = _leading3 + 6;
        bArr[i14] = (byte) i13;
        return i15;
    }

    public static int outputInt(int i5, byte[] bArr, int i6) {
        int i7;
        if (i5 < 0) {
            if (i5 == Integer.MIN_VALUE) {
                return _outputSmallestI(bArr, i6);
            }
            bArr[i6] = 45;
            i5 = -i5;
            i6++;
        }
        if (i5 < MILLION) {
            if (i5 >= 1000) {
                int i8 = i5 / 1000;
                return _full3(i5 - (i8 * 1000), bArr, _leading3(i8, bArr, i6));
            }
            if (i5 < 10) {
                int i9 = i6 + 1;
                bArr[i6] = (byte) (i5 + 48);
                return i9;
            }
            return _leading3(i5, bArr, i6);
        }
        int i10 = BILLION;
        if (i5 >= i10) {
            int i11 = i5 - i10;
            if (i11 >= i10) {
                i11 -= i10;
                i7 = i6 + 1;
                bArr[i6] = 50;
            } else {
                i7 = i6 + 1;
                bArr[i6] = 49;
            }
            return _outputFullBillion(i11, bArr, i7);
        }
        int i12 = i5 / 1000;
        int i13 = i12 / 1000;
        return _full3(i5 - (i12 * 1000), bArr, _full3(i12 - (i13 * 1000), bArr, _leading3(i13, bArr, i6)));
    }
}
