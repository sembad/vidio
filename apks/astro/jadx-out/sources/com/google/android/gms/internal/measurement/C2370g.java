package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2370g implements InterfaceC2460q {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f60686c;

    public C2370g(Boolean bool) {
        boolean booleanValue;
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        this.f60686c = booleanValue;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        return Boolean.toString(this.f60686c);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        return new C2370g(Boolean.valueOf(this.f60686c));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        return Boolean.valueOf(this.f60686c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2370g) && this.f60686c == ((C2370g) obj).f60686c) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f60686c).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        double d5;
        if (true != this.f60686c) {
            d5 = 0.0d;
        } else {
            d5 = 1.0d;
        }
        return Double.valueOf(d5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        if (com.facebook.appevents.iap.r.f47998V.equals(str)) {
            return new C2495u(Boolean.toString(this.f60686c));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.f60686c), str));
    }

    public final String toString() {
        return String.valueOf(this.f60686c);
    }
}
