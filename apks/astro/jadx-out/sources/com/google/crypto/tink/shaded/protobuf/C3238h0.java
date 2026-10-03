package com.google.crypto.tink.shaded.protobuf;

/* renamed from: com.google.crypto.tink.shaded.protobuf.h0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3238h0 {

    /* renamed from: a, reason: collision with root package name */
    private static final InterfaceC3234f0 f69132a = c();

    /* renamed from: b, reason: collision with root package name */
    private static final InterfaceC3234f0 f69133b = new C3236g0();

    C3238h0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC3234f0 a() {
        return f69132a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC3234f0 b() {
        return f69133b;
    }

    private static InterfaceC3234f0 c() {
        try {
            return (InterfaceC3234f0) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
