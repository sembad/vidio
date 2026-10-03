package com.google.common.math;

import com.google.android.exoplayer2.audio.AacUtil;
import com.google.common.base.H;
import java.math.RoundingMode;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@e
@InterfaceC4044b(emulated = true)
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t2.d
    static final int f67607a = 1073741824;

    /* renamed from: b, reason: collision with root package name */
    @t2.d
    static final int f67608b = -1257966797;

    /* renamed from: f, reason: collision with root package name */
    @t2.d
    static final int f67612f = 46340;

    /* renamed from: c, reason: collision with root package name */
    @t2.d
    static final byte[] f67609c = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* renamed from: d, reason: collision with root package name */
    @t2.d
    static final int[] f67610d = {1, 10, 100, 1000, 10000, AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND, 1000000, 10000000, 100000000, okhttp3.internal.http2.f.f79513s0};

    /* renamed from: e, reason: collision with root package name */
    @t2.d
    static final int[] f67611e = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, Integer.MAX_VALUE};

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f67613g = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* renamed from: h, reason: collision with root package name */
    @t2.d
    static int[] f67614h = {Integer.MAX_VALUE, Integer.MAX_VALUE, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67615a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f67615a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67615a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67615a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67615a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67615a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67615a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67615a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67615a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private f() {
    }

    public static int a(int i5, int i6) {
        boolean z5;
        i.e(com.clevertap.android.sdk.product_config.a.f45596e, i5);
        i.e("k", i6);
        int i7 = 0;
        if (i6 <= i5) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "k (%s) > n (%s)", i6, i5);
        if (i6 > (i5 >> 1)) {
            i6 = i5 - i6;
        }
        int[] iArr = f67614h;
        if (i6 < iArr.length && i5 <= iArr[i6]) {
            if (i6 == 0) {
                return 1;
            }
            if (i6 != 1) {
                long j5 = 1;
                while (i7 < i6) {
                    long j6 = j5 * (i5 - i7);
                    i7++;
                    j5 = j6 / i7;
                }
                return (int) j5;
            }
            return i5;
        }
        return Integer.MAX_VALUE;
    }

    @InterfaceC4043a
    public static int b(int i5) {
        i.h("x", i5);
        if (i5 <= 1073741824) {
            return 1 << (-Integer.numberOfLeadingZeros(i5 - 1));
        }
        StringBuilder sb = new StringBuilder(58);
        sb.append("ceilingPowerOfTwo(");
        sb.append(i5);
        sb.append(") not representable as an int");
        throw new ArithmeticException(sb.toString());
    }

    public static int c(int i5, int i6) {
        boolean z5;
        long j5 = i5 + i6;
        int i7 = (int) j5;
        if (j5 == i7) {
            z5 = true;
        } else {
            z5 = false;
        }
        i.b(z5, "checkedAdd", i5, i6);
        return i7;
    }

    public static int d(int i5, int i6) {
        boolean z5;
        long j5 = i5 * i6;
        int i7 = (int) j5;
        if (j5 == i7) {
            z5 = true;
        } else {
            z5 = false;
        }
        i.b(z5, "checkedMultiply", i5, i6);
        return i7;
    }

    public static int e(int i5, int i6) {
        boolean z5;
        boolean z6;
        i.e("exponent", i6);
        boolean z7 = false;
        if (i5 != -2) {
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 == 1) {
                        return 1;
                    }
                    if (i5 != 2) {
                        int i7 = 1;
                        while (i6 != 0) {
                            if (i6 != 1) {
                                if ((i6 & 1) != 0) {
                                    i7 = d(i7, i5);
                                }
                                i6 >>= 1;
                                if (i6 > 0) {
                                    if (-46340 <= i5) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (i5 <= f67612f) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    i.b(z5 & z6, "checkedPow", i5, i6);
                                    i5 *= i5;
                                }
                            } else {
                                return d(i7, i5);
                            }
                        }
                        return i7;
                    }
                    if (i6 < 31) {
                        z7 = true;
                    }
                    i.b(z7, "checkedPow", i5, i6);
                    return 1 << i6;
                }
                if (i6 != 0) {
                    return 0;
                }
                return 1;
            }
            if ((i6 & 1) != 0) {
                return -1;
            }
            return 1;
        }
        if (i6 < 32) {
            z7 = true;
        }
        i.b(z7, "checkedPow", i5, i6);
        if ((i6 & 1) == 0) {
            return 1 << i6;
        }
        return (-1) << i6;
    }

    public static int f(int i5, int i6) {
        boolean z5;
        long j5 = i5 - i6;
        int i7 = (int) j5;
        if (j5 == i7) {
            z5 = true;
        } else {
            z5 = false;
        }
        i.b(z5, "checkedSubtract", i5, i6);
        return i7;
    }

    public static int g(int i5, int i6, RoundingMode roundingMode) {
        boolean z5;
        H.E(roundingMode);
        if (i6 != 0) {
            int i7 = i5 / i6;
            int i8 = i5 - (i6 * i7);
            if (i8 == 0) {
                return i7;
            }
            boolean z6 = true;
            int i9 = ((i5 ^ i6) >> 31) | 1;
            switch (a.f67615a[roundingMode.ordinal()]) {
                case 1:
                    if (i8 != 0) {
                        z6 = false;
                    }
                    i.k(z6);
                    return i7;
                case 2:
                    return i7;
                case 3:
                    if (i9 >= 0) {
                        return i7;
                    }
                    break;
                case 4:
                    break;
                case 5:
                    if (i9 <= 0) {
                        return i7;
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    int abs = Math.abs(i8);
                    int abs2 = abs - (Math.abs(i6) - abs);
                    if (abs2 == 0) {
                        if (roundingMode != RoundingMode.HALF_UP) {
                            if (roundingMode == RoundingMode.HALF_EVEN) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if ((i7 & 1) == 0) {
                                z6 = false;
                            }
                            if (!(z5 & z6)) {
                                return i7;
                            }
                        }
                    } else if (abs2 <= 0) {
                        return i7;
                    }
                    break;
                default:
                    throw new AssertionError();
            }
            return i7 + i9;
        }
        throw new ArithmeticException("/ by zero");
    }

    public static int h(int i5) {
        i.e(com.clevertap.android.sdk.product_config.a.f45596e, i5);
        int[] iArr = f67613g;
        if (i5 < iArr.length) {
            return iArr[i5];
        }
        return Integer.MAX_VALUE;
    }

    @InterfaceC4043a
    public static int i(int i5) {
        i.h("x", i5);
        return Integer.highestOneBit(i5);
    }

    public static int j(int i5, int i6) {
        i.e("a", i5);
        i.e("b", i6);
        if (i5 == 0) {
            return i6;
        }
        if (i6 == 0) {
            return i5;
        }
        int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i5);
        int i7 = i5 >> numberOfTrailingZeros;
        int numberOfTrailingZeros2 = Integer.numberOfTrailingZeros(i6);
        int i8 = i6 >> numberOfTrailingZeros2;
        while (i7 != i8) {
            int i9 = i7 - i8;
            int i10 = (i9 >> 31) & i9;
            int i11 = (i9 - i10) - i10;
            i8 += i10;
            i7 = i11 >> Integer.numberOfTrailingZeros(i11);
        }
        return i7 << Math.min(numberOfTrailingZeros, numberOfTrailingZeros2);
    }

    public static boolean k(int i5) {
        return (i5 > 0) & ((i5 & (i5 + (-1))) == 0);
    }

    @InterfaceC4043a
    @t2.c
    public static boolean l(int i5) {
        return h.m(i5);
    }

    @t2.d
    static int m(int i5, int i6) {
        return (~(~(i5 - i6))) >>> 31;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0015. Please report as an issue. */
    @t2.c
    public static int n(int i5, RoundingMode roundingMode) {
        boolean z5;
        int m5;
        i.h("x", i5);
        int o5 = o(i5);
        int i6 = f67610d[o5];
        switch (a.f67615a[roundingMode.ordinal()]) {
            case 1:
                if (i5 == i6) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i.k(z5);
            case 2:
            case 3:
                return o5;
            case 4:
            case 5:
                m5 = m(i6, i5);
                return o5 + m5;
            case 6:
            case 7:
            case 8:
                m5 = m(f67611e[o5], i5);
                return o5 + m5;
            default:
                throw new AssertionError();
        }
    }

    private static int o(int i5) {
        byte b5 = f67609c[Integer.numberOfLeadingZeros(i5)];
        return b5 - m(i5, f67610d[b5]);
    }

    public static int p(int i5, RoundingMode roundingMode) {
        i.h("x", i5);
        switch (a.f67615a[roundingMode.ordinal()]) {
            case 1:
                i.k(k(i5));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i5 - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i5);
                return (31 - numberOfLeadingZeros) + m(f67608b >>> numberOfLeadingZeros, i5);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i5);
    }

    public static int q(int i5, int i6) {
        return (i5 & i6) + ((i5 ^ i6) >> 1);
    }

    public static int r(int i5, int i6) {
        if (i6 > 0) {
            int i7 = i5 % i6;
            if (i7 < 0) {
                return i7 + i6;
            }
            return i7;
        }
        StringBuilder sb = new StringBuilder(31);
        sb.append("Modulus ");
        sb.append(i6);
        sb.append(" must be > 0");
        throw new ArithmeticException(sb.toString());
    }

    @t2.c
    public static int s(int i5, int i6) {
        int i7;
        i.e("exponent", i6);
        if (i5 != -2) {
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 == 1) {
                        return 1;
                    }
                    if (i5 != 2) {
                        int i8 = 1;
                        while (i6 != 0) {
                            if (i6 != 1) {
                                if ((i6 & 1) == 0) {
                                    i7 = 1;
                                } else {
                                    i7 = i5;
                                }
                                i8 *= i7;
                                i5 *= i5;
                                i6 >>= 1;
                            } else {
                                return i5 * i8;
                            }
                        }
                        return i8;
                    }
                    if (i6 >= 32) {
                        return 0;
                    }
                    return 1 << i6;
                }
                if (i6 != 0) {
                    return 0;
                }
                return 1;
            }
            if ((i6 & 1) == 0) {
                return 1;
            }
            return -1;
        }
        if (i6 >= 32) {
            return 0;
        }
        if ((i6 & 1) == 0) {
            return 1 << i6;
        }
        return -(1 << i6);
    }

    @InterfaceC4043a
    public static int t(int i5, int i6) {
        return com.google.common.primitives.l.x(i5 + i6);
    }

    @InterfaceC4043a
    public static int u(int i5, int i6) {
        return com.google.common.primitives.l.x(i5 * i6);
    }

    @InterfaceC4043a
    public static int v(int i5, int i6) {
        boolean z5;
        boolean z6;
        i.e("exponent", i6);
        if (i5 != -2) {
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 == 1) {
                        return 1;
                    }
                    if (i5 != 2) {
                        int i7 = ((i5 >>> 31) & i6 & 1) + Integer.MAX_VALUE;
                        int i8 = 1;
                        while (i6 != 0) {
                            if (i6 != 1) {
                                if ((i6 & 1) != 0) {
                                    i8 = u(i8, i5);
                                }
                                i6 >>= 1;
                                if (i6 > 0) {
                                    if (-46340 > i5) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (i5 > f67612f) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z5 | z6) {
                                        return i7;
                                    }
                                    i5 *= i5;
                                }
                            } else {
                                return u(i8, i5);
                            }
                        }
                        return i8;
                    }
                    if (i6 >= 31) {
                        return Integer.MAX_VALUE;
                    }
                    return 1 << i6;
                }
                if (i6 == 0) {
                    return 1;
                }
                return 0;
            }
            if ((i6 & 1) != 0) {
                return -1;
            }
            return 1;
        }
        if (i6 >= 32) {
            return (i6 & 1) + Integer.MAX_VALUE;
        }
        if ((i6 & 1) == 0) {
            return 1 << i6;
        }
        return (-1) << i6;
    }

    @InterfaceC4043a
    public static int w(int i5, int i6) {
        return com.google.common.primitives.l.x(i5 - i6);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0011. Please report as an issue. */
    @t2.c
    public static int x(int i5, RoundingMode roundingMode) {
        boolean z5;
        int m5;
        i.e("x", i5);
        int y5 = y(i5);
        switch (a.f67615a[roundingMode.ordinal()]) {
            case 1:
                if (y5 * y5 == i5) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i.k(z5);
            case 2:
            case 3:
                return y5;
            case 4:
            case 5:
                m5 = m(y5 * y5, i5);
                return y5 + m5;
            case 6:
            case 7:
            case 8:
                m5 = m((y5 * y5) + y5, i5);
                return y5 + m5;
            default:
                throw new AssertionError();
        }
    }

    private static int y(int i5) {
        return (int) Math.sqrt(i5);
    }
}
