package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes3.dex */
class D implements Y {

    /* renamed from: a, reason: collision with root package name */
    private static final D f68891a = new D();

    private D() {
    }

    public static D c() {
        return f68891a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Y
    public X a(Class<?> cls) {
        if (E.class.isAssignableFrom(cls)) {
            try {
                return (X) E.M1(cls.asSubclass(E.class)).x1();
            } catch (Exception e5) {
                throw new RuntimeException("Unable to get message info for " + cls.getName(), e5);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Y
    public boolean b(Class<?> cls) {
        return E.class.isAssignableFrom(cls);
    }
}
