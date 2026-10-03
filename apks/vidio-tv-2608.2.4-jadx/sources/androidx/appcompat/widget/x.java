package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.NonNull;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f2356a = {R.attr.state_checked};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f2357b = new int[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Rect f2358c = new Rect();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        private static final boolean f2359a;

        /* renamed from: b, reason: collision with root package name */
        private static final Method f2360b;

        /* renamed from: c, reason: collision with root package name */
        private static final Field f2361c;

        /* renamed from: d, reason: collision with root package name */
        private static final Field f2362d;

        /* renamed from: e, reason: collision with root package name */
        private static final Field f2363e;

        /* renamed from: f, reason: collision with root package name */
        private static final Field f2364f;

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
                androidx.appcompat.widget.x.a.f2360b = r4
                androidx.appcompat.widget.x.a.f2361c = r5
                androidx.appcompat.widget.x.a.f2362d = r6
                androidx.appcompat.widget.x.a.f2363e = r7
                androidx.appcompat.widget.x.a.f2364f = r3
                androidx.appcompat.widget.x.a.f2359a = r0
                goto L63
            L57:
                androidx.appcompat.widget.x.a.f2360b = r1
                androidx.appcompat.widget.x.a.f2361c = r1
                androidx.appcompat.widget.x.a.f2362d = r1
                androidx.appcompat.widget.x.a.f2363e = r1
                androidx.appcompat.widget.x.a.f2364f = r1
                androidx.appcompat.widget.x.a.f2359a = r2
            L63:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.x.a.<clinit>():void");
        }

        @NonNull
        static Rect a(@NonNull Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && f2359a) {
                try {
                    Object invoke = f2360b.invoke(drawable, null);
                    if (invoke != null) {
                        return new Rect(f2361c.getInt(invoke), f2362d.getInt(invoke), f2363e.getInt(invoke), f2364f.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return x.f2358c;
        }
    }

    static class b {
        static Insets a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    static void a(@NonNull Drawable drawable) {
        String name = drawable.getClass().getName();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 29 || i11 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f2356a);
        } else {
            drawable.setState(f2357b);
        }
        drawable.setState(state);
    }

    @NonNull
    public static Rect b(@NonNull Drawable drawable) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (Build.VERSION.SDK_INT < 29) {
            return a.a(z4.a.a(drawable));
        }
        Insets a11 = b.a(drawable);
        i11 = a11.left;
        i12 = a11.top;
        i13 = a11.right;
        i14 = a11.bottom;
        return new Rect(i11, i12, i13, i14);
    }

    public static PorterDuff.Mode c(int i11, PorterDuff.Mode mode) {
        if (i11 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i11 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i11 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i11) {
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
}
