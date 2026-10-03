package androidx.glance.appwidget.protobuf;

/* loaded from: classes3.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f5798a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f5799b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f5798a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f5799b = cls2 != null;
    }

    static Class<?> a() {
        return f5798a;
    }

    static boolean b() {
        return (f5798a == null || f5799b) ? false : true;
    }
}
