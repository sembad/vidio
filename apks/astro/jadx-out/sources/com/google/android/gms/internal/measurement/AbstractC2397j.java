package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2397j implements InterfaceC2460q, InterfaceC2424m {

    /* renamed from: A, reason: collision with root package name */
    protected final Map f60729A = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    protected final String f60730c;

    public AbstractC2397j(String str) {
        this.f60730c = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        return this.f60730c;
    }

    public abstract InterfaceC2460q b(C2373g2 c2373g2, List list);

    public final String c() {
        return this.f60730c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public InterfaceC2460q d() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC2397j)) {
            return false;
        }
        AbstractC2397j abstractC2397j = (AbstractC2397j) obj;
        String str = this.f60730c;
        if (str == null) {
            return false;
        }
        return str.equals(abstractC2397j.f60730c);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return C2406k.b(this.f60729A);
    }

    public final int hashCode() {
        String str = this.f60730c;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        if (com.facebook.appevents.iap.r.f47998V.equals(str)) {
            return new C2495u(this.f60730c);
        }
        return C2406k.a(this, new C2495u(str), c2373g2, list);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final boolean k(String str) {
        return this.f60729A.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final void l(String str, InterfaceC2460q interfaceC2460q) {
        if (interfaceC2460q == null) {
            this.f60729A.remove(str);
        } else {
            this.f60729A.put(str, interfaceC2460q);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2424m
    public final InterfaceC2460q m(String str) {
        if (this.f60729A.containsKey(str)) {
            return (InterfaceC2460q) this.f60729A.get(str);
        }
        return InterfaceC2460q.f60804m;
    }
}
