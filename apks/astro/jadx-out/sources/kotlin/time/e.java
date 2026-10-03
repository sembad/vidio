package kotlin.time;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f76334a = false;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final ThreadLocal<DecimalFormat>[] f76335b;

    static {
        ThreadLocal<DecimalFormat>[] threadLocalArr = new ThreadLocal[4];
        for (int i5 = 0; i5 < 4; i5++) {
            threadLocalArr[i5] = new ThreadLocal<>();
        }
        f76335b = threadLocalArr;
    }

    private static final DecimalFormat a(int i5) {
        DecimalFormat decimalFormat = new DecimalFormat("0");
        if (i5 > 0) {
            decimalFormat.setMinimumFractionDigits(i5);
        }
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return decimalFormat;
    }

    @t4.d
    public static final String b(double d5, int i5) {
        DecimalFormat a5;
        ThreadLocal<DecimalFormat>[] threadLocalArr = f76335b;
        if (i5 < threadLocalArr.length) {
            ThreadLocal<DecimalFormat> threadLocal = threadLocalArr[i5];
            DecimalFormat decimalFormat = threadLocal.get();
            if (decimalFormat == null) {
                decimalFormat = a(i5);
                threadLocal.set(decimalFormat);
            } else {
                L.o(decimalFormat, "get() ?: default().also(this::set)");
            }
            a5 = decimalFormat;
        } else {
            a5 = a(i5);
        }
        String format = a5.format(d5);
        L.o(format, "format.format(value)");
        return format;
    }

    @t4.d
    public static final String c(double d5, int i5) {
        DecimalFormat a5 = a(0);
        a5.setMaximumFractionDigits(i5);
        String format = a5.format(d5);
        L.o(format, "createFormatForDecimals(… }\n        .format(value)");
        return format;
    }

    public static final boolean d() {
        return f76334a;
    }
}
