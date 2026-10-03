package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes4.dex */
class k0 extends j0 {

    /* renamed from: d, reason: collision with root package name */
    private static boolean f12291d = true;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f12292e = true;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f12293f = true;

    static class a {
        static void a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        static void b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        static void c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @SuppressLint({"NewApi"})
    public void d(View view, Matrix matrix) {
        if (f12291d) {
            try {
                a.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                f12291d = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void e(View view, Matrix matrix) {
        if (f12292e) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f12292e = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void f(View view, Matrix matrix) {
        if (f12293f) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f12293f = false;
            }
        }
    }
}
