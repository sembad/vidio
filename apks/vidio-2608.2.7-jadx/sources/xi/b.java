package xi;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f78310a = new LinearInterpolator();

    /* renamed from: b, reason: collision with root package name */
    public static final c9.b f78311b = new c9.b();

    /* renamed from: c, reason: collision with root package name */
    public static final c9.a f78312c = new c9.a();

    /* renamed from: d, reason: collision with root package name */
    public static final c9.c f78313d = new c9.c();

    /* renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f78314e = new DecelerateInterpolator();

    public static float a(float f11, float f12, float f13) {
        return l.d.b(f12, f11, f13, f11);
    }

    public static float b(float f11, float f12, float f13, float f14, float f15) {
        return f15 <= f13 ? f11 : f15 >= f14 ? f12 : a(f11, f12, (f15 - f13) / (f14 - f13));
    }

    public static int c(float f11, int i11, int i12) {
        return Math.round(f11 * (i12 - i11)) + i11;
    }
}
