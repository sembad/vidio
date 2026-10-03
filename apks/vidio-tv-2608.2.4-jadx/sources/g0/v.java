package g0;

import a2.k;

/* loaded from: classes.dex */
public final /* synthetic */ class v {
    public static a2.k a(k.a aVar, float f11) {
        if (f11 <= 0.0d) {
            h0.a.a("invalid weight; must be greater than zero");
        }
        if (f11 > Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        return new w1(f11, true);
    }
}
