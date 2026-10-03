package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;
import java.lang.reflect.Field;

/* renamed from: androidx.transition.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1308w {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f19094a = true;

    /* renamed from: b, reason: collision with root package name */
    private static Field f19095b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f19096c;

    private C1308w() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@androidx.annotation.O ImageView imageView, @androidx.annotation.Q Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            imageView.animateTransform(matrix);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
                imageView.invalidate();
                return;
            }
            return;
        }
        c(imageView, matrix);
    }

    private static void b() {
        if (!f19096c) {
            try {
                Field declaredField = ImageView.class.getDeclaredField("mDrawMatrix");
                f19095b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f19096c = true;
        }
    }

    @androidx.annotation.X(21)
    @SuppressLint({"NewApi"})
    private static void c(@androidx.annotation.O ImageView imageView, @androidx.annotation.Q Matrix matrix) {
        if (f19094a) {
            try {
                imageView.animateTransform(matrix);
            } catch (NoSuchMethodError unused) {
                f19094a = false;
            }
        }
    }
}
