package od;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.collection.f1;
import androidx.collection.g1;
import com.airbnb.lottie.parser.moshi.a;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
final class t {

    /* renamed from: b, reason: collision with root package name */
    private static f1<WeakReference<Interpolator>> f51710b;

    /* renamed from: a, reason: collision with root package name */
    private static final LinearInterpolator f51709a = new LinearInterpolator();

    /* renamed from: c, reason: collision with root package name */
    static a.C0204a f51711c = a.C0204a.a("t", "s", "e", "o", "i", "h", "to", "ti");

    /* renamed from: d, reason: collision with root package name */
    static a.C0204a f51712d = a.C0204a.a("x", "y");

    t() {
    }

    private static Interpolator a(PointF pointF, PointF pointF2) {
        WeakReference weakReference;
        Interpolator pathInterpolator;
        pointF.x = pd.h.b(pointF.x, -1.0f, 1.0f);
        pointF.y = pd.h.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = pd.h.b(pointF2.x, -1.0f, 1.0f);
        float b11 = pd.h.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = b11;
        float f11 = pointF.x;
        float f12 = pointF.y;
        float f13 = pointF2.x;
        Matrix matrix = pd.j.f53370a;
        int i11 = f11 != 0.0f ? (int) (527 * f11) : 17;
        if (f12 != 0.0f) {
            i11 = (int) (i11 * 31 * f12);
        }
        if (f13 != 0.0f) {
            i11 = (int) (i11 * 31 * f13);
        }
        if (b11 != 0.0f) {
            i11 = (int) (i11 * 31 * b11);
        }
        synchronized (t.class) {
            if (f51710b == null) {
                f51710b = new f1<>();
            }
            f1<WeakReference<Interpolator>> f1Var = f51710b;
            f1Var.getClass();
            weakReference = (WeakReference) g1.c(f1Var, i11);
        }
        Interpolator interpolator = weakReference != null ? (Interpolator) weakReference.get() : null;
        if (weakReference != null && interpolator != null) {
            return interpolator;
        }
        try {
            pathInterpolator = new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e11) {
            pathInterpolator = "The Path cannot loop back on itself.".equals(e11.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        try {
            c(i11, new WeakReference(pathInterpolator));
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return pathInterpolator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0207 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.animation.Interpolator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> qd.a<T> b(com.airbnb.lottie.parser.moshi.a r24, com.airbnb.lottie.g r25, float r26, od.l0<T> r27, boolean r28, boolean r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: od.t.b(com.airbnb.lottie.parser.moshi.a, com.airbnb.lottie.g, float, od.l0, boolean, boolean):qd.a");
    }

    private static void c(int i11, WeakReference<Interpolator> weakReference) {
        synchronized (t.class) {
            f51710b.f(i11, weakReference);
        }
    }
}
