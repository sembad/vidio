package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class r implements InterfaceC2460q {

    /* renamed from: A, reason: collision with root package name */
    private final ArrayList f60817A;

    /* renamed from: c, reason: collision with root package name */
    private final String f60818c;

    public r(String str, List list) {
        this.f60818c = str;
        ArrayList arrayList = new ArrayList();
        this.f60817A = arrayList;
        arrayList.addAll(list);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final String b() {
        return this.f60818c;
    }

    public final ArrayList c() {
        return this.f60817A;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        String str = this.f60818c;
        if (str == null ? rVar.f60818c != null : !str.equals(rVar.f60818c)) {
            return false;
        }
        return this.f60817A.equals(rVar.f60817A);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        int i5;
        String str = this.f60818c;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        return (i5 * 31) + this.f60817A.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }
}
