package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2379h implements InterfaceC2460q {

    /* renamed from: A, reason: collision with root package name */
    private final String f60701A;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2460q f60702c;

    public C2379h(String str) {
        this.f60702c = InterfaceC2460q.f60804m;
        this.f60701A = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        throw new IllegalStateException("Control is not a String");
    }

    public final InterfaceC2460q b() {
        return this.f60702c;
    }

    public final String c() {
        return this.f60701A;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        return new C2379h(this.f60701A, this.f60702c.d());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        throw new IllegalStateException("Control is not a boolean");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2379h)) {
            return false;
        }
        C2379h c2379h = (C2379h) obj;
        if (this.f60701A.equals(c2379h.f60701A) && this.f60702c.equals(c2379h.f60702c)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return (this.f60701A.hashCode() * 31) + this.f60702c.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public C2379h(String str, InterfaceC2460q interfaceC2460q) {
        this.f60702c = interfaceC2460q;
        this.f60701A = str;
    }

    public C2379h() {
        throw null;
    }
}
