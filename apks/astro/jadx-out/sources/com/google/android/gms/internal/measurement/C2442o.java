package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2442o implements InterfaceC2460q {
    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        return "null";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        return InterfaceC2460q.f60805n;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        return Boolean.FALSE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof C2442o;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        return Double.valueOf(0.0d);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        throw new IllegalStateException(String.format("null has no function %s", str));
    }
}
