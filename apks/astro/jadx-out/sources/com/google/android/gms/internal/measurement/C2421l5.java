package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.l5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2421l5 implements InterfaceC2492t5 {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2492t5[] f60771a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2421l5(InterfaceC2492t5... interfaceC2492t5Arr) {
        this.f60771a = interfaceC2492t5Arr;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2492t5
    public final InterfaceC2483s5 a(Class cls) {
        InterfaceC2492t5[] interfaceC2492t5Arr = this.f60771a;
        for (int i5 = 0; i5 < 2; i5++) {
            InterfaceC2492t5 interfaceC2492t5 = interfaceC2492t5Arr[i5];
            if (interfaceC2492t5.b(cls)) {
                return interfaceC2492t5.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2492t5
    public final boolean b(Class cls) {
        InterfaceC2492t5[] interfaceC2492t5Arr = this.f60771a;
        for (int i5 = 0; i5 < 2; i5++) {
            if (interfaceC2492t5Arr[i5].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
