package com.google.common.collect;

import j3.InterfaceC3602a;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* loaded from: classes3.dex */
public final class D2<E> extends AbstractC3028r1<E> {

    /* renamed from: P, reason: collision with root package name */
    final transient E f65983P;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D2(E e5) {
        this.f65983P = (E) com.google.common.base.H.E(e5);
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    public AbstractC2985g1<E> a() {
        return AbstractC2985g1.H(this.f65983P);
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        return this.f65983P.equals(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int d(Object[] objArr, int i5) {
        objArr[i5] = this.f65983P;
        return i5 + 1;
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f65983P.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return false;
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<E> iterator() {
        return E1.Y(this.f65983P);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String obj = this.f65983P.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 2);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
        sb.append(obj);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        return sb.toString();
    }
}
