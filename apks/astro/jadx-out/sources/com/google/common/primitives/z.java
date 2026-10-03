package com.google.common.primitives;

import com.google.common.base.H;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Comparator;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@f
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public static final long f68075a = -1;

    /* loaded from: classes3.dex */
    enum a implements Comparator<long[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "UnsignedLongs.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(long[] jArr, long[] jArr2) {
            int min = Math.min(jArr.length, jArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                long j5 = jArr[i5];
                long j6 = jArr2[i5];
                if (j5 != j6) {
                    return z.a(j5, j6);
                }
            }
            return jArr.length - jArr2.length;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final long[] f68076a = new long[37];

        /* renamed from: b, reason: collision with root package name */
        static final int[] f68077b = new int[37];

        /* renamed from: c, reason: collision with root package name */
        static final int[] f68078c = new int[37];

        static {
            BigInteger bigInteger = new BigInteger("10000000000000000", 16);
            for (int i5 = 2; i5 <= 36; i5++) {
                long j5 = i5;
                f68076a[i5] = z.c(-1L, j5);
                f68077b[i5] = (int) z.k(-1L, j5);
                f68078c[i5] = bigInteger.toString(i5).length() - 1;
            }
        }

        private b() {
        }

        static boolean a(long j5, int i5, int i6) {
            if (j5 < 0) {
                return true;
            }
            long j6 = f68076a[i6];
            if (j5 < j6) {
                return false;
            }
            if (j5 > j6 || i5 > f68077b[i6]) {
                return true;
            }
            return false;
        }
    }

    private z() {
    }

    public static int a(long j5, long j6) {
        return n.d(d(j5), d(j6));
    }

    @InterfaceC4083a
    public static long b(String str) {
        String str2;
        p a5 = p.a(str);
        try {
            return j(a5.f68049a, a5.f68050b);
        } catch (NumberFormatException e5) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "Error parsing value: ".concat(valueOf);
            } else {
                str2 = new String("Error parsing value: ");
            }
            NumberFormatException numberFormatException = new NumberFormatException(str2);
            numberFormatException.initCause(e5);
            throw numberFormatException;
        }
    }

    public static long c(long j5, long j6) {
        if (j6 < 0) {
            if (a(j5, j6) < 0) {
                return 0L;
            }
            return 1L;
        }
        if (j5 >= 0) {
            return j5 / j6;
        }
        int i5 = 1;
        long j7 = ((j5 >>> 1) / j6) << 1;
        if (a(j5 - (j7 * j6), j6) < 0) {
            i5 = 0;
        }
        return j7 + i5;
    }

    private static long d(long j5) {
        return j5 ^ Long.MIN_VALUE;
    }

    public static String e(String str, long... jArr) {
        H.E(str);
        if (jArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(jArr.length * 5);
        sb.append(p(jArr[0]));
        for (int i5 = 1; i5 < jArr.length; i5++) {
            sb.append(str);
            sb.append(p(jArr[i5]));
        }
        return sb.toString();
    }

    public static Comparator<long[]> f() {
        return a.INSTANCE;
    }

    public static long g(long... jArr) {
        boolean z5;
        if (jArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        long d5 = d(jArr[0]);
        for (int i5 = 1; i5 < jArr.length; i5++) {
            long d6 = d(jArr[i5]);
            if (d6 > d5) {
                d5 = d6;
            }
        }
        return d(d5);
    }

    public static long h(long... jArr) {
        boolean z5;
        if (jArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        long d5 = d(jArr[0]);
        for (int i5 = 1; i5 < jArr.length; i5++) {
            long d6 = d(jArr[i5]);
            if (d6 < d5) {
                d5 = d6;
            }
        }
        return d(d5);
    }

    @InterfaceC4083a
    public static long i(String str) {
        return j(str, 10);
    }

    @InterfaceC4083a
    public static long j(String str, int i5) {
        String str2;
        H.E(str);
        if (str.length() != 0) {
            if (i5 >= 2 && i5 <= 36) {
                int i6 = b.f68078c[i5] - 1;
                long j5 = 0;
                for (int i7 = 0; i7 < str.length(); i7++) {
                    int digit = Character.digit(str.charAt(i7), i5);
                    if (digit != -1) {
                        if (i7 > i6 && b.a(j5, digit, i5)) {
                            if (str.length() != 0) {
                                str2 = "Too large for unsigned long: ".concat(str);
                            } else {
                                str2 = new String("Too large for unsigned long: ");
                            }
                            throw new NumberFormatException(str2);
                        }
                        j5 = (j5 * i5) + digit;
                    } else {
                        throw new NumberFormatException(str);
                    }
                }
                return j5;
            }
            StringBuilder sb = new StringBuilder(26);
            sb.append("illegal radix: ");
            sb.append(i5);
            throw new NumberFormatException(sb.toString());
        }
        throw new NumberFormatException("empty string");
    }

    public static long k(long j5, long j6) {
        if (j6 < 0) {
            if (a(j5, j6) < 0) {
                return j5;
            }
            return j5 - j6;
        }
        if (j5 >= 0) {
            return j5 % j6;
        }
        long j7 = j5 - ((((j5 >>> 1) / j6) << 1) * j6);
        if (a(j7, j6) < 0) {
            j6 = 0;
        }
        return j7 - j6;
    }

    public static void l(long[] jArr) {
        H.E(jArr);
        m(jArr, 0, jArr.length);
    }

    public static void m(long[] jArr, int i5, int i6) {
        H.E(jArr);
        H.f0(i5, i6, jArr.length);
        for (int i7 = i5; i7 < i6; i7++) {
            jArr[i7] = d(jArr[i7]);
        }
        Arrays.sort(jArr, i5, i6);
        while (i5 < i6) {
            jArr[i5] = d(jArr[i5]);
            i5++;
        }
    }

    public static void n(long[] jArr) {
        H.E(jArr);
        o(jArr, 0, jArr.length);
    }

    public static void o(long[] jArr, int i5, int i6) {
        H.E(jArr);
        H.f0(i5, i6, jArr.length);
        for (int i7 = i5; i7 < i6; i7++) {
            jArr[i7] = Long.MAX_VALUE ^ jArr[i7];
        }
        Arrays.sort(jArr, i5, i6);
        while (i5 < i6) {
            jArr[i5] = jArr[i5] ^ Long.MAX_VALUE;
            i5++;
        }
    }

    public static String p(long j5) {
        return q(j5, 10);
    }

    public static String q(long j5, int i5) {
        boolean z5;
        long c5;
        if (i5 >= 2 && i5 <= 36) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX", i5);
        if (j5 == 0) {
            return "0";
        }
        if (j5 > 0) {
            return Long.toString(j5, i5);
        }
        int i6 = 64;
        char[] cArr = new char[64];
        int i7 = i5 - 1;
        if ((i5 & i7) == 0) {
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i5);
            do {
                i6--;
                cArr[i6] = Character.forDigit(((int) j5) & i7, i5);
                j5 >>>= numberOfTrailingZeros;
            } while (j5 != 0);
        } else {
            if ((i5 & 1) == 0) {
                c5 = (j5 >>> 1) / (i5 >>> 1);
            } else {
                c5 = c(j5, i5);
            }
            long j6 = i5;
            int i8 = 63;
            cArr[63] = Character.forDigit((int) (j5 - (c5 * j6)), i5);
            while (c5 > 0) {
                i8--;
                cArr[i8] = Character.forDigit((int) (c5 % j6), i5);
                c5 /= j6;
            }
            i6 = i8;
        }
        return new String(cArr, i6, 64 - i6);
    }
}
