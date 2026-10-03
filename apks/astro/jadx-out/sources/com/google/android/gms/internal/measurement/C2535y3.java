package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;

/* renamed from: com.google.android.gms.internal.measurement.y3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2535y3 implements InterfaceC2508v3 {

    /* renamed from: H, reason: collision with root package name */
    private static final InterfaceC2508v3 f60885H = new InterfaceC2508v3() { // from class: com.google.android.gms.internal.measurement.x3
        @Override // com.google.android.gms.internal.measurement.InterfaceC2508v3
        public final Object zza() {
            throw new IllegalStateException();
        }
    };

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private Object f60886A;

    /* renamed from: c, reason: collision with root package name */
    private volatile InterfaceC2508v3 f60887c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2535y3(InterfaceC2508v3 interfaceC2508v3) {
        interfaceC2508v3.getClass();
        this.f60887c = interfaceC2508v3;
    }

    public final String toString() {
        Object obj = this.f60887c;
        if (obj == f60885H) {
            obj = "<supplier that returned " + String.valueOf(this.f60886A) + ">";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2508v3
    public final Object zza() {
        InterfaceC2508v3 interfaceC2508v3 = this.f60887c;
        InterfaceC2508v3 interfaceC2508v32 = f60885H;
        if (interfaceC2508v3 != interfaceC2508v32) {
            synchronized (this) {
                try {
                    if (this.f60887c != interfaceC2508v32) {
                        Object zza = this.f60887c.zza();
                        this.f60886A = zza;
                        this.f60887c = interfaceC2508v32;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.f60886A;
    }
}
