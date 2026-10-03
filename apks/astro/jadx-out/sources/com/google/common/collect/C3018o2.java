package com.google.common.collect;

import j3.InterfaceC3602a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.o2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class C3018o2<E> extends Z0<E> {

    /* renamed from: H, reason: collision with root package name */
    private final AbstractC2969c1<E> f66925H;

    /* renamed from: L, reason: collision with root package name */
    private final AbstractC2985g1<? extends E> f66926L;

    C3018o2(AbstractC2969c1<E> abstractC2969c1, AbstractC2985g1<? extends E> abstractC2985g1) {
        this.f66925H = abstractC2969c1;
        this.f66926L = abstractC2985g1;
    }

    @Override // com.google.common.collect.AbstractC2985g1, java.util.List
    /* renamed from: F */
    public d3<E> listIterator(int i5) {
        return this.f66926L.listIterator(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2985g1, com.google.common.collect.AbstractC2969c1
    @t2.c
    public int d(Object[] objArr, int i5) {
        return this.f66926L.d(objArr, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    @InterfaceC3602a
    public Object[] e() {
        return this.f66926L.e();
    }

    @Override // com.google.common.collect.Z0
    AbstractC2969c1<E> g0() {
        return this.f66925H;
    }

    @Override // java.util.List
    public E get(int i5) {
        return this.f66926L.get(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int h() {
        return this.f66926L.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int j() {
        return this.f66926L.j();
    }

    AbstractC2985g1<? extends E> k0() {
        return this.f66926L;
    }

    C3018o2(AbstractC2969c1<E> abstractC2969c1, Object[] objArr) {
        this(abstractC2969c1, AbstractC2985g1.m(objArr));
    }

    C3018o2(AbstractC2969c1<E> abstractC2969c1, Object[] objArr, int i5) {
        this(abstractC2969c1, AbstractC2985g1.n(objArr, i5));
    }
}
