package androidx.core.util;

import android.text.TextUtils;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.util.Locale;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class Preconditions {
    private Preconditions() {
    }

    public static void checkArgument(boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException();
        }
    }

    public static float checkArgumentFinite(float f5, @O String str) {
        if (!Float.isNaN(f5)) {
            if (!Float.isInfinite(f5)) {
                return f5;
            }
            throw new IllegalArgumentException(str + " must not be infinite");
        }
        throw new IllegalArgumentException(str + " must not be NaN");
    }

    public static int checkArgumentInRange(int i5, int i6, int i7, @O String str) {
        if (i5 < i6) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i6), Integer.valueOf(i7)));
        }
        if (i5 <= i7) {
            return i5;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i6), Integer.valueOf(i7)));
    }

    @G(from = 0)
    public static int checkArgumentNonnegative(int i5, @Q String str) {
        if (i5 >= 0) {
            return i5;
        }
        throw new IllegalArgumentException(str);
    }

    public static int checkFlagsArgument(int i5, int i6) {
        if ((i5 & i6) == i5) {
            return i5;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i5) + ", but only 0x" + Integer.toHexString(i6) + " are allowed");
    }

    @O
    public static <T> T checkNotNull(@Q T t5) {
        t5.getClass();
        return t5;
    }

    public static void checkState(boolean z5, @Q String str) {
        if (!z5) {
            throw new IllegalStateException(str);
        }
    }

    @O
    public static <T extends CharSequence> T checkStringNotEmpty(@Q T t5) {
        if (TextUtils.isEmpty(t5)) {
            throw new IllegalArgumentException();
        }
        return t5;
    }

    public static void checkArgument(boolean z5, @O Object obj) {
        if (!z5) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @G(from = 0)
    public static int checkArgumentNonnegative(int i5) {
        if (i5 >= 0) {
            return i5;
        }
        throw new IllegalArgumentException();
    }

    @O
    public static <T> T checkNotNull(@Q T t5, @O Object obj) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static void checkState(boolean z5) {
        checkState(z5, null);
    }

    public static void checkArgument(boolean z5, @O String str, @O Object... objArr) {
        if (!z5) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    @O
    public static <T extends CharSequence> T checkStringNotEmpty(@Q T t5, @O Object obj) {
        if (TextUtils.isEmpty(t5)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return t5;
    }

    @O
    public static <T extends CharSequence> T checkStringNotEmpty(@Q T t5, @O String str, @O Object... objArr) {
        if (TextUtils.isEmpty(t5)) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
        return t5;
    }

    public static long checkArgumentInRange(long j5, long j6, long j7, @O String str) {
        if (j5 < j6) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Long.valueOf(j6), Long.valueOf(j7)));
        }
        if (j5 <= j7) {
            return j5;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Long.valueOf(j6), Long.valueOf(j7)));
    }

    public static float checkArgumentInRange(float f5, float f6, float f7, @O String str) {
        if (f5 < f6) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too low)", str, Float.valueOf(f6), Float.valueOf(f7)));
        }
        if (f5 <= f7) {
            return f5;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too high)", str, Float.valueOf(f6), Float.valueOf(f7)));
    }

    public static double checkArgumentInRange(double d5, double d6, double d7, @O String str) {
        if (d5 < d6) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too low)", str, Double.valueOf(d6), Double.valueOf(d7)));
        }
        if (d5 <= d7) {
            return d5;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too high)", str, Double.valueOf(d6), Double.valueOf(d7)));
    }
}
