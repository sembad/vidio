package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import androidx.annotation.NonNull;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    private static Field f1518a;

    /* renamed from: b, reason: collision with root package name */
    private static boolean f1519b;

    /* renamed from: c, reason: collision with root package name */
    private static Class<?> f1520c;

    /* renamed from: d, reason: collision with root package name */
    private static boolean f1521d;

    /* renamed from: e, reason: collision with root package name */
    private static Field f1522e;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f1523f;

    /* renamed from: g, reason: collision with root package name */
    private static Field f1524g;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f1525h;

    static class a {
        static void a(LongSparseArray longSparseArray) {
            longSparseArray.clear();
        }
    }

    static void a(@NonNull Resources resources) {
        Object obj;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            return;
        }
        Object obj2 = null;
        if (i11 < 24) {
            if (!f1519b) {
                try {
                    Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                    f1518a = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e11) {
                    Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e11);
                }
                f1519b = true;
            }
            Field field = f1518a;
            if (field != null) {
                try {
                    obj2 = field.get(resources);
                } catch (IllegalAccessException e12) {
                    Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e12);
                }
            }
            if (obj2 == null) {
                return;
            }
            b(obj2);
            return;
        }
        if (!f1525h) {
            try {
                Field declaredField2 = Resources.class.getDeclaredField("mResourcesImpl");
                f1524g = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e13) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e13);
            }
            f1525h = true;
        }
        Field field2 = f1524g;
        if (field2 == null) {
            return;
        }
        try {
            obj = field2.get(resources);
        } catch (IllegalAccessException e14) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e14);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f1519b) {
            try {
                Field declaredField3 = obj.getClass().getDeclaredField("mDrawableCache");
                f1518a = declaredField3;
                declaredField3.setAccessible(true);
            } catch (NoSuchFieldException e15) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e15);
            }
            f1519b = true;
        }
        Field field3 = f1518a;
        if (field3 != null) {
            try {
                obj2 = field3.get(obj);
            } catch (IllegalAccessException e16) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e16);
            }
        }
        if (obj2 != null) {
            b(obj2);
        }
    }

    private static void b(@NonNull Object obj) {
        LongSparseArray longSparseArray;
        if (!f1521d) {
            try {
                f1520c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e11) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e11);
            }
            f1521d = true;
        }
        Class<?> cls = f1520c;
        if (cls == null) {
            return;
        }
        if (!f1523f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f1522e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e12);
            }
            f1523f = true;
        }
        Field field = f1522e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e13) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e13);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            a.a(longSparseArray);
        }
    }
}
