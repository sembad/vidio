package com.google.common.collect;

import java.util.Collection;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3011n<K, V> extends AbstractC3019p<K, V> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3011n(SortedMap<K, Collection<V>> sortedMap) {
        super(sortedMap);
    }

    @Override // com.google.common.collect.AbstractC3019p, com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public SortedMap<K, Collection<V>> h() {
        return (SortedMap) super.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2975e
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public SortedMap<K, Collection<V>> t() {
        return (SortedMap) super.t();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public SortedSet<K> keySet() {
        return (SortedSet) super.keySet();
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
    Set<K> c() {
        return x();
    }
}
