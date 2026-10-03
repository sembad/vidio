package s7;

import android.os.Bundle;
import v7.u0;

/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    static final String f56716a;

    static {
        String str = u0.f63118a;
        f56716a = Integer.toString(0, 36);
    }

    b0() {
    }

    public static b0 a(Bundle bundle) {
        int i11 = bundle.getInt(f56716a, -1);
        if (i11 == 0) {
            return r.d(bundle);
        }
        if (i11 == 1) {
            return y.d(bundle);
        }
        if (i11 == 2) {
            return c0.d(bundle);
        }
        if (i11 == 3) {
            return d0.d(bundle);
        }
        gb.g.c(o.c.a(i11, "Unknown RatingType: "));
        return null;
    }

    public abstract boolean b();

    public abstract Bundle c();
}
