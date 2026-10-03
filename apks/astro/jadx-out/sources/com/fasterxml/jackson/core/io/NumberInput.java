package com.fasterxml.jackson.core.io;

import com.google.android.exoplayer2.audio.AacUtil;
import java.math.BigDecimal;

/* loaded from: classes2.dex */
public final class NumberInput {
    static final long L_BILLION = 1000000000;
    public static final String NASTY_SMALL_DOUBLE = "2.2250738585072012e-308";
    static final String MIN_LONG_STR_NO_SIGN = String.valueOf(Long.MIN_VALUE).substring(1);
    static final String MAX_LONG_STR = String.valueOf(Long.MAX_VALUE);

    private static NumberFormatException _badBD(String str) {
        return new NumberFormatException("Value \"" + str + "\" can not be represented as BigDecimal");
    }

    public static boolean inLongRange(char[] cArr, int i5, int i6, boolean z5) {
        String str = z5 ? MIN_LONG_STR_NO_SIGN : MAX_LONG_STR;
        int length = str.length();
        if (i6 < length) {
            return true;
        }
        if (i6 > length) {
            return false;
        }
        for (int i7 = 0; i7 < length; i7++) {
            int charAt = cArr[i5 + i7] - str.charAt(i7);
            if (charAt != 0) {
                return charAt < 0;
            }
        }
        return true;
    }

    public static double parseAsDouble(String str, double d5) {
        if (str == null) {
            return d5;
        }
        String trim = str.trim();
        if (trim.length() == 0) {
            return d5;
        }
        try {
            return parseDouble(trim);
        } catch (NumberFormatException unused) {
            return d5;
        }
    }

    public static int parseAsInt(String str, int i5) {
        if (str == null) {
            return i5;
        }
        String trim = str.trim();
        int length = trim.length();
        if (length == 0) {
            return i5;
        }
        int i6 = 0;
        char charAt = trim.charAt(0);
        if (charAt == '+') {
            trim = trim.substring(1);
            length = trim.length();
        } else if (charAt == '-') {
            i6 = 1;
        }
        while (i6 < length) {
            char charAt2 = trim.charAt(i6);
            if (charAt2 <= '9' && charAt2 >= '0') {
                i6++;
            } else {
                try {
                    return (int) parseDouble(trim);
                } catch (NumberFormatException unused) {
                    return i5;
                }
            }
        }
        try {
            return Integer.parseInt(trim);
        } catch (NumberFormatException unused2) {
            return i5;
        }
    }

    public static long parseAsLong(String str, long j5) {
        if (str == null) {
            return j5;
        }
        String trim = str.trim();
        int length = trim.length();
        if (length == 0) {
            return j5;
        }
        int i5 = 0;
        char charAt = trim.charAt(0);
        if (charAt == '+') {
            trim = trim.substring(1);
            length = trim.length();
        } else if (charAt == '-') {
            i5 = 1;
        }
        while (i5 < length) {
            char charAt2 = trim.charAt(i5);
            if (charAt2 <= '9' && charAt2 >= '0') {
                i5++;
            } else {
                try {
                    return (long) parseDouble(trim);
                } catch (NumberFormatException unused) {
                    return j5;
                }
            }
        }
        try {
            return Long.parseLong(trim);
        } catch (NumberFormatException unused2) {
            return j5;
        }
    }

    public static BigDecimal parseBigDecimal(String str) throws NumberFormatException {
        try {
            return new BigDecimal(str);
        } catch (NumberFormatException unused) {
            throw _badBD(str);
        }
    }

    public static double parseDouble(String str) throws NumberFormatException {
        if (NASTY_SMALL_DOUBLE.equals(str)) {
            return Double.MIN_VALUE;
        }
        return Double.parseDouble(str);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    public static int parseInt(char[] cArr, int i5, int i6) {
        int i7 = cArr[(i5 + i6) - 1] - '0';
        switch (i6) {
            case 9:
                i7 += (cArr[i5] - '0') * 100000000;
                i5++;
            case 8:
                i7 += (cArr[i5] - '0') * 10000000;
                i5++;
            case 7:
                i7 += (cArr[i5] - '0') * 1000000;
                i5++;
            case 6:
                i7 += (cArr[i5] - '0') * AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND;
                i5++;
            case 5:
                i7 += (cArr[i5] - '0') * 10000;
                i5++;
            case 4:
                i7 += (cArr[i5] - '0') * 1000;
                i5++;
            case 3:
                i7 += (cArr[i5] - '0') * 100;
                i5++;
            case 2:
                return i7 + ((cArr[i5] - '0') * 10);
            default:
                return i7;
        }
    }

    public static long parseLong(char[] cArr, int i5, int i6) {
        int i7 = i6 - 9;
        return (parseInt(cArr, i5, i7) * 1000000000) + parseInt(cArr, i5 + i7, 9);
    }

    public static BigDecimal parseBigDecimal(char[] cArr) throws NumberFormatException {
        return parseBigDecimal(cArr, 0, cArr.length);
    }

    public static long parseLong(String str) {
        if (str.length() <= 9) {
            return parseInt(str);
        }
        return Long.parseLong(str);
    }

    public static boolean inLongRange(String str, boolean z5) {
        String str2 = z5 ? MIN_LONG_STR_NO_SIGN : MAX_LONG_STR;
        int length = str2.length();
        int length2 = str.length();
        if (length2 < length) {
            return true;
        }
        if (length2 > length) {
            return false;
        }
        for (int i5 = 0; i5 < length; i5++) {
            int charAt = str.charAt(i5) - str2.charAt(i5);
            if (charAt != 0) {
                return charAt < 0;
            }
        }
        return true;
    }

    public static BigDecimal parseBigDecimal(char[] cArr, int i5, int i6) throws NumberFormatException {
        try {
            return new BigDecimal(cArr, i5, i6);
        } catch (NumberFormatException unused) {
            throw _badBD(new String(cArr, i5, i6));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        return java.lang.Integer.parseInt(r10);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int parseInt(java.lang.String r10) {
        /*
            r0 = 0
            char r1 = r10.charAt(r0)
            int r2 = r10.length()
            r3 = 45
            r4 = 1
            if (r1 != r3) goto Lf
            r0 = r4
        Lf:
            r3 = 2
            r5 = 10
            if (r0 == 0) goto L24
            if (r2 == r4) goto L1f
            if (r2 <= r5) goto L19
            goto L1f
        L19:
            char r1 = r10.charAt(r4)
            r4 = r3
            goto L2d
        L1f:
            int r10 = java.lang.Integer.parseInt(r10)
            return r10
        L24:
            r6 = 9
            if (r2 <= r6) goto L2d
            int r10 = java.lang.Integer.parseInt(r10)
            return r10
        L2d:
            r6 = 57
            if (r1 > r6) goto L81
            r7 = 48
            if (r1 >= r7) goto L36
            goto L81
        L36:
            int r1 = r1 - r7
            if (r4 >= r2) goto L7d
            int r8 = r4 + 1
            char r9 = r10.charAt(r4)
            if (r9 > r6) goto L78
            if (r9 >= r7) goto L44
            goto L78
        L44:
            int r1 = r1 * 10
            int r9 = r9 - r7
            int r1 = r1 + r9
            if (r8 >= r2) goto L7d
            int r4 = r4 + r3
            char r3 = r10.charAt(r8)
            if (r3 > r6) goto L73
            if (r3 >= r7) goto L54
            goto L73
        L54:
            int r1 = r1 * 10
            int r3 = r3 - r7
            int r1 = r1 + r3
            if (r4 >= r2) goto L7d
        L5a:
            int r3 = r4 + 1
            char r4 = r10.charAt(r4)
            if (r4 > r6) goto L6e
            if (r4 >= r7) goto L65
            goto L6e
        L65:
            int r1 = r1 * r5
            int r4 = r4 + (-48)
            int r1 = r1 + r4
            if (r3 < r2) goto L6c
            goto L7d
        L6c:
            r4 = r3
            goto L5a
        L6e:
            int r10 = java.lang.Integer.parseInt(r10)
            return r10
        L73:
            int r10 = java.lang.Integer.parseInt(r10)
            return r10
        L78:
            int r10 = java.lang.Integer.parseInt(r10)
            return r10
        L7d:
            if (r0 == 0) goto L80
            int r1 = -r1
        L80:
            return r1
        L81:
            int r10 = java.lang.Integer.parseInt(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.NumberInput.parseInt(java.lang.String):int");
    }
}
