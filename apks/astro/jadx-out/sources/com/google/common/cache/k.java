package com.google.common.cache;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2993i1;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import t2.InterfaceC4044b;

@InterfaceC4044b
@h
/* loaded from: classes3.dex */
public interface k<K, V> extends c<K, V>, InterfaceC2914t<K, V> {
    AbstractC2993i1<K, V> H0(Iterable<? extends K> iterable) throws ExecutionException;

    V M(K k5);

    void S2(K k5);

    @Override // com.google.common.base.InterfaceC2914t
    @Deprecated
    V apply(K k5);

    V get(K k5) throws ExecutionException;

    @Override // com.google.common.cache.c
    ConcurrentMap<K, V> h();
}
