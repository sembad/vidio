package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f4562a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f4563b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f4562a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f4563b = cls2 != null;
    }

    static Class<?> a() {
        return f4562a;
    }

    static boolean b() {
        return (f4562a == null || f4563b) ? false : true;
    }
}
