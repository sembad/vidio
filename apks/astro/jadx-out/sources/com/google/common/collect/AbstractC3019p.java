package com.google.common.collect;

import com.google.common.collect.AbstractC2975e;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3019p<K, V> extends AbstractC3007m<K, V> implements M2<K, V> {
    private static final long serialVersionUID = 430848587173315748L;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC3019p(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
    Collection<V> E(@InterfaceC2982f2 K k5, Collection<V> collection) {
        if (collection instanceof NavigableSet) {
            return new AbstractC2975e.m(k5, (NavigableSet) collection, null);
        }
        return new AbstractC2975e.o(k5, (SortedSet) collection, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
    /* renamed from: I */
    public abstract SortedSet<V> u();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public SortedSet<V> y() {
        return (SortedSet<V>) D(u());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public <E> SortedSet<E> D(Collection<E> collection) {
        if (collection instanceof NavigableSet) {
            return C2.O((NavigableSet) collection);
        }
        return Collections.unmodifiableSortedSet((SortedSet) collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((AbstractC3019p<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
        return v((AbstractC3019p<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Map<K, Collection<V>> h() {
        return super.h();
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Collection<V> values() {
        return super.values();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Set e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((AbstractC3019p<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Set v(@InterfaceC2982f2 Object obj) {
        return v((AbstractC3019p<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public SortedSet<V> d(@InterfaceC3602a Object obj) {
        return (SortedSet) super.d(obj);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public SortedSet<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return (SortedSet) super.e((AbstractC3019p<K, V>) k5, (Iterable) iterable);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public SortedSet<V> v(@InterfaceC2982f2 K k5) {
        return (SortedSet) super.v((AbstractC3019p<K, V>) k5);
    }
}
