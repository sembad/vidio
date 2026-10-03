package com.google.common.collect;

import com.google.common.collect.AbstractC2975e;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3007m<K, V> extends AbstractC2975e<K, V> implements B2<K, V> {
    private static final long serialVersionUID = 7431625294878419160L;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC3007m(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // com.google.common.collect.AbstractC2975e
    <E> Collection<E> D(Collection<E> collection) {
        return Collections.unmodifiableSet((Set) collection);
    }

    @Override // com.google.common.collect.AbstractC2975e
    Collection<V> E(@InterfaceC2982f2 K k5, Collection<V> collection) {
        return new AbstractC2975e.n(k5, (Set) collection);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2975e
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public abstract Set<V> u();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2975e
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public Set<V> y() {
        return Collections.emptySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((AbstractC3007m<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    public /* bridge */ /* synthetic */ Collection get(@InterfaceC2982f2 Object obj) {
        return get((AbstractC3007m<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Map<K, Collection<V>> h() {
        return super.h();
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return super.put(k5, v5);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public Set<V> d(@InterfaceC3602a Object obj) {
        return (Set) super.d(obj);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public Set<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return (Set) super.e((AbstractC3007m<K, V>) k5, (Iterable) iterable);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    public Set<V> get(@InterfaceC2982f2 K k5) {
        return (Set) super.get((AbstractC3007m<K, V>) k5);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Set<Map.Entry<K, V>> j() {
        return (Set) super.j();
    }
}
