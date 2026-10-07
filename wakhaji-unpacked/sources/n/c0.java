package n;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f8751a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f8752b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f8753c = new Rect();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final boolean f8754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f8755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Field f8756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Field f8757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Field f8758e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Field f8759f;

        /* JADX WARN: Code duplicated, block: B:26:0x0056  */
        /* JADX WARN: Code duplicated, block: B:27:0x0063  */
        static {
            Method method;
            Field field;
            Field field2;
            Field field3;
            Field field4;
            boolean z10;
            try {
                Class<?> cls = Class.forName("android.graphics.Insets");
                method = Drawable.class.getMethod("getOpticalInsets", null);
                try {
                    field = cls.getField("left");
                    try {
                        field2 = cls.getField("top");
                        try {
                            field3 = cls.getField("right");
                            try {
                                field4 = cls.getField("bottom");
                                z10 = true;
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                                field4 = null;
                                z10 = false;
                            }
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                            field3 = null;
                        }
                    } catch (ClassNotFoundException unused3) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f8755b = method;
                            f8756c = field;
                            f8757d = field2;
                            f8758e = field3;
                            f8759f = field4;
                            f8754a = true;
                            return;
                        }
                        f8755b = null;
                        f8756c = null;
                        f8757d = null;
                        f8758e = null;
                        f8759f = null;
                        f8754a = false;
                    } catch (NoSuchFieldException unused4) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f8755b = method;
                            f8756c = field;
                            f8757d = field2;
                            f8758e = field3;
                            f8759f = field4;
                            f8754a = true;
                            return;
                        }
                        f8755b = null;
                        f8756c = null;
                        f8757d = null;
                        f8758e = null;
                        f8759f = null;
                        f8754a = false;
                    } catch (NoSuchMethodException unused5) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z10 = false;
                        if (z10) {
                            f8755b = method;
                            f8756c = field;
                            f8757d = field2;
                            f8758e = field3;
                            f8759f = field4;
                            f8754a = true;
                            return;
                        }
                        f8755b = null;
                        f8756c = null;
                        f8757d = null;
                        f8758e = null;
                        f8759f = null;
                        f8754a = false;
                    }
                } catch (ClassNotFoundException unused6) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f8755b = method;
                        f8756c = field;
                        f8757d = field2;
                        f8758e = field3;
                        f8759f = field4;
                        f8754a = true;
                        return;
                    }
                    f8755b = null;
                    f8756c = null;
                    f8757d = null;
                    f8758e = null;
                    f8759f = null;
                    f8754a = false;
                } catch (NoSuchFieldException unused7) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f8755b = method;
                        f8756c = field;
                        f8757d = field2;
                        f8758e = field3;
                        f8759f = field4;
                        f8754a = true;
                        return;
                    }
                    f8755b = null;
                    f8756c = null;
                    f8757d = null;
                    f8758e = null;
                    f8759f = null;
                    f8754a = false;
                } catch (NoSuchMethodException unused8) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z10 = false;
                    if (z10) {
                        f8755b = method;
                        f8756c = field;
                        f8757d = field2;
                        f8758e = field3;
                        f8759f = field4;
                        f8754a = true;
                        return;
                    }
                    f8755b = null;
                    f8756c = null;
                    f8757d = null;
                    f8758e = null;
                    f8759f = null;
                    f8754a = false;
                }
            } catch (ClassNotFoundException unused9) {
                method = null;
                field = null;
            } catch (NoSuchFieldException unused10) {
                method = null;
                field = null;
            } catch (NoSuchMethodException unused11) {
                method = null;
                field = null;
            }
            if (z10) {
                f8755b = method;
                f8756c = field;
                f8757d = field2;
                f8758e = field3;
                f8759f = field4;
                f8754a = true;
                return;
            }
            f8755b = null;
            f8756c = null;
            f8757d = null;
            f8758e = null;
            f8759f = null;
            f8754a = false;
        }
    }

    public static PorterDuff.Mode c(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                return PorterDuff.Mode.MULTIPLY;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static Insets a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect b(Drawable drawable) {
        Object objB;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            Insets insetsA = b.a(drawable);
            return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
        }
        if (drawable instanceof f0.c) {
            objB = drawable;
            objB = ((f0.c) drawable).b();
        }
        if (i10 >= 29) {
            boolean z10 = a.f8754a;
        } else if (a.f8754a) {
            try {
                Object objInvoke = a.f8755b.invoke(objB, null);
                if (objInvoke != null) {
                    return new Rect(a.f8756c.getInt(objInvoke), a.f8757d.getInt(objInvoke), a.f8758e.getInt(objInvoke), a.f8759f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f8753c;
    }

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i10 = Build.VERSION.SDK_INT;
        int[] iArr = f8751a;
        int[] iArr2 = f8752b;
        if (i10 == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(iArr2);
            } else {
                drawable.setState(iArr);
            }
            drawable.setState(state);
            return;
        }
        if (i10 >= 29 && i10 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state2 = drawable.getState();
            if (state2 != null && state2.length != 0) {
                drawable.setState(iArr2);
            } else {
                drawable.setState(iArr);
            }
            drawable.setState(state2);
        }
    }
}
