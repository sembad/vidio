package com.google.protobuf;

/* loaded from: classes4.dex */
final class m {

    /* renamed from: a, reason: collision with root package name */
    private static final l f23151a = new l();

    /* renamed from: b, reason: collision with root package name */
    private static final k<?> f23152b;

    static {
        k<?> kVar = null;
        try {
            kVar = (k) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f23152b = kVar;
    }

    static k<?> a() {
        k<?> kVar = f23152b;
        if (kVar != null) {
            return kVar;
        }
        androidx.collection.s0.b("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static l b() {
        return f23151a;
    }
}
