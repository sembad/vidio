package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.LongSparseArray;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;
import java.lang.reflect.Field;
import java.util.Map;

/* loaded from: classes.dex */
class B {

    /* renamed from: a, reason: collision with root package name */
    private static final String f8915a = "ResourcesFlusher";

    /* renamed from: b, reason: collision with root package name */
    private static Field f8916b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f8917c;

    /* renamed from: d, reason: collision with root package name */
    private static Class<?> f8918d;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f8919e;

    /* renamed from: f, reason: collision with root package name */
    private static Field f8920f;

    /* renamed from: g, reason: collision with root package name */
    private static boolean f8921g;

    /* renamed from: h, reason: collision with root package name */
    private static Field f8922h;

    /* renamed from: i, reason: collision with root package name */
    private static boolean f8923i;

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(16)
    /* loaded from: classes.dex */
    public static class a {
        private a() {
        }

        @InterfaceC1019u
        static void a(LongSparseArray longSparseArray) {
            longSparseArray.clear();
        }
    }

    private B() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@O Resources resources) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        d(resources);
    }

    @X(21)
    private static void b(@O Resources resources) {
        Map map;
        if (!f8917c) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f8916b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f8917c = true;
        }
        Field field = f8916b;
        if (field != null) {
            try {
                map = (Map) field.get(resources);
            } catch (IllegalAccessException unused2) {
                map = null;
            }
            if (map != null) {
                map.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    @androidx.annotation.X(23)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(@androidx.annotation.O android.content.res.Resources r3) {
        /*
            boolean r0 = androidx.appcompat.app.B.f8917c
            if (r0 != 0) goto L14
            r0 = 1
            java.lang.Class<android.content.res.Resources> r1 = android.content.res.Resources.class
            java.lang.String r2 = "mDrawableCache"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.NoSuchFieldException -> L12
            androidx.appcompat.app.B.f8916b = r1     // Catch: java.lang.NoSuchFieldException -> L12
            r1.setAccessible(r0)     // Catch: java.lang.NoSuchFieldException -> L12
        L12:
            androidx.appcompat.app.B.f8917c = r0
        L14:
            java.lang.reflect.Field r0 = androidx.appcompat.app.B.f8916b
            if (r0 == 0) goto L1d
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.IllegalAccessException -> L1d
            goto L1e
        L1d:
            r3 = 0
        L1e:
            if (r3 != 0) goto L21
            return
        L21:
            e(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.B.c(android.content.res.Resources):void");
    }

    @X(24)
    private static void d(@O Resources resources) {
        Object obj;
        if (!f8923i) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f8922h = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f8923i = true;
        }
        Field field = f8922h;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException unused2) {
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f8917c) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f8916b = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException unused3) {
            }
            f8917c = true;
        }
        Field field2 = f8916b;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException unused4) {
            }
        }
        if (obj2 != null) {
            e(obj2);
        }
    }

    @X(16)
    private static void e(@O Object obj) {
        LongSparseArray longSparseArray;
        if (!f8919e) {
            try {
                f8918d = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            f8919e = true;
        }
        Class<?> cls = f8918d;
        if (cls == null) {
            return;
        }
        if (!f8921g) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f8920f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f8921g = true;
        }
        Field field = f8920f;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            a.a(longSparseArray);
        }
    }
}
