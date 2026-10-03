package y;

import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f68734a = ViewConfiguration.getScrollFriction();

    /* renamed from: b, reason: collision with root package name */
    private static final double f68735b;

    /* renamed from: c, reason: collision with root package name */
    private static final double f68736c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        f68735b = log;
        f68736c = log - 1.0d;
    }

    public static final float a(float f11, e4.d dVar) {
        double c11 = dVar.c() * 386.0878f * 160.0f * 0.84f;
        double d11 = f68734a * c11;
        return (float) (Math.exp((f68735b / f68736c) * Math.log((Math.abs(f11) * 0.35f) / d11)) * d11);
    }
}
