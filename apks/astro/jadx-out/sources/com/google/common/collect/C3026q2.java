package com.google.common.collect;

import java.util.Objects;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.q2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3026q2<E> extends AbstractC2985g1<E> {

    /* renamed from: M, reason: collision with root package name */
    static final AbstractC2985g1<Object> f66978M = new C3026q2(new Object[0], 0);

    /* renamed from: H, reason: collision with root package name */
    @t2.d
    final transient Object[] f66979H;

    /* renamed from: L, reason: collision with root package name */
    private final transient int f66980L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3026q2(Object[] objArr, int i5) {
        this.f66979H = objArr;
        this.f66980L = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2985g1, com.google.common.collect.AbstractC2969c1
    public int d(Object[] objArr, int i5) {
        System.arraycopy(this.f66979H, 0, objArr, i5, this.f66980L);
        return i5 + this.f66980L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public Object[] e() {
        return this.f66979H;
    }

    @Override // java.util.List
    public E get(int i5) {
        com.google.common.base.H.C(i5, this.f66980L);
        E e5 = (E) this.f66979H[i5];
        Objects.requireNonNull(e5);
        return e5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int h() {
        return this.f66980L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int j() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f66980L;
    }
}
