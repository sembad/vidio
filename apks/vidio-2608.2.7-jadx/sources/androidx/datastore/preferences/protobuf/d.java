package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f5102a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f5103b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f5102a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f5103b = cls2 != null;
    }

    static Class<?> a() {
        return f5102a;
    }

    static boolean b() {
        return (f5102a == null || f5103b) ? false : true;
    }
}
