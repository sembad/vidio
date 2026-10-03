package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes3.dex */
final class W {

    /* renamed from: a, reason: collision with root package name */
    private static final U f69039a = c();

    /* renamed from: b, reason: collision with root package name */
    private static final U f69040b = new V();

    W() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static U a() {
        return f69039a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static U b() {
        return f69040b;
    }

    private static U c() {
        try {
            return (U) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
