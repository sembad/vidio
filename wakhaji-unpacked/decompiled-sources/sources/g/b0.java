package g;

import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Field f5902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f5903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class<?> f5904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f5905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f5906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f5907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f5908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f5909h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static void a(LongSparseArray longSparseArray) {
            longSparseArray.clear();
        }
    }

    public static void a(Object obj) {
        LongSparseArray longSparseArray;
        if (!f5905d) {
            try {
                f5904c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
            }
            f5905d = true;
        }
        Class<?> cls = f5904c;
        if (cls == null) {
            return;
        }
        if (!f5907f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f5906e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f5907f = true;
        }
        Field field = f5906e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            a.a(longSparseArray);
        }
    }
}
