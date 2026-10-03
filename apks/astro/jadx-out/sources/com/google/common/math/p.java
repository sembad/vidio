package com.google.common.math;

import com.google.common.base.H;
import java.lang.Comparable;
import java.lang.Number;
import java.math.RoundingMode;

@e
@t2.c
/* loaded from: classes3.dex */
abstract class p<X extends Number & Comparable<X>> {

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67659a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f67659a = iArr;
            try {
                iArr[RoundingMode.DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67659a[RoundingMode.HALF_EVEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67659a[RoundingMode.HALF_DOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67659a[RoundingMode.HALF_UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67659a[RoundingMode.FLOOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67659a[RoundingMode.CEILING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67659a[RoundingMode.UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67659a[RoundingMode.UNNECESSARY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    abstract X a(X x5, X x6);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final double b(X x5, RoundingMode roundingMode) {
        X x6;
        double d5;
        boolean z5;
        H.F(x5, "x");
        H.F(roundingMode, N0.b.f1028Z);
        double c5 = c(x5);
        if (Double.isInfinite(c5)) {
            switch (a.f67659a[roundingMode.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    return d(x5) * Double.MAX_VALUE;
                case 5:
                    if (c5 != Double.POSITIVE_INFINITY) {
                        return Double.NEGATIVE_INFINITY;
                    }
                    return Double.MAX_VALUE;
                case 6:
                    if (c5 == Double.POSITIVE_INFINITY) {
                        return Double.POSITIVE_INFINITY;
                    }
                    return -1.7976931348623157E308d;
                case 7:
                    return c5;
                case 8:
                    String valueOf = String.valueOf(x5);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 44);
                    sb.append(valueOf);
                    sb.append(" cannot be represented precisely as a double");
                    throw new ArithmeticException(sb.toString());
            }
        }
        X e5 = e(c5, RoundingMode.UNNECESSARY);
        int compareTo = ((Comparable) x5).compareTo(e5);
        int[] iArr = a.f67659a;
        switch (iArr[roundingMode.ordinal()]) {
            case 1:
                if (d(x5) >= 0) {
                    if (compareTo < 0) {
                        return d.f(c5);
                    }
                    return c5;
                }
                if (compareTo > 0) {
                    return Math.nextUp(c5);
                }
                return c5;
            case 2:
            case 3:
            case 4:
                if (compareTo >= 0) {
                    d5 = Math.nextUp(c5);
                    if (d5 == Double.POSITIVE_INFINITY) {
                        return c5;
                    }
                    x6 = e(d5, RoundingMode.CEILING);
                } else {
                    double f5 = d.f(c5);
                    if (f5 == Double.NEGATIVE_INFINITY) {
                        return c5;
                    }
                    X e6 = e(f5, RoundingMode.FLOOR);
                    x6 = e5;
                    e5 = e6;
                    d5 = c5;
                    c5 = f5;
                }
                int compareTo2 = ((Comparable) a(x5, e5)).compareTo(a(x6, x5));
                if (compareTo2 < 0) {
                    return c5;
                }
                if (compareTo2 > 0) {
                    return d5;
                }
                int i5 = iArr[roundingMode.ordinal()];
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            if (d(x5) >= 0) {
                                return d5;
                            }
                            return c5;
                        }
                        throw new AssertionError("impossible");
                    }
                    if (d(x5) < 0) {
                        return d5;
                    }
                    return c5;
                }
                if ((Double.doubleToRawLongBits(c5) & 1) != 0) {
                    return d5;
                }
                return c5;
            case 5:
                if (compareTo < 0) {
                    return d.f(c5);
                }
                return c5;
            case 6:
                if (compareTo > 0) {
                    return Math.nextUp(c5);
                }
                return c5;
            case 7:
                if (d(x5) >= 0) {
                    if (compareTo > 0) {
                        return Math.nextUp(c5);
                    }
                    return c5;
                }
                if (compareTo < 0) {
                    return d.f(c5);
                }
                return c5;
            case 8:
                if (compareTo == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i.k(z5);
                return c5;
            default:
                throw new AssertionError("impossible");
        }
    }

    abstract double c(X x5);

    abstract int d(X x5);

    abstract X e(double d5, RoundingMode roundingMode);
}
