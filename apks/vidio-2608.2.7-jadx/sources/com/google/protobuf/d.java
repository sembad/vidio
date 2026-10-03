package com.google.protobuf;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f25470a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f25471b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f25470a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f25471b = cls2 != null;
    }

    static Class<?> a() {
        return f25470a;
    }

    static boolean b() {
        return (f25470a == null || f25471b) ? false : true;
    }
}
