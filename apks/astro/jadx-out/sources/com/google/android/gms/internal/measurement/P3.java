package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class P3 extends L3 {

    /* renamed from: R, reason: collision with root package name */
    private static final Object[] f60508R;

    /* renamed from: S, reason: collision with root package name */
    static final P3 f60509S;

    /* renamed from: H, reason: collision with root package name */
    final transient Object[] f60510H;

    /* renamed from: L, reason: collision with root package name */
    private final transient int f60511L;

    /* renamed from: M, reason: collision with root package name */
    final transient Object[] f60512M;

    /* renamed from: P, reason: collision with root package name */
    private final transient int f60513P;

    /* renamed from: Q, reason: collision with root package name */
    private final transient int f60514Q;

    static {
        Object[] objArr = new Object[0];
        f60508R = objArr;
        f60509S = new P3(objArr, 0, objArr, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public P3(Object[] objArr, int i5, Object[] objArr2, int i6, int i7) {
        this.f60510H = objArr;
        this.f60511L = i5;
        this.f60512M = objArr2;
        this.f60513P = i6;
        this.f60514Q = i7;
    }

    @Override // com.google.android.gms.internal.measurement.F3
    final int a(Object[] objArr, int i5) {
        System.arraycopy(this.f60510H, 0, objArr, 0, this.f60514Q);
        return this.f60514Q;
    }

    @Override // com.google.android.gms.internal.measurement.F3, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@InterfaceC3602a Object obj) {
        Object[] objArr = this.f60512M;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int a5 = C3.a(obj.hashCode());
        while (true) {
            int i5 = a5 & this.f60513P;
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            a5 = i5 + 1;
        }
    }

    @Override // com.google.android.gms.internal.measurement.F3
    final int d() {
        return this.f60514Q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.F3
    public final int e() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.L3, com.google.android.gms.internal.measurement.F3
    /* renamed from: h */
    public final R3 iterator() {
        return l().listIterator(0);
    }

    @Override // com.google.android.gms.internal.measurement.L3, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f60511L;
    }

    @Override // com.google.android.gms.internal.measurement.L3, com.google.android.gms.internal.measurement.F3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return l().listIterator(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.F3
    public final Object[] j() {
        return this.f60510H;
    }

    @Override // com.google.android.gms.internal.measurement.L3
    final K3 m() {
        return K3.l(this.f60510H, this.f60514Q);
    }

    @Override // com.google.android.gms.internal.measurement.L3
    final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f60514Q;
    }
}
