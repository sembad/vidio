package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
final class V1 {

    /* renamed from: a, reason: collision with root package name */
    private static final T1 f60021a = c();

    /* renamed from: b, reason: collision with root package name */
    private static final T1 f60022b = new W1();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static T1 a() {
        return f60021a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static T1 b() {
        return f60022b;
    }

    private static T1 c() {
        try {
            return (T1) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
