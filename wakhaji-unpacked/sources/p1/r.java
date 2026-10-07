package p1;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f9846a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f9847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f9848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f9849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f9850e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static float a(View view) {
            return view.getTransitionAlpha();
        }

        public static void b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    @SuppressLint({"NewApi"})
    public float a(View view) {
        if (f9846a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f9846a = false;
            }
        }
        return view.getAlpha();
    }

    @SuppressLint({"BanUncheckedReflection"})
    public void b(View view, int i10, int i11, int i12, int i13) {
        if (!f9848c) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
                f9847b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e10) {
                Log.i("ViewUtilsApi19", "Failed to retrieve setFrame method", e10);
            }
            f9848c = true;
        }
        Method method = f9847b;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11.getCause());
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void c(View view, float f10) {
        if (f9846a) {
            try {
                a.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f9846a = false;
            }
        }
        view.setAlpha(f10);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    public void d(View view, int i10) {
        if (!f9850e) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f9849d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f9850e = true;
        }
        Field field = f9849d;
        if (field != null) {
            try {
                f9849d.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void e(View view, Matrix matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            e(view2, matrix);
            matrix.preTranslate(-view2.getScrollX(), -view2.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (!matrix2.isIdentity()) {
            matrix.preConcat(matrix2);
        }
    }

    public void f(View view, Matrix matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            f(view2, matrix);
            matrix.postTranslate(view2.getScrollX(), view2.getScrollY());
        }
        matrix.postTranslate(-view.getLeft(), -view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (!matrix2.isIdentity()) {
            Matrix matrix3 = new Matrix();
            if (matrix2.invert(matrix3)) {
                matrix.postConcat(matrix3);
            }
        }
    }
}
