package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private static final k0 f11769a;

    /* renamed from: b, reason: collision with root package name */
    static final Property<View, Float> f11770b;

    /* renamed from: c, reason: collision with root package name */
    static final Property<View, Rect> f11771c;

    final class a extends Property<View, Float> {
        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(g0.b(view));
        }

        @Override // android.util.Property
        public final void set(View view, Float f11) {
            g0.f(view, f11.floatValue());
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
            f11769a = new l0();
        } else {
            f11769a = new k0();
        }
        f11770b = new a(Float.class, "translationAlpha");
        f11771c = new b(Rect.class, "clipBounds");
    }

    static void a() {
        f11769a.getClass();
    }

    static float b(View view) {
        return f11769a.a(view);
    }

    static void c() {
        f11769a.getClass();
    }

    static void d(View view, Matrix matrix) {
        f11769a.d(view, matrix);
    }

    static void e(View view, int i11, int i12, int i13, int i14) {
        f11769a.g(view, i11, i12, i13, i14);
    }

    static void f(View view, float f11) {
        f11769a.b(view, f11);
    }

    static void g(View view, int i11) {
        f11769a.c(view, i11);
    }

    static void h(View view, Matrix matrix) {
        f11769a.e(view, matrix);
    }

    static void i(ViewGroup viewGroup, Matrix matrix) {
        f11769a.f(viewGroup, matrix);
    }
}
