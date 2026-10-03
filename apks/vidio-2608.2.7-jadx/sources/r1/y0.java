package r1;

import android.view.ViewConfiguration;

/* loaded from: classes3.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f64248a = ViewConfiguration.getScrollFriction();

    /* renamed from: b, reason: collision with root package name */
    private static final double f64249b;

    /* renamed from: c, reason: collision with root package name */
    private static final double f64250c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        f64249b = log;
        f64250c = log - 1.0d;
    }

    public static final float a(float f11, c6.e eVar) {
        double c11 = eVar.c() * 386.0878f * 160.0f * 0.84f;
        double d11 = f64248a * c11;
        return (float) (Math.exp((f64249b / f64250c) * Math.log((Math.abs(f11) * 0.35f) / d11)) * d11);
    }
}
