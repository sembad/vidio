package com.google.common.math;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.MediaPeriodQueue;
import com.google.common.base.C2895c;
import com.google.common.base.H;
import com.google.common.primitives.z;
import java.math.RoundingMode;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@e
@InterfaceC4044b(emulated = true)
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @t2.d
    static final long f67624a = 4611686018427387904L;

    /* renamed from: b, reason: collision with root package name */
    @t2.d
    static final long f67625b = -5402926248376769404L;

    /* renamed from: f, reason: collision with root package name */
    @t2.d
    static final long f67629f = 3037000499L;

    /* renamed from: j, reason: collision with root package name */
    private static final int f67633j = -545925251;

    /* renamed from: c, reason: collision with root package name */
    @t2.d
    static final byte[] f67626c = {19, C2895c.f65537u, C2895c.f65537u, C2895c.f65537u, C2895c.f65537u, 17, 17, 17, C2895c.f65534r, C2895c.f65534r, C2895c.f65534r, C2895c.f65533q, C2895c.f65533q, C2895c.f65533q, C2895c.f65533q, C2895c.f65532p, C2895c.f65532p, C2895c.f65532p, C2895c.f65531o, C2895c.f65531o, C2895c.f65531o, C2895c.f65530n, C2895c.f65530n, C2895c.f65530n, C2895c.f65530n, C2895c.f65529m, C2895c.f65529m, C2895c.f65529m, 10, 10, 10, 9, 9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0};

    /* renamed from: d, reason: collision with root package name */
    @t2.d
    @t2.c
    static final long[] f67627d = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, C.NANOS_PER_SECOND, okhttp3.internal.connection.f.f79304v, 100000000000L, MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US, 10000000000000L, 100000000000000L, 1000000000000000L, 10000000000000000L, 100000000000000000L, 1000000000000000000L};

    /* renamed from: e, reason: collision with root package name */
    @t2.d
    @t2.c
    static final long[] f67628e = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, 3162277660L, 31622776601L, 316227766016L, 3162277660168L, 31622776601683L, 316227766016837L, 3162277660168379L, 31622776601683793L, 316227766016837933L, 3162277660168379331L};

    /* renamed from: g, reason: collision with root package name */
    static final long[] f67630g = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600, 6227020800L, 87178291200L, 1307674368000L, 20922789888000L, 355687428096000L, 6402373705728000L, 121645100408832000L, 2432902008176640000L};

    /* renamed from: h, reason: collision with root package name */
    static final int[] f67631h = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 3810779, 121977, 16175, 4337, 1733, 887, 534, 361, 265, 206, 169, 143, 125, 111, 101, 94, 88, 83, 79, 76, 74, 72, 70, 69, 68, 67, 67, 66, 66, 66, 66};

    /* renamed from: i, reason: collision with root package name */
    @t2.d
    static final int[] f67632i = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 2642246, 86251, 11724, 3218, 1313, 684, 419, 287, 214, 169, 139, 119, 105, 95, 87, 81, 76, 73, 70, 68, 66, 64, 63, 62, 62, 61, 61, 61};

    /* renamed from: k, reason: collision with root package name */
    private static final long[][] f67634k = {new long[]{291830, 126401071349994536L}, new long[]{885594168, 725270293939359937L, 3569819667048198375L}, new long[]{273919523040L, 15, 7363882082L, 992620450144556L}, new long[]{47636622961200L, 2, 2570940, 211991001, 3749873356L}, new long[]{7999252175582850L, 2, 4130806001517L, 149795463772692060L, 186635894390467037L, 3967304179347715805L}, new long[]{585226005592931976L, 2, 123635709730000L, 9233062284813009L, 43835965440333360L, 761179012939631437L, 1263739024124850375L}, new long[]{Long.MAX_VALUE, 2, 325, 9375, 28178, 450775, 9780504, 1795265022}};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67635a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f67635a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67635a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67635a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67635a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67635a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67635a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67635a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67635a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class b {
        public static final b SMALL = new a("SMALL", 0);
        public static final b LARGE = new C0652b("LARGE", 1);
        private static final /* synthetic */ b[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends b {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.math.h.b
            long mulMod(long j5, long j6, long j7) {
                return (j5 * j6) % j7;
            }

            @Override // com.google.common.math.h.b
            long squareMod(long j5, long j6) {
                return (j5 * j5) % j6;
            }
        }

        /* renamed from: com.google.common.math.h$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        enum C0652b extends b {
            C0652b(String str, int i5) {
                super(str, i5, null);
            }

            private long plusMod(long j5, long j6, long j7) {
                long j8 = j5 + j6;
                return j5 >= j7 - j6 ? j8 - j7 : j8;
            }

            private long times2ToThe32Mod(long j5, long j6) {
                int i5 = 32;
                do {
                    int min = Math.min(i5, Long.numberOfLeadingZeros(j5));
                    j5 = z.k(j5 << min, j6);
                    i5 -= min;
                } while (i5 > 0);
                return j5;
            }

            @Override // com.google.common.math.h.b
            long mulMod(long j5, long j6, long j7) {
                long j8 = j5 >>> 32;
                long j9 = j6 >>> 32;
                long j10 = j5 & 4294967295L;
                long j11 = j6 & 4294967295L;
                long times2ToThe32Mod = times2ToThe32Mod(j8 * j9, j7) + (j8 * j11);
                if (times2ToThe32Mod < 0) {
                    times2ToThe32Mod = z.k(times2ToThe32Mod, j7);
                }
                return plusMod(times2ToThe32Mod(times2ToThe32Mod + (j9 * j10), j7), z.k(j10 * j11, j7), j7);
            }

            @Override // com.google.common.math.h.b
            long squareMod(long j5, long j6) {
                long j7 = j5 >>> 32;
                long j8 = j5 & 4294967295L;
                long times2ToThe32Mod = times2ToThe32Mod(j7 * j7, j6);
                long j9 = j7 * j8 * 2;
                if (j9 < 0) {
                    j9 = z.k(j9, j6);
                }
                return plusMod(times2ToThe32Mod(times2ToThe32Mod + j9, j6), z.k(j8 * j8, j6), j6);
            }
        }

        private static /* synthetic */ b[] $values() {
            return new b[]{SMALL, LARGE};
        }

        private b(String str, int i5) {
        }

        private long powMod(long j5, long j6, long j7) {
            long j8 = 1;
            while (j6 != 0) {
                if ((j6 & 1) != 0) {
                    j8 = mulMod(j8, j5, j7);
                }
                j5 = squareMod(j5, j7);
                j6 >>= 1;
            }
            return j8;
        }

        static boolean test(long j5, long j6) {
            b bVar;
            if (j6 <= h.f67629f) {
                bVar = SMALL;
            } else {
                bVar = LARGE;
            }
            return bVar.testWitness(j5, j6);
        }

        private boolean testWitness(long j5, long j6) {
            long j7 = j6 - 1;
            int numberOfTrailingZeros = Long.numberOfTrailingZeros(j7);
            long j8 = j7 >> numberOfTrailingZeros;
            long j9 = j5 % j6;
            if (j9 == 0) {
                return true;
            }
            long powMod = powMod(j9, j8, j6);
            if (powMod == 1) {
                return true;
            }
            int i5 = 0;
            while (powMod != j7) {
                i5++;
                if (i5 == numberOfTrailingZeros) {
                    return false;
                }
                powMod = squareMod(powMod, j6);
            }
            return true;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        abstract long mulMod(long j5, long j6, long j7);

        abstract long squareMod(long j5, long j6);

        /* synthetic */ b(String str, int i5, a aVar) {
            this(str, i5);
        }
    }

    private h() {
    }

    @InterfaceC4043a
    public static long A(long j5, long j6) {
        long j7 = j5 - j6;
        return (((j6 ^ j5) > 0L ? 1 : ((j6 ^ j5) == 0L ? 0 : -1)) >= 0) | ((j5 ^ j7) >= 0) ? j7 : ((j7 >>> 63) ^ 1) + Long.MAX_VALUE;
    }

    @t2.c
    public static long B(long j5, RoundingMode roundingMode) {
        i.f("x", j5);
        if (i(j5)) {
            return f.x((int) j5, roundingMode);
        }
        long sqrt = (long) Math.sqrt(j5);
        long j6 = sqrt * sqrt;
        boolean z5 = false;
        int i5 = 0;
        switch (a.f67635a[roundingMode.ordinal()]) {
            case 1:
                if (j6 == j5) {
                    z5 = true;
                }
                i.k(z5);
                return sqrt;
            case 2:
            case 3:
                if (j5 < j6) {
                    return sqrt - 1;
                }
                return sqrt;
            case 4:
            case 5:
                if (j5 > j6) {
                    return sqrt + 1;
                }
                return sqrt;
            case 6:
            case 7:
            case 8:
                if (j5 < j6) {
                    i5 = 1;
                }
                return (sqrt - i5) + n((r0 * r0) + r0, j5);
            default:
                throw new AssertionError();
        }
    }

    public static long a(int i5, int i6) {
        boolean z5;
        i.e(com.clevertap.android.sdk.product_config.a.f45596e, i5);
        i.e("k", i6);
        if (i6 <= i5) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "k (%s) > n (%s)", i6, i5);
        if (i6 > (i5 >> 1)) {
            i6 = i5 - i6;
        }
        long j5 = 1;
        if (i6 == 0) {
            return 1L;
        }
        if (i6 != 1) {
            long[] jArr = f67630g;
            if (i5 < jArr.length) {
                return jArr[i5] / (jArr[i6] * jArr[i5 - i6]);
            }
            int[] iArr = f67631h;
            if (i6 < iArr.length && i5 <= iArr[i6]) {
                int[] iArr2 = f67632i;
                if (i6 < iArr2.length && i5 <= iArr2[i6]) {
                    int i7 = i5 - 1;
                    long j6 = i5;
                    for (int i8 = 2; i8 <= i6; i8++) {
                        j6 = (j6 * i7) / i8;
                        i7--;
                    }
                    return j6;
                }
                long j7 = i5;
                int q5 = q(j7, RoundingMode.CEILING);
                int i9 = i5 - 1;
                int i10 = q5;
                int i11 = 2;
                long j8 = j7;
                long j9 = 1;
                while (i11 <= i6) {
                    i10 += q5;
                    if (i10 < 63) {
                        j8 *= i9;
                        j9 *= i11;
                    } else {
                        j5 = u(j5, j8, j9);
                        j8 = i9;
                        j9 = i11;
                        i10 = q5;
                    }
                    i11++;
                    i9--;
                }
                return u(j5, j8, j9);
            }
            return Long.MAX_VALUE;
        }
        return i5;
    }

    @InterfaceC4043a
    public static long b(long j5) {
        i.i("x", j5);
        if (j5 <= 4611686018427387904L) {
            return 1 << (-Long.numberOfLeadingZeros(j5 - 1));
        }
        StringBuilder sb = new StringBuilder(70);
        sb.append("ceilingPowerOfTwo(");
        sb.append(j5);
        sb.append(") is not representable as a long");
        throw new ArithmeticException(sb.toString());
    }

    @t2.c
    public static long c(long j5, long j6) {
        boolean z5;
        long j7 = j5 + j6;
        boolean z6 = false;
        if ((j5 ^ j6) < 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((j5 ^ j7) >= 0) {
            z6 = true;
        }
        i.c(z5 | z6, "checkedAdd", j5, j6);
        return j7;
    }

    public static long d(long j5, long j6) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j5) + Long.numberOfLeadingZeros(~j5) + Long.numberOfLeadingZeros(j6) + Long.numberOfLeadingZeros(~j6);
        if (numberOfLeadingZeros > 65) {
            return j5 * j6;
        }
        if (numberOfLeadingZeros >= 64) {
            z5 = true;
        } else {
            z5 = false;
        }
        i.c(z5, "checkedMultiply", j5, j6);
        if (j5 >= 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (j6 != Long.MIN_VALUE) {
            z7 = true;
        } else {
            z7 = false;
        }
        i.c(z6 | z7, "checkedMultiply", j5, j6);
        long j7 = j5 * j6;
        if (j5 != 0 && j7 / j5 != j6) {
            z8 = false;
        } else {
            z8 = true;
        }
        i.c(z8, "checkedMultiply", j5, j6);
        return j7;
    }

    @t2.c
    public static long e(long j5, int i5) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        i.e("exponent", i5);
        if (j5 >= -2) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (j5 <= 2) {
            z6 = true;
        } else {
            z6 = false;
        }
        long j6 = 1;
        if (z5 & z6) {
            int i6 = (int) j5;
            if (i6 != -2) {
                if (i6 != -1) {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            return 1L;
                        }
                        if (i6 == 2) {
                            if (i5 < 63) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            i.c(z9, "checkedPow", j5, i5);
                            return 1 << i5;
                        }
                        throw new AssertionError();
                    }
                    if (i5 == 0) {
                        return 1L;
                    }
                    return 0L;
                }
                if ((i5 & 1) == 0) {
                    return 1L;
                }
                return -1L;
            }
            if (i5 < 64) {
                z8 = true;
            } else {
                z8 = false;
            }
            i.c(z8, "checkedPow", j5, i5);
            if ((i5 & 1) == 0) {
                return 1 << i5;
            }
            return (-1) << i5;
        }
        long j7 = j5;
        int i7 = i5;
        while (i7 != 0) {
            if (i7 != 1) {
                if ((i7 & 1) != 0) {
                    j6 = d(j6, j7);
                }
                long j8 = j6;
                int i8 = i7 >> 1;
                if (i8 > 0) {
                    if (-3037000499L <= j7 && j7 <= f67629f) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    i.c(z7, "checkedPow", j7, i8);
                    j7 *= j7;
                }
                i7 = i8;
                j6 = j8;
            } else {
                return d(j6, j7);
            }
        }
        return j6;
    }

    @t2.c
    public static long f(long j5, long j6) {
        boolean z5;
        long j7 = j5 - j6;
        boolean z6 = false;
        if ((j5 ^ j6) >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((j5 ^ j7) >= 0) {
            z6 = true;
        }
        i.c(z5 | z6, "checkedSubtract", j5, j6);
        return j7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r2 > 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r9 > 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r9 < 0) goto L35;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0020. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @t2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long g(long r9, long r11, java.math.RoundingMode r13) {
        /*
            com.google.common.base.H.E(r13)
            long r0 = r9 / r11
            long r2 = r11 * r0
            long r2 = r9 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            return r0
        L10:
            long r9 = r9 ^ r11
            r7 = 63
            long r9 = r9 >> r7
            int r9 = (int) r9
            r10 = 1
            r9 = r9 | r10
            int[] r7 = com.google.common.math.h.a.f67635a
            int r8 = r13.ordinal()
            r7 = r7[r8]
            r8 = 0
            switch(r7) {
                case 1: goto L5a;
                case 2: goto L61;
                case 3: goto L57;
                case 4: goto L62;
                case 5: goto L54;
                case 6: goto L29;
                case 7: goto L29;
                case 8: goto L29;
                default: goto L23;
            }
        L23:
            java.lang.AssertionError r9 = new java.lang.AssertionError
            r9.<init>()
            throw r9
        L29:
            long r2 = java.lang.Math.abs(r2)
            long r11 = java.lang.Math.abs(r11)
            long r11 = r11 - r2
            long r2 = r2 - r11
            int r11 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r11 != 0) goto L51
            java.math.RoundingMode r11 = java.math.RoundingMode.HALF_UP
            if (r13 != r11) goto L3d
            r11 = r10
            goto L3e
        L3d:
            r11 = r8
        L3e:
            java.math.RoundingMode r12 = java.math.RoundingMode.HALF_EVEN
            if (r13 != r12) goto L44
            r12 = r10
            goto L45
        L44:
            r12 = r8
        L45:
            r2 = 1
            long r2 = r2 & r0
            int r13 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r13 == 0) goto L4d
            goto L4e
        L4d:
            r10 = r8
        L4e:
            r10 = r10 & r12
            r10 = r10 | r11
            goto L62
        L51:
            if (r11 <= 0) goto L61
            goto L62
        L54:
            if (r9 <= 0) goto L61
            goto L62
        L57:
            if (r9 >= 0) goto L61
            goto L62
        L5a:
            if (r6 != 0) goto L5d
            goto L5e
        L5d:
            r10 = r8
        L5e:
            com.google.common.math.i.k(r10)
        L61:
            r10 = r8
        L62:
            if (r10 == 0) goto L66
            long r9 = (long) r9
            long r0 = r0 + r9
        L66:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.math.h.g(long, long, java.math.RoundingMode):long");
    }

    @t2.c
    public static long h(int i5) {
        i.e(com.clevertap.android.sdk.product_config.a.f45596e, i5);
        long[] jArr = f67630g;
        if (i5 < jArr.length) {
            return jArr[i5];
        }
        return Long.MAX_VALUE;
    }

    static boolean i(long j5) {
        return ((long) ((int) j5)) == j5;
    }

    @InterfaceC4043a
    public static long j(long j5) {
        i.i("x", j5);
        return 1 << (63 - Long.numberOfLeadingZeros(j5));
    }

    public static long k(long j5, long j6) {
        i.f("a", j5);
        i.f("b", j6);
        if (j5 == 0) {
            return j6;
        }
        if (j6 == 0) {
            return j5;
        }
        int numberOfTrailingZeros = Long.numberOfTrailingZeros(j5);
        long j7 = j5 >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(j6);
        long j8 = j6 >> numberOfTrailingZeros2;
        while (j7 != j8) {
            long j9 = j7 - j8;
            long j10 = (j9 >> 63) & j9;
            long j11 = (j9 - j10) - j10;
            j8 += j10;
            j7 = j11 >> Long.numberOfTrailingZeros(j11);
        }
        return j7 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static boolean l(long j5) {
        return (j5 > 0) & ((j5 & (j5 - 1)) == 0);
    }

    @InterfaceC4043a
    @t2.c
    public static boolean m(long j5) {
        if (j5 < 2) {
            i.f(com.clevertap.android.sdk.product_config.a.f45596e, j5);
            return false;
        }
        if (j5 < 66) {
            if (((722865708377213483 >> (((int) j5) - 2)) & 1) == 0) {
                return false;
            }
            return true;
        }
        if (((1 << ((int) (j5 % 30))) & f67633j) != 0 || j5 % 7 == 0 || j5 % 11 == 0 || j5 % 13 == 0) {
            return false;
        }
        if (j5 < 289) {
            return true;
        }
        for (long[] jArr : f67634k) {
            if (j5 <= jArr[0]) {
                for (int i5 = 1; i5 < jArr.length; i5++) {
                    if (!b.test(jArr[i5], j5)) {
                        return false;
                    }
                }
                return true;
            }
        }
        throw new AssertionError();
    }

    @t2.d
    static int n(long j5, long j6) {
        return (int) ((~(~(j5 - j6))) >>> 63);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0015. Please report as an issue. */
    @t2.c
    public static int o(long j5, RoundingMode roundingMode) {
        boolean z5;
        int n5;
        i.i("x", j5);
        int p5 = p(j5);
        long j6 = f67627d[p5];
        switch (a.f67635a[roundingMode.ordinal()]) {
            case 1:
                if (j5 == j6) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i.k(z5);
            case 2:
            case 3:
                return p5;
            case 4:
            case 5:
                n5 = n(j6, j5);
                return p5 + n5;
            case 6:
            case 7:
            case 8:
                n5 = n(f67628e[p5], j5);
                return p5 + n5;
            default:
                throw new AssertionError();
        }
    }

    @t2.c
    static int p(long j5) {
        byte b5 = f67626c[Long.numberOfLeadingZeros(j5)];
        return b5 - n(j5, f67627d[b5]);
    }

    public static int q(long j5, RoundingMode roundingMode) {
        i.i("x", j5);
        switch (a.f67635a[roundingMode.ordinal()]) {
            case 1:
                i.k(l(j5));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 64 - Long.numberOfLeadingZeros(j5 - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Long.numberOfLeadingZeros(j5);
                return (63 - numberOfLeadingZeros) + n(f67625b >>> numberOfLeadingZeros, j5);
            default:
                throw new AssertionError("impossible");
        }
        return 63 - Long.numberOfLeadingZeros(j5);
    }

    public static long r(long j5, long j6) {
        return (j5 & j6) + ((j5 ^ j6) >> 1);
    }

    @t2.c
    public static int s(long j5, int i5) {
        return (int) t(j5, i5);
    }

    @t2.c
    public static long t(long j5, long j6) {
        if (j6 > 0) {
            long j7 = j5 % j6;
            if (j7 < 0) {
                return j7 + j6;
            }
            return j7;
        }
        throw new ArithmeticException("Modulus must be positive");
    }

    static long u(long j5, long j6, long j7) {
        if (j5 == 1) {
            return j6 / j7;
        }
        long k5 = k(j5, j7);
        return (j5 / k5) * (j6 / (j7 / k5));
    }

    @t2.c
    public static long v(long j5, int i5) {
        long j6;
        i.e("exponent", i5);
        if (-2 <= j5 && j5 <= 2) {
            int i6 = (int) j5;
            if (i6 != -2) {
                if (i6 != -1) {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            return 1L;
                        }
                        if (i6 == 2) {
                            if (i5 >= 64) {
                                return 0L;
                            }
                            return 1 << i5;
                        }
                        throw new AssertionError();
                    }
                    if (i5 == 0) {
                        return 1L;
                    }
                    return 0L;
                }
                if ((i5 & 1) == 0) {
                    return 1L;
                }
                return -1L;
            }
            if (i5 >= 64) {
                return 0L;
            }
            if ((i5 & 1) == 0) {
                return 1 << i5;
            }
            return -(1 << i5);
        }
        long j7 = 1;
        while (i5 != 0) {
            if (i5 != 1) {
                if ((i5 & 1) == 0) {
                    j6 = 1;
                } else {
                    j6 = j5;
                }
                j7 *= j6;
                j5 *= j5;
                i5 >>= 1;
            } else {
                return j7 * j5;
            }
        }
        return j7;
    }

    @t2.c
    public static double w(long j5, RoundingMode roundingMode) {
        int d5;
        boolean z5;
        double d6;
        long j6;
        double d7 = j5;
        long j7 = (long) d7;
        if (j7 == Long.MAX_VALUE) {
            d5 = -1;
        } else {
            d5 = com.google.common.primitives.n.d(j5, j7);
        }
        int[] iArr = a.f67635a;
        switch (iArr[roundingMode.ordinal()]) {
            case 1:
                if (d5 == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i.k(z5);
                return d7;
            case 2:
                if (j5 >= 0) {
                    if (d5 < 0) {
                        return d.f(d7);
                    }
                    return d7;
                }
                if (d5 > 0) {
                    return Math.nextUp(d7);
                }
                return d7;
            case 3:
                if (d5 < 0) {
                    return d.f(d7);
                }
                return d7;
            case 4:
                if (j5 >= 0) {
                    if (d5 > 0) {
                        return Math.nextUp(d7);
                    }
                    return d7;
                }
                if (d5 < 0) {
                    return d.f(d7);
                }
                return d7;
            case 5:
                if (d5 > 0) {
                    return Math.nextUp(d7);
                }
                return d7;
            case 6:
            case 7:
            case 8:
                if (d5 >= 0) {
                    d6 = Math.nextUp(d7);
                    j6 = (long) Math.ceil(d6);
                } else {
                    double f5 = d.f(d7);
                    j7 = (long) Math.floor(f5);
                    d6 = d7;
                    d7 = f5;
                    j6 = j7;
                }
                long j8 = j5 - j7;
                long j9 = j6 - j5;
                if (j6 == Long.MAX_VALUE) {
                    j9++;
                }
                int d8 = com.google.common.primitives.n.d(j8, j9);
                if (d8 < 0) {
                    return d7;
                }
                if (d8 > 0) {
                    return d6;
                }
                int i5 = iArr[roundingMode.ordinal()];
                if (i5 != 6) {
                    if (i5 != 7) {
                        if (i5 == 8) {
                            if ((d.c(d7) & 1) != 0) {
                                return d6;
                            }
                            return d7;
                        }
                        throw new AssertionError("impossible");
                    }
                    if (j5 >= 0) {
                        return d6;
                    }
                    return d7;
                }
                if (j5 < 0) {
                    return d6;
                }
                return d7;
            default:
                throw new AssertionError("impossible");
        }
    }

    @InterfaceC4043a
    public static long x(long j5, long j6) {
        long j7 = j5 + j6;
        return (((j6 ^ j5) > 0L ? 1 : ((j6 ^ j5) == 0L ? 0 : -1)) < 0) | ((j5 ^ j7) >= 0) ? j7 : ((j7 >>> 63) ^ 1) + Long.MAX_VALUE;
    }

    @InterfaceC4043a
    public static long y(long j5, long j6) {
        boolean z5;
        boolean z6;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(j5) + Long.numberOfLeadingZeros(~j5) + Long.numberOfLeadingZeros(j6) + Long.numberOfLeadingZeros(~j6);
        if (numberOfLeadingZeros > 65) {
            return j5 * j6;
        }
        long j7 = ((j5 ^ j6) >>> 63) + Long.MAX_VALUE;
        boolean z7 = false;
        if (numberOfLeadingZeros < 64) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (j5 < 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (j6 == Long.MIN_VALUE) {
            z7 = true;
        }
        if (z5 | (z7 & z6)) {
            return j7;
        }
        long j8 = j5 * j6;
        if (j5 != 0 && j8 / j5 != j6) {
            return j7;
        }
        return j8;
    }

    @InterfaceC4043a
    public static long z(long j5, int i5) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        i.e("exponent", i5);
        if (j5 >= -2) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (j5 <= 2) {
            z6 = true;
        } else {
            z6 = false;
        }
        long j6 = 1;
        if (z5 & z6) {
            int i6 = (int) j5;
            if (i6 != -2) {
                if (i6 != -1) {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            return 1L;
                        }
                        if (i6 == 2) {
                            if (i5 >= 63) {
                                return Long.MAX_VALUE;
                            }
                            return 1 << i5;
                        }
                        throw new AssertionError();
                    }
                    if (i5 == 0) {
                        return 1L;
                    }
                    return 0L;
                }
                if ((i5 & 1) == 0) {
                    return 1L;
                }
                return -1L;
            }
            if (i5 >= 64) {
                return (i5 & 1) + Long.MAX_VALUE;
            }
            if ((i5 & 1) == 0) {
                return 1 << i5;
            }
            return (-1) << i5;
        }
        long j7 = ((j5 >>> 63) & i5 & 1) + Long.MAX_VALUE;
        while (i5 != 0) {
            if (i5 != 1) {
                if ((i5 & 1) != 0) {
                    j6 = y(j6, j5);
                }
                i5 >>= 1;
                if (i5 > 0) {
                    if (-3037000499L > j5) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (j5 > f67629f) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (z7 | z8) {
                        return j7;
                    }
                    j5 *= j5;
                }
            } else {
                return y(j6, j5);
            }
        }
        return j6;
    }
}
