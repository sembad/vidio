package c6;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f3008a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1.b f3009b = new c1.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1.a f3010c = new c1.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1.c f3011d = new c1.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f3012e = new DecelerateInterpolator();

    public static float a(float f10, float f11, float f12) {
        return ((f11 - f10) * f12) + f10;
    }

    public static int c(float f10, int i10, int i11) {
        return Math.round(f10 * (i11 - i10)) + i10;
    }

    public static float b(float f10, float f11, float f12, float f13, float f14) {
        if (f14 <= f12) {
            return f10;
        }
        return f14 >= f13 ? f11 : a(f10, f11, (f14 - f12) / (f13 - f12));
    }
}
