package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Iterator;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* renamed from: com.google.common.collect.y2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3057y2<T> extends AbstractC2978e2<T> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    final AbstractC2978e2<? super T> f67093H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3057y2(AbstractC2978e2<? super T> abstractC2978e2) {
        this.f67093H = (AbstractC2978e2) com.google.common.base.H.E(abstractC2978e2);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S extends T> AbstractC2978e2<S> E() {
        return this.f67093H;
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    public int compare(@InterfaceC2982f2 T t5, @InterfaceC2982f2 T t6) {
        return this.f67093H.compare(t6, t5);
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3057y2) {
            return this.f67093H.equals(((C3057y2) obj).f67093H);
        }
        return false;
    }

    public int hashCode() {
        return -this.f67093H.hashCode();
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E extends T> E r(Iterable<E> iterable) {
        return (E) this.f67093H.v(iterable);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E extends T> E s(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
        return (E) this.f67093H.w(e5, e6);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E extends T> E t(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6, @InterfaceC2982f2 E e7, E... eArr) {
        return (E) this.f67093H.x(e5, e6, e7, eArr);
    }

    public String toString() {
        String valueOf = String.valueOf(this.f67093H);
        StringBuilder sb = new StringBuilder(valueOf.length() + 10);
        sb.append(valueOf);
        sb.append(".reverse()");
        return sb.toString();
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E extends T> E u(Iterator<E> it) {
        return (E) this.f67093H.y(it);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E extends T> E v(Iterable<E> iterable) {
        return (E) this.f67093H.r(iterable);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E extends T> E w(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
        return (E) this.f67093H.s(e5, e6);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E extends T> E x(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6, @InterfaceC2982f2 E e7, E... eArr) {
        return (E) this.f67093H.t(e5, e6, e7, eArr);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <E extends T> E y(Iterator<E> it) {
        return (E) this.f67093H.u(it);
    }
}
