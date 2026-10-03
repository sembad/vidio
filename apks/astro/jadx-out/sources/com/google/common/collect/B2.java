package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public interface B2<K, V> extends R1<K, V> {
    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    Set<V> d(@InterfaceC3602a Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    /* bridge */ /* synthetic */ default Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((B2<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    Set<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable);

    @Override // com.google.common.collect.R1
    boolean equals(@InterfaceC3602a Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    /* bridge */ /* synthetic */ default Collection get(@InterfaceC2982f2 Object obj) {
        return get((B2<K, V>) obj);
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    Set<V> get(@InterfaceC2982f2 K k5);

    @Override // com.google.common.collect.R1
    Map<K, Collection<V>> h();

    @Override // com.google.common.collect.R1
    Set<Map.Entry<K, V>> j();
}
