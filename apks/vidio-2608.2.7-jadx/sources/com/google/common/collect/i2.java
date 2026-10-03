package com.google.common.collect;

import com.google.common.collect.y0;

/* loaded from: classes5.dex */
final class i2<E> extends r0<E> {

    /* renamed from: i, reason: collision with root package name */
    final transient E f24536i;

    i2(E e11) {
        e11.getClass();
        this.f24536i = e11;
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0
    public final k0<E> a() {
        return k0.u(this.f24536i);
    }

    @Override // com.google.common.collect.i0
    final int c(int i11, Object[] objArr) {
        objArr[i11] = this.f24536i;
        return i11 + 1;
    }

    @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f24536i.equals(obj);
    }

    @Override // com.google.common.collect.r0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f24536i.hashCode();
    }

    @Override // com.google.common.collect.i0
    final boolean l() {
        return false;
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final n2<E> iterator() {
        return new y0.c(this.f24536i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f24536i.toString() + ']';
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0
    Object writeReplace() {
        return super.writeReplace();
    }
}
