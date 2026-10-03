package com.google.crypto.tink.shaded.protobuf;

/* renamed from: com.google.crypto.tink.shaded.protobuf.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3231e {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f69085a = a("libcore.io.Memory");

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f69086b;

    static {
        boolean z5;
        if (a("org.robolectric.Robolectric") != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        f69086b = z5;
    }

    C3231e() {
    }

    private static <T> Class<T> a(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> b() {
        return f69085a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c() {
        if (f69085a != null && !f69086b) {
            return true;
        }
        return false;
    }
}
