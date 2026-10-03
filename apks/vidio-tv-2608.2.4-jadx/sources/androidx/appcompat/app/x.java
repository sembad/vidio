package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import androidx.annotation.NonNull;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
final class x {

    /* renamed from: a, reason: collision with root package name */
    private static Field f1732a;

    /* renamed from: b, reason: collision with root package name */
    private static boolean f1733b;

    /* renamed from: c, reason: collision with root package name */
    private static Class<?> f1734c;

    /* renamed from: d, reason: collision with root package name */
    private static boolean f1735d;

    /* renamed from: e, reason: collision with root package name */
    private static Field f1736e;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f1737f;

    /* renamed from: g, reason: collision with root package name */
    private static Field f1738g;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f1739h;

    static void a(@NonNull Resources resources) {
        Object obj;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            return;
        }
        Object obj2 = null;
        if (i11 < 24) {
            if (!f1733b) {
                try {
                    Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                    f1732a = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e11) {
                    Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e11);
                }
                f1733b = true;
            }
            Field field = f1732a;
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
        if (!f1739h) {
            try {
                Field declaredField2 = Resources.class.getDeclaredField("mResourcesImpl");
                f1738g = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e13) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e13);
            }
            f1739h = true;
        }
        Field field2 = f1738g;
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
        if (!f1733b) {
            try {
                Field declaredField3 = obj.getClass().getDeclaredField("mDrawableCache");
                f1732a = declaredField3;
                declaredField3.setAccessible(true);
            } catch (NoSuchFieldException e15) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e15);
            }
            f1733b = true;
        }
        Field field3 = f1732a;
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
        if (!f1735d) {
            try {
                f1734c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e11) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e11);
            }
            f1735d = true;
        }
        Class<?> cls = f1734c;
        if (cls == null) {
            return;
        }
        if (!f1737f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f1736e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e12);
            }
            f1737f = true;
        }
        Field field = f1736e;
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
            longSparseArray.clear();
        }
    }
}
