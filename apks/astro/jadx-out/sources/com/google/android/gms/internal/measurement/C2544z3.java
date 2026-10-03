package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.measurement.z3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2544z3 implements Serializable, InterfaceC2508v3 {

    /* renamed from: c, reason: collision with root package name */
    final Object f60915c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2544z3(Object obj) {
        this.f60915c = obj;
    }

    public final boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof C2544z3) {
            return C2464q3.a(this.f60915c, ((C2544z3) obj).f60915c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f60915c});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f60915c.toString() + ")";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2508v3
    public final Object zza() {
        return this.f60915c;
    }
}
