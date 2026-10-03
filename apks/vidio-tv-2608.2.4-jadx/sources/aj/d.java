package aj;

import androidx.collection.s0;
import androidx.collection.t0;
import gb.g;
import java.math.RoundingMode;

/* loaded from: classes4.dex */
public final class d {

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1243a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f1243a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1243a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1243a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1243a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1243a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1243a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1243a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1243a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static int a(int i11, int i12) {
        long j11 = i11 + i12;
        int i13 = (int) j11;
        if (j11 == ((long) i13)) {
            return i13;
        }
        throw new ArithmeticException(s0.a(i11, i12, "overflow: checkedAdd(", ", ", ")"));
    }

    public static int b(int i11, int i12) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i12 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i13 = i11 / i12;
        int i14 = i11 - (i12 * i13);
        if (i14 == 0) {
            return i13;
        }
        int i15 = ((i11 ^ i12) >> 31) | 1;
        switch (a.f1243a[roundingMode.ordinal()]) {
            case 1:
                f.b(i14 == 0);
                return i13;
            case 2:
                return i13;
            case 3:
                if (i15 >= 0) {
                    return i13;
                }
                break;
            case 4:
                break;
            case 5:
                if (i15 <= 0) {
                    return i13;
                }
                break;
            case 6:
            case 7:
            case 8:
                int abs = Math.abs(i14);
                int abs2 = abs - (Math.abs(i12) - abs);
                if (abs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i13;
                }
                if (abs2 <= 0) {
                    return i13;
                }
                break;
            default:
                cb0.b.a();
                return 0;
        }
        return i13 + i15;
    }

    public static int c(int i11) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i11 <= 0) {
            g.c(t0.a(i11, "x (", ") must be > 0"));
            return 0;
        }
        switch (a.f1243a[roundingMode.ordinal()]) {
            case 1:
                f.b((i11 > 0) & (((i11 + (-1)) & i11) == 0));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i11 - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i11);
                return (31 - numberOfLeadingZeros) + ((~(~(((-1257966797) >>> numberOfLeadingZeros) - i11))) >>> 31);
            default:
                cb0.b.a();
                return 0;
        }
        return 31 - Integer.numberOfLeadingZeros(i11);
    }
}
