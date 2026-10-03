package com.google.android.gms.internal.icing;

/* renamed from: com.google.android.gms.internal.icing.w0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2301w0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f60189a = c("libcore.io.Memory");

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f60190b;

    static {
        boolean z5;
        if (c("org.robolectric.Robolectric") != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        f60190b = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        if (f60189a != null && !f60190b) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> b() {
        return f60189a;
    }

    private static <T> Class<T> c(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
