package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class Q3 extends L3 {

    /* renamed from: H, reason: collision with root package name */
    final transient Object f60521H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q3(Object obj) {
        obj.getClass();
        this.f60521H = obj;
    }

    @Override // com.google.android.gms.internal.measurement.F3
    final int a(Object[] objArr, int i5) {
        objArr[0] = this.f60521H;
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.F3, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@InterfaceC3602a Object obj) {
        return this.f60521H.equals(obj);
    }

    @Override // com.google.android.gms.internal.measurement.L3, com.google.android.gms.internal.measurement.F3
    /* renamed from: h */
    public final R3 iterator() {
        return new M3(this.f60521H);
    }

    @Override // com.google.android.gms.internal.measurement.L3, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f60521H.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.L3, com.google.android.gms.internal.measurement.F3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new M3(this.f60521H);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f60521H.toString() + "]";
    }
}
