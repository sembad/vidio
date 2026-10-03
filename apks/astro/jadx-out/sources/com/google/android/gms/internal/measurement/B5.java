package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
final class B5 {

    /* renamed from: a, reason: collision with root package name */
    private static final A5 f60317a;

    /* renamed from: b, reason: collision with root package name */
    private static final A5 f60318b;

    static {
        A5 a5 = null;
        try {
            a5 = (A5) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f60317a = a5;
        f60318b = new A5();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static A5 a() {
        return f60317a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static A5 b() {
        return f60318b;
    }
}
