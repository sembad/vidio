package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public interface K1<K, V> extends R1<K, V> {
    @Override // 
    @InterfaceC4083a
    List<V> d(@InterfaceC3602a Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC4083a
    /* bridge */ /* synthetic */ default Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((K1<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    List<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable);

    @Override // com.google.common.collect.R1
    boolean equals(@InterfaceC3602a Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    /* bridge */ /* synthetic */ default Collection get(@InterfaceC2982f2 Object obj) {
        return get((K1<K, V>) obj);
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    List<V> get(@InterfaceC2982f2 K k5);

    @Override // com.google.common.collect.R1
    Map<K, Collection<V>> h();
}
