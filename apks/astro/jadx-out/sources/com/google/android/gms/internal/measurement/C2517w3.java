package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;
import java.io.Serializable;

/* renamed from: com.google.android.gms.internal.measurement.w3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2517w3 implements Serializable, InterfaceC2508v3 {

    /* renamed from: A, reason: collision with root package name */
    volatile transient boolean f60869A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    transient Object f60870H;

    /* renamed from: c, reason: collision with root package name */
    final InterfaceC2508v3 f60871c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2517w3(InterfaceC2508v3 interfaceC2508v3) {
        interfaceC2508v3.getClass();
        this.f60871c = interfaceC2508v3;
    }

    public final String toString() {
        Object obj;
        if (this.f60869A) {
            obj = "<supplier that returned " + String.valueOf(this.f60870H) + ">";
        } else {
            obj = this.f60871c;
        }
        return "Suppliers.memoize(" + obj.toString() + ")";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2508v3
    public final Object zza() {
        if (!this.f60869A) {
            synchronized (this) {
                try {
                    if (!this.f60869A) {
                        Object zza = this.f60871c.zza();
                        this.f60870H = zza;
                        this.f60869A = true;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.f60870H;
    }
}
