package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3251u {

    /* renamed from: a, reason: collision with root package name */
    static final String f69299a = "com.google.crypto.tink.shaded.protobuf.ExtensionRegistry";

    /* renamed from: b, reason: collision with root package name */
    static final Class<?> f69300b = e();

    C3251u() {
    }

    public static C3252v a() {
        C3252v c5 = c("newInstance");
        if (c5 == null) {
            return new C3252v();
        }
        return c5;
    }

    public static C3252v b() {
        C3252v c5 = c("getEmptyRegistry");
        if (c5 == null) {
            return C3252v.f69305f;
        }
        return c5;
    }

    private static final C3252v c(String str) {
        Class<?> cls = f69300b;
        if (cls == null) {
            return null;
        }
        try {
            return (C3252v) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(C3252v c3252v) {
        Class<?> cls = f69300b;
        if (cls != null && cls.isAssignableFrom(c3252v.getClass())) {
            return true;
        }
        return false;
    }

    static Class<?> e() {
        try {
            return Class.forName(f69299a);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
