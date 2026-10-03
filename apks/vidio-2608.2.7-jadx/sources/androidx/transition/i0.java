package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes4.dex */
final class i0 {

    /* renamed from: a, reason: collision with root package name */
    private static final m0 f12272a;

    /* renamed from: b, reason: collision with root package name */
    static final Property<View, Float> f12273b;

    /* renamed from: c, reason: collision with root package name */
    static final Property<View, Rect> f12274c;

    final class a extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(i0.b(view));
        }

        @Override // android.util.Property
        public final void set(View view, Float f11) {
            i0.f(view, f11.floatValue());
        }
    }

    final class b extends Property<View, Rect> {
        @Override // android.util.Property
        public final Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        public final void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f12272a = new n0();
        } else {
            f12272a = new m0();
        }
        f12273b = new a(Float.class, "translationAlpha");
        f12274c = new b(Rect.class, "clipBounds");
    }

    static void a() {
        f12272a.getClass();
    }

    static float b(View view) {
        return f12272a.a(view);
    }

    static void c() {
        f12272a.getClass();
    }

    static void d(View view, Matrix matrix) {
        f12272a.d(view, matrix);
    }

    static void e(View view, int i11, int i12, int i13, int i14) {
        f12272a.g(view, i11, i12, i13, i14);
    }

    static void f(View view, float f11) {
        f12272a.b(view, f11);
    }

    static void g(View view, int i11) {
        f12272a.c(view, i11);
    }

    static void h(View view, Matrix matrix) {
        f12272a.e(view, matrix);
    }

    static void i(ViewGroup viewGroup, Matrix matrix) {
        f12272a.f(viewGroup, matrix);
    }
}
