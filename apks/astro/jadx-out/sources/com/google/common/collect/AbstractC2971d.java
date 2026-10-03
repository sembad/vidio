package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2971d<K, V> extends AbstractC2975e<K, V> implements K1<K, V> {
    private static final long serialVersionUID = 6588350623831699109L;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC2971d(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // com.google.common.collect.AbstractC2975e
    <E> Collection<E> D(Collection<E> collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.AbstractC2975e
    Collection<V> E(@InterfaceC2982f2 K k5, Collection<V> collection) {
        return F(k5, (List) collection, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2975e
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public abstract List<V> u();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2975e
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public List<V> y() {
        return Collections.emptyList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((AbstractC2971d<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    public /* bridge */ /* synthetic */ Collection get(@InterfaceC2982f2 Object obj) {
        return get((AbstractC2971d<K, V>) obj);
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
    public List<V> d(@InterfaceC3602a Object obj) {
        return (List) super.d(obj);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public List<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return (List) super.e((AbstractC2971d<K, V>) k5, (Iterable) iterable);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    public List<V> get(@InterfaceC2982f2 K k5) {
        return (List) super.get((AbstractC2971d<K, V>) k5);
    }
}
