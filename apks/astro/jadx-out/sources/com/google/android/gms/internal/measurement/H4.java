package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
final class H4 implements InterfaceC2492t5 {

    /* renamed from: a, reason: collision with root package name */
    private static final H4 f60397a = new H4();

    private H4() {
    }

    public static H4 c() {
        return f60397a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2492t5
    public final InterfaceC2483s5 a(Class cls) {
        if (N4.class.isAssignableFrom(cls)) {
            try {
                return (InterfaceC2483s5) N4.l(cls.asSubclass(N4.class)).A(3, null, null);
            } catch (Exception e5) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e5);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2492t5
    public final boolean b(Class cls) {
        return N4.class.isAssignableFrom(cls);
    }
}
