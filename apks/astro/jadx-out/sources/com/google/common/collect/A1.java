package com.google.common.collect;

import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public abstract class A1<E> extends AbstractC3028r1<E> {

    /* loaded from: classes3.dex */
    class a extends AbstractC2985g1<E> {
        a() {
        }

        @Override // java.util.List
        public E get(int i5) {
            return (E) A1.this.get(i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return A1.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return A1.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3028r1
    public AbstractC2985g1<E> F() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    @t2.c
    public int d(Object[] objArr, int i5) {
        return a().d(objArr, i5);
    }

    abstract E get(int i5);

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<E> iterator() {
        return a().iterator();
    }
}
