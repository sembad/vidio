package com.google.common.cache;

import com.google.common.collect.AbstractC2993i1;
import j3.InterfaceC3602a;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import t2.InterfaceC4044b;

@InterfaceC4044b
@x2.f("Use CacheBuilder.newBuilder().build()")
@h
/* loaded from: classes3.dex */
public interface c<K, V> {
    V O(K k5, Callable<? extends V> callable) throws ExecutionException;

    @InterfaceC3602a
    V Z1(@x2.c("K") Object obj);

    @x2.b
    ConcurrentMap<K, V> h();

    void i2(Iterable<? extends Object> iterable);

    void j1(@x2.c("K") Object obj);

    void o();

    void put(K k5, V v5);

    void putAll(Map<? extends K, ? extends V> map);

    @x2.b
    long size();

    AbstractC2993i1<K, V> t3(Iterable<? extends Object> iterable);

    @x2.b
    g y3();

    void z3();
}
