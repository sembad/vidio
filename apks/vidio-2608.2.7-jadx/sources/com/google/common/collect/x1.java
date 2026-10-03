package com.google.common.collect;

import j$.util.Objects;

/* loaded from: classes.dex */
final class x1<E> extends k0<E> {

    /* renamed from: w, reason: collision with root package name */
    static final k0<Object> f24669w = new x1(new Object[0], 0);

    /* renamed from: i, reason: collision with root package name */
    final transient Object[] f24670i;

    /* renamed from: v, reason: collision with root package name */
    private final transient int f24671v;

    x1(Object[] objArr, int i11) {
        this.f24670i = objArr;
        this.f24671v = i11;
    }

    @Override // com.google.common.collect.k0, com.google.common.collect.i0
    final int c(int i11, Object[] objArr) {
        Object[] objArr2 = this.f24670i;
        int i12 = this.f24671v;
        System.arraycopy(objArr2, 0, objArr, i11, i12);
        return i11 + i12;
    }

    @Override // com.google.common.collect.i0
    final Object[] e() {
        return this.f24670i;
    }

    @Override // com.google.common.collect.i0
    final int g() {
        return this.f24671v;
    }

    @Override // java.util.List
    public final E get(int i11) {
        yj.i.j(i11, this.f24671v);
        E e11 = (E) this.f24670i[i11];
        Objects.requireNonNull(e11);
        return e11;
    }

    @Override // com.google.common.collect.i0
    final int i() {
        return 0;
    }

    @Override // com.google.common.collect.i0
    final boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24671v;
    }

    @Override // com.google.common.collect.k0, com.google.common.collect.i0
    Object writeReplace() {
        return super.writeReplace();
    }
}
