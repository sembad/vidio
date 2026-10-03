package com.google.android.gms.internal.measurement;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.n5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2439n5 implements H5 {

    /* renamed from: b, reason: collision with root package name */
    private static final InterfaceC2492t5 f60787b = new C2412k5();

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2492t5 f60788a;

    public C2439n5() {
        InterfaceC2492t5 interfaceC2492t5;
        H4 c5 = H4.c();
        try {
            interfaceC2492t5 = (InterfaceC2492t5) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            interfaceC2492t5 = f60787b;
        }
        C2421l5 c2421l5 = new C2421l5(c5, interfaceC2492t5);
        byte[] bArr = V4.f60566d;
        this.f60788a = c2421l5;
    }

    private static boolean b(InterfaceC2483s5 interfaceC2483s5) {
        if (interfaceC2483s5.c() == 1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.H5
    public final G5 a(Class cls) {
        I5.d(cls);
        InterfaceC2483s5 a5 = this.f60788a.a(cls);
        if (a5.b()) {
            if (N4.class.isAssignableFrom(cls)) {
                return C2546z5.j(I5.a(), B4.b(), a5.zza());
            }
            return C2546z5.j(I5.W(), B4.a(), a5.zza());
        }
        if (N4.class.isAssignableFrom(cls)) {
            if (b(a5)) {
                return C2537y5.H(cls, a5, B5.b(), AbstractC2394i5.d(), I5.a(), B4.b(), C2474r5.b());
            }
            return C2537y5.H(cls, a5, B5.b(), AbstractC2394i5.d(), I5.a(), null, C2474r5.b());
        }
        if (b(a5)) {
            return C2537y5.H(cls, a5, B5.a(), AbstractC2394i5.c(), I5.W(), B4.a(), C2474r5.a());
        }
        return C2537y5.H(cls, a5, B5.a(), AbstractC2394i5.c(), I5.X(), null, C2474r5.a());
    }
}
