package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
final class B4 {

    /* renamed from: a, reason: collision with root package name */
    private static final AbstractC2545z4 f60315a = new A4();

    /* renamed from: b, reason: collision with root package name */
    private static final AbstractC2545z4 f60316b;

    static {
        AbstractC2545z4 abstractC2545z4 = null;
        try {
            abstractC2545z4 = (AbstractC2545z4) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f60316b = abstractC2545z4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC2545z4 a() {
        AbstractC2545z4 abstractC2545z4 = f60316b;
        if (abstractC2545z4 != null) {
            return abstractC2545z4;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC2545z4 b() {
        return f60315a;
    }
}
