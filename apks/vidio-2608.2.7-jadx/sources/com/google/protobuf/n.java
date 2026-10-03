package com.google.protobuf;

/* loaded from: classes.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final m f25517a = new m();

    /* renamed from: b, reason: collision with root package name */
    private static final l<?> f25518b;

    static {
        l<?> lVar = null;
        try {
            lVar = (l) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f25518b = lVar;
    }

    static l<?> a() {
        l<?> lVar = f25518b;
        if (lVar != null) {
            return lVar;
        }
        f4.s.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    static m b() {
        return f25517a;
    }
}
