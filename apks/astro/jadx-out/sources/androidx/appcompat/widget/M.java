package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.graphics.drawable.DrawableCompat;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class M {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f9815a = {R.attr.state_checked};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f9816b = new int[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Rect f9817c = new Rect();

    @androidx.annotation.X(18)
    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        private static final boolean f9818a;

        /* renamed from: b, reason: collision with root package name */
        private static final Method f9819b;

        /* renamed from: c, reason: collision with root package name */
        private static final Field f9820c;

        /* renamed from: d, reason: collision with root package name */
        private static final Field f9821d;

        /* renamed from: e, reason: collision with root package name */
        private static final Field f9822e;

        /* renamed from: f, reason: collision with root package name */
        private static final Field f9823f;

        /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
        static {
            /*
                r0 = 1
                r1 = 0
                r2 = 0
                java.lang.String r3 = "android.graphics.Insets"
                java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.NoSuchFieldException -> L3d java.lang.ClassNotFoundException -> L40 java.lang.NoSuchMethodException -> L43
                java.lang.Class<android.graphics.drawable.Drawable> r4 = android.graphics.drawable.Drawable.class
                java.lang.String r5 = "getOpticalInsets"
                java.lang.reflect.Method r4 = r4.getMethod(r5, r1)     // Catch: java.lang.NoSuchFieldException -> L3d java.lang.ClassNotFoundException -> L40 java.lang.NoSuchMethodException -> L43
                java.lang.String r5 = "left"
                java.lang.reflect.Field r5 = r3.getField(r5)     // Catch: java.lang.NoSuchFieldException -> L34 java.lang.ClassNotFoundException -> L37 java.lang.NoSuchMethodException -> L3a
                java.lang.String r6 = "top"
                java.lang.reflect.Field r6 = r3.getField(r6)     // Catch: java.lang.NoSuchFieldException -> L2d java.lang.ClassNotFoundException -> L30 java.lang.NoSuchMethodException -> L32
                java.lang.String r7 = "right"
                java.lang.reflect.Field r7 = r3.getField(r7)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r8 = "bottom"
                java.lang.reflect.Field r3 = r3.getField(r8)     // Catch: java.lang.Throwable -> L46
                r8 = r0
                goto L48
            L2b:
                r7 = r1
                goto L46
            L2d:
                r6 = r1
            L2e:
                r7 = r6
                goto L46
            L30:
                r6 = r1
                goto L2e
            L32:
                r6 = r1
                goto L2e
            L34:
                r5 = r1
            L35:
                r6 = r5
                goto L2e
            L37:
                r5 = r1
            L38:
                r6 = r5
                goto L2e
            L3a:
                r5 = r1
            L3b:
                r6 = r5
                goto L2e
            L3d:
                r4 = r1
                r5 = r4
                goto L35
            L40:
                r4 = r1
                r5 = r4
                goto L38
            L43:
                r4 = r1
                r5 = r4
                goto L3b
            L46:
                r3 = r1
                r8 = r2
            L48:
                if (r8 == 0) goto L57
                androidx.appcompat.widget.M.a.f9819b = r4
                androidx.appcompat.widget.M.a.f9820c = r5
                androidx.appcompat.widget.M.a.f9821d = r6
                androidx.appcompat.widget.M.a.f9822e = r7
                androidx.appcompat.widget.M.a.f9823f = r3
                androidx.appcompat.widget.M.a.f9818a = r0
                goto L63
            L57:
                androidx.appcompat.widget.M.a.f9819b = r1
                androidx.appcompat.widget.M.a.f9820c = r1
                androidx.appcompat.widget.M.a.f9821d = r1
                androidx.appcompat.widget.M.a.f9822e = r1
                androidx.appcompat.widget.M.a.f9823f = r1
                androidx.appcompat.widget.M.a.f9818a = r2
            L63:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.M.a.<clinit>():void");
        }

        private a() {
        }

        @androidx.annotation.O
        static Rect a(@androidx.annotation.O Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && f9818a) {
                try {
                    Object invoke = f9819b.invoke(drawable, null);
                    if (invoke != null) {
                        return new Rect(f9820c.getInt(invoke), f9821d.getInt(invoke), f9822e.getInt(invoke), f9823f.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return M.f9817c;
        }
    }

    @androidx.annotation.X(29)
    /* loaded from: classes.dex */
    static class b {
        private b() {
        }

        @InterfaceC1019u
        static Insets a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    private M() {
    }

    public static boolean a(@androidx.annotation.O Drawable drawable) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(@androidx.annotation.O Drawable drawable) {
        String name = drawable.getClass().getName();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29 && i5 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            c(drawable);
        }
    }

    private static void c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state != null && state.length != 0) {
            drawable.setState(f9816b);
        } else {
            drawable.setState(f9815a);
        }
        drawable.setState(state);
    }

    @androidx.annotation.O
    public static Rect d(@androidx.annotation.O Drawable drawable) {
        int i5;
        int i6;
        int i7;
        int i8;
        if (Build.VERSION.SDK_INT >= 29) {
            Insets a5 = b.a(drawable);
            i5 = a5.left;
            i6 = a5.top;
            i7 = a5.right;
            i8 = a5.bottom;
            return new Rect(i5, i6, i7, i8);
        }
        return a.a(DrawableCompat.unwrap(drawable));
    }

    public static PorterDuff.Mode e(int i5, PorterDuff.Mode mode) {
        if (i5 != 3) {
            if (i5 != 5) {
                if (i5 != 9) {
                    switch (i5) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
