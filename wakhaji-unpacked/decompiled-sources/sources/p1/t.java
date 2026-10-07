package p1;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class t extends r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f9851f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f9852g = true;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static void a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        public static void b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        public static void c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @Override // p1.r
    @SuppressLint({"NewApi"})
    public void e(View view, Matrix matrix) {
        if (f9851f) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f9851f = false;
            }
        }
    }

    @Override // p1.r
    @SuppressLint({"NewApi"})
    public void f(View view, Matrix matrix) {
        if (f9852g) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f9852g = false;
            }
        }
    }
}
