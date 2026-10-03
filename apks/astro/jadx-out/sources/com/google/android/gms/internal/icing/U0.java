package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
final class U0 {

    /* renamed from: a, reason: collision with root package name */
    private static final S0<?> f60019a = new V0();

    /* renamed from: b, reason: collision with root package name */
    private static final S0<?> f60020b = a();

    private static S0<?> a() {
        try {
            return (S0) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static S0<?> b() {
        return f60019a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static S0<?> c() {
        S0<?> s02 = f60020b;
        if (s02 != null) {
            return s02;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
