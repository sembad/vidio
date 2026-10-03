package com.google.common.collect;

import com.google.common.collect.R2;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class Q0<R, C, V> extends I0 implements R2<R, C, V> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.I0
    /* renamed from: B3, reason: merged with bridge method [inline-methods] */
    public abstract R2<R, C, V> delegate();

    @Override // com.google.common.collect.R2
    public boolean H(@InterfaceC3602a Object obj) {
        return delegate().H(obj);
    }

    @Override // com.google.common.collect.R2
    public Set<C> M2() {
        return delegate().M2();
    }

    @Override // com.google.common.collect.R2
    public boolean Q2(@InterfaceC3602a Object obj) {
        return delegate().Q2(obj);
    }

    @Override // com.google.common.collect.R2
    public Set<R2.a<R, C, V>> T1() {
        return delegate().T1();
    }

    @Override // com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public V V1(@InterfaceC2982f2 R r5, @InterfaceC2982f2 C c5, @InterfaceC2982f2 V v5) {
        return delegate().V1(r5, c5, v5);
    }

    @Override // com.google.common.collect.R2
    public boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return delegate().Z2(obj, obj2);
    }

    @Override // com.google.common.collect.R2
    public void clear() {
        delegate().clear();
    }

    @Override // com.google.common.collect.R2
    public boolean containsValue(@InterfaceC3602a Object obj) {
        return delegate().containsValue(obj);
    }

    @Override // com.google.common.collect.R2
    public void e1(R2<? extends R, ? extends C, ? extends V> r22) {
        delegate().e1(r22);
    }

    @Override // com.google.common.collect.R2
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj != this && !delegate().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.R2
    public Map<C, Map<R, V>> f1() {
        return delegate().f1();
    }

    @Override // com.google.common.collect.R2
    public int hashCode() {
        return delegate().hashCode();
    }

    @Override // com.google.common.collect.R2
    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    @Override // com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
    public Set<R> k() {
        return delegate().k();
    }

    @Override // com.google.common.collect.R2
    public Map<R, Map<C, V>> n() {
        return delegate().n();
    }

    @Override // com.google.common.collect.R2
    public Map<C, V> n3(@InterfaceC2982f2 R r5) {
        return delegate().n3(r5);
    }

    @Override // com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public V remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return delegate().remove(obj, obj2);
    }

    @Override // com.google.common.collect.R2
    public int size() {
        return delegate().size();
    }

    @Override // com.google.common.collect.R2
    @InterfaceC3602a
    public V u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return delegate().u(obj, obj2);
    }

    @Override // com.google.common.collect.R2
    public Collection<V> values() {
        return delegate().values();
    }

    @Override // com.google.common.collect.R2
    public Map<R, V> w1(@InterfaceC2982f2 C c5) {
        return delegate().w1(c5);
    }
}
