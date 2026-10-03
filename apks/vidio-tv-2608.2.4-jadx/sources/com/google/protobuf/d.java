package com.google.protobuf;

/* loaded from: classes4.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f23109a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f23110b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f23109a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f23110b = cls2 != null;
    }

    static Class<?> a() {
        return f23109a;
    }

    static boolean b() {
        return (f23109a == null || f23110b) ? false : true;
    }
}
