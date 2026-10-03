package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;
import androidx.transition.D;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
class s0 {

    /* renamed from: b, reason: collision with root package name */
    private static final String f19053b = "ViewUtilsBase";

    /* renamed from: c, reason: collision with root package name */
    private static Method f19054c = null;

    /* renamed from: d, reason: collision with root package name */
    private static boolean f19055d = false;

    /* renamed from: e, reason: collision with root package name */
    private static Field f19056e = null;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f19057f = false;

    /* renamed from: g, reason: collision with root package name */
    private static final int f19058g = 12;

    /* renamed from: a, reason: collision with root package name */
    private float[] f19059a;

    @SuppressLint({"PrivateApi"})
    private void b() {
        if (!f19055d) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
                f19054c = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f19055d = true;
        }
    }

    public void a(@androidx.annotation.O View view) {
        if (view.getVisibility() == 0) {
            view.setTag(D.e.f18663y, null);
        }
    }

    public float c(@androidx.annotation.O View view) {
        Float f5 = (Float) view.getTag(D.e.f18663y);
        if (f5 != null) {
            return view.getAlpha() / f5.floatValue();
        }
        return view.getAlpha();
    }

    public void d(@androidx.annotation.O View view) {
        int i5 = D.e.f18663y;
        if (view.getTag(i5) == null) {
            view.setTag(i5, Float.valueOf(view.getAlpha()));
        }
    }

    public void e(@androidx.annotation.O View view, @androidx.annotation.Q Matrix matrix) {
        int i5;
        if (matrix != null && !matrix.isIdentity()) {
            float[] fArr = this.f19059a;
            if (fArr == null) {
                fArr = new float[9];
                this.f19059a = fArr;
            }
            matrix.getValues(fArr);
            float f5 = fArr[3];
            float sqrt = (float) Math.sqrt(1.0f - (f5 * f5));
            if (fArr[0] < 0.0f) {
                i5 = -1;
            } else {
                i5 = 1;
            }
            float f6 = sqrt * i5;
            float degrees = (float) Math.toDegrees(Math.atan2(f5, f6));
            float f7 = fArr[0] / f6;
            float f8 = fArr[4] / f6;
            float f9 = fArr[2];
            float f10 = fArr[5];
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
            view.setTranslationX(f9);
            view.setTranslationY(f10);
            view.setRotation(degrees);
            view.setScaleX(f7);
            view.setScaleY(f8);
            return;
        }
        view.setPivotX(view.getWidth() / 2);
        view.setPivotY(view.getHeight() / 2);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setRotation(0.0f);
    }

    public void f(@androidx.annotation.O View view, int i5, int i6, int i7, int i8) {
        b();
        Method method = f19054c;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e5) {
                throw new RuntimeException(e5.getCause());
            }
        }
    }

    public void g(@androidx.annotation.O View view, float f5) {
        Float f6 = (Float) view.getTag(D.e.f18663y);
        if (f6 != null) {
            view.setAlpha(f6.floatValue() * f5);
        } else {
            view.setAlpha(f5);
        }
    }

    public void h(@androidx.annotation.O View view, int i5) {
        if (!f19057f) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f19056e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f19057f = true;
        }
        Field field = f19056e;
        if (field != null) {
            try {
                f19056e.setInt(view, i5 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void i(@androidx.annotation.O View view, @androidx.annotation.O Matrix matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            i((View) parent, matrix);
            matrix.preTranslate(-r0.getScrollX(), -r0.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (!matrix2.isIdentity()) {
            matrix.preConcat(matrix2);
        }
    }

    public void j(@androidx.annotation.O View view, @androidx.annotation.O Matrix matrix) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            j((View) parent, matrix);
            matrix.postTranslate(r0.getScrollX(), r0.getScrollY());
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
