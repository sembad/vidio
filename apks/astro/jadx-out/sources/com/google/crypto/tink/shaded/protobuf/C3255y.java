package com.google.crypto.tink.shaded.protobuf;

/* renamed from: com.google.crypto.tink.shaded.protobuf.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3255y {

    /* renamed from: a, reason: collision with root package name */
    private static final AbstractC3253w<?> f69337a = new C3254x();

    /* renamed from: b, reason: collision with root package name */
    private static final AbstractC3253w<?> f69338b = c();

    C3255y() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3253w<?> a() {
        AbstractC3253w<?> abstractC3253w = f69338b;
        if (abstractC3253w != null) {
            return abstractC3253w;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3253w<?> b() {
        return f69337a;
    }

    private static AbstractC3253w<?> c() {
        try {
            return (AbstractC3253w) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
