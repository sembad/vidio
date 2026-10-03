package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes.dex */
class i0 extends h0 {

    /* renamed from: d, reason: collision with root package name */
    private static boolean f11778d = true;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f11779e = true;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f11780f = true;

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
        if (f11778d) {
            try {
                a.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                f11778d = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void e(View view, Matrix matrix) {
        if (f11779e) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f11779e = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void f(View view, Matrix matrix) {
        if (f11780f) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f11780f = false;
            }
        }
    }
}
