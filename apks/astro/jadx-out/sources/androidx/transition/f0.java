package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static final s0 f18913a;

    /* renamed from: b, reason: collision with root package name */
    private static final String f18914b = "ViewUtils";

    /* renamed from: c, reason: collision with root package name */
    static final Property<View, Float> f18915c;

    /* renamed from: d, reason: collision with root package name */
    static final Property<View, Rect> f18916d;

    /* loaded from: classes.dex */
    static class a extends Property<View, Float> {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(f0.c(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f5) {
            f0.h(view, f5.floatValue());
        }
    }

    /* loaded from: classes.dex */
    static class b extends Property<View, Rect> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return ViewCompat.getClipBounds(view);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            ViewCompat.setClipBounds(view, rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f18913a = new r0();
        } else {
            f18913a = new q0();
        }
        f18915c = new a(Float.class, "translationAlpha");
        f18916d = new b(Rect.class, "clipBounds");
    }

    private f0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@androidx.annotation.O View view) {
        f18913a.a(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e0 b(@androidx.annotation.O View view) {
        return new d0(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float c(@androidx.annotation.O View view) {
        return f18913a.c(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static x0 d(@androidx.annotation.O View view) {
        return new w0(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(@androidx.annotation.O View view) {
        f18913a.d(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(@androidx.annotation.O View view, @androidx.annotation.Q Matrix matrix) {
        f18913a.e(view, matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(@androidx.annotation.O View view, int i5, int i6, int i7, int i8) {
        f18913a.f(view, i5, i6, i7, i8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(@androidx.annotation.O View view, float f5) {
        f18913a.g(view, f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(@androidx.annotation.O View view, int i5) {
        f18913a.h(view, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(@androidx.annotation.O View view, @androidx.annotation.O Matrix matrix) {
        f18913a.i(view, matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(@androidx.annotation.O View view, @androidx.annotation.O Matrix matrix) {
        f18913a.j(view, matrix);
    }
}
