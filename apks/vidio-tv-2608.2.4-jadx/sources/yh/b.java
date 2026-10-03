package yh;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f70034a = new LinearInterpolator();

    /* renamed from: b, reason: collision with root package name */
    public static final c7.b f70035b = new c7.b();

    /* renamed from: c, reason: collision with root package name */
    public static final c7.a f70036c = new c7.a();

    /* renamed from: d, reason: collision with root package name */
    public static final c7.c f70037d = new c7.c();

    /* renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f70038e = new DecelerateInterpolator();

    public static float a(float f11, float f12, float f13) {
        return l.d.a(f12, f11, f13, f11);
    }

    public static float b(float f11, float f12, float f13, float f14, float f15) {
        return f15 <= f13 ? f11 : f15 >= f14 ? f12 : a(f11, f12, (f15 - f13) / (f14 - f13));
    }

    public static int c(float f11, int i11, int i12) {
        return Math.round(f11 * (i12 - i11)) + i11;
    }
}
