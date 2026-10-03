package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public interface M2<K, V> extends B2<K, V> {
    @InterfaceC3602a
    Comparator<? super V> N0();

    @Override // com.google.common.collect.B2, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    SortedSet<V> d(@InterfaceC3602a Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.B2, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    /* bridge */ /* synthetic */ default Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((M2<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.B2, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    SortedSet<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.B2, com.google.common.collect.R1, com.google.common.collect.K1
    /* bridge */ /* synthetic */ default Collection get(@InterfaceC2982f2 Object obj) {
        return get((M2<K, V>) obj);
    }

    @Override // com.google.common.collect.B2, com.google.common.collect.R1, com.google.common.collect.K1
    SortedSet<V> get(@InterfaceC2982f2 K k5);

    @Override // com.google.common.collect.B2, com.google.common.collect.R1
    Map<K, Collection<V>> h();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.B2, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    /* bridge */ /* synthetic */ default Set e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((M2<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.B2, com.google.common.collect.R1, com.google.common.collect.K1
    /* bridge */ /* synthetic */ default Set get(@InterfaceC2982f2 Object obj) {
        return get((M2<K, V>) obj);
    }
}
