package com.google.common.collect;

import com.google.common.collect.U1;
import j3.InterfaceC3602a;

/* JADX INFO: Access modifiers changed from: package-private */
@Y
@t2.c
/* loaded from: classes3.dex */
public final class U<E> extends AbstractC3044v1<E> {

    /* renamed from: M, reason: collision with root package name */
    private final transient AbstractC3044v1<E> f66487M;

    /* JADX INFO: Access modifiers changed from: package-private */
    public U(AbstractC3044v1<E> abstractC3044v1) {
        this.f66487M = abstractC3044v1;
    }

    @Override // com.google.common.collect.AbstractC3013n1
    U1.a<E> C(int i5) {
        return this.f66487M.entrySet().a().Z().get(i5);
    }

    @Override // com.google.common.collect.AbstractC3044v1, com.google.common.collect.J2
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public AbstractC3044v1<E> P2(E e5, EnumC3050x enumC3050x) {
        return this.f66487M.z2(e5, enumC3050x).b2();
    }

    @Override // com.google.common.collect.U1
    public int count(@InterfaceC3602a Object obj) {
        return this.f66487M.count(obj);
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> firstEntry() {
        return this.f66487M.lastEntry();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return this.f66487M.k();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> lastEntry() {
        return this.f66487M.firstEntry();
    }

    @Override // com.google.common.collect.AbstractC3044v1, com.google.common.collect.J2
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public AbstractC3044v1<E> b2() {
        return this.f66487M;
    }

    @Override // com.google.common.collect.AbstractC3044v1, com.google.common.collect.AbstractC3013n1
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public AbstractC3052x1<E> elementSet() {
        return this.f66487M.elementSet().descendingSet();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public int size() {
        return this.f66487M.size();
    }

    @Override // com.google.common.collect.AbstractC3044v1, com.google.common.collect.J2
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public AbstractC3044v1<E> z2(E e5, EnumC3050x enumC3050x) {
        return this.f66487M.P2(e5, enumC3050x).b2();
    }
}
