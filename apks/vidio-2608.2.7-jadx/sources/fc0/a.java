package fc0;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import f4.v;

/* loaded from: classes3.dex */
public final class a extends c {
    private a() {
    }

    public static int a(double d11) {
        if (!Double.isNaN(d11)) {
            return d11 > 2.147483647E9d ? a.e.API_PRIORITY_OTHER : d11 < -2.147483648E9d ? Target.SIZE_ORIGINAL : (int) Math.round(d11);
        }
        v.a("Cannot round NaN value.");
        return 0;
    }

    public static int b(float f11) {
        if (!Float.isNaN(f11)) {
            return Math.round(f11);
        }
        v.a("Cannot round NaN value.");
        return 0;
    }

    public static long c(double d11) {
        if (!Double.isNaN(d11)) {
            return Math.round(d11);
        }
        v.a("Cannot round NaN value.");
        return 0L;
    }
}
