package x60;

import com.google.android.gms.common.api.a;
import gb.g;

/* loaded from: classes5.dex */
public final class a extends c {
    private a() {
    }

    public static int a(double d11) {
        if (Double.isNaN(d11)) {
            g.c("Cannot round NaN value.");
            return 0;
        }
        if (d11 > 2.147483647E9d) {
            return a.e.API_PRIORITY_OTHER;
        }
        if (d11 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d11);
    }

    public static int b(float f11) {
        if (!Float.isNaN(f11)) {
            return Math.round(f11);
        }
        g.c("Cannot round NaN value.");
        return 0;
    }

    public static long c(double d11) {
        if (!Double.isNaN(d11)) {
            return Math.round(d11);
        }
        g.c("Cannot round NaN value.");
        return 0L;
    }
}
