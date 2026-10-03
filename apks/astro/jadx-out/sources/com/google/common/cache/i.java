package com.google.common.cache;

import com.google.common.base.H;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.I0;
import j3.InterfaceC3602a;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;

@h
@t2.c
/* loaded from: classes3.dex */
public abstract class i<K, V> extends I0 implements c<K, V> {

    /* loaded from: classes3.dex */
    public static abstract class a<K, V> extends i<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private final c<K, V> f65715c;

        protected a(c<K, V> cVar) {
            this.f65715c = (c) H.E(cVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.cache.i, com.google.common.collect.I0
        public final c<K, V> B3() {
            return this.f65715c;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.I0
    public abstract c<K, V> B3();

    @Override // com.google.common.cache.c
    public V O(K k5, Callable<? extends V> callable) throws ExecutionException {
        return B3().O(k5, callable);
    }

    @Override // com.google.common.cache.c
    @InterfaceC3602a
    public V Z1(Object obj) {
        return B3().Z1(obj);
    }

    @Override // com.google.common.cache.c
    public ConcurrentMap<K, V> h() {
        return B3().h();
    }

    @Override // com.google.common.cache.c
    public void i2(Iterable<? extends Object> iterable) {
        B3().i2(iterable);
    }

    @Override // com.google.common.cache.c
    public void j1(Object obj) {
        B3().j1(obj);
    }

    @Override // com.google.common.cache.c
    public void o() {
        B3().o();
    }

    @Override // com.google.common.cache.c
    public void put(K k5, V v5) {
        B3().put(k5, v5);
    }

    @Override // com.google.common.cache.c
    public void putAll(Map<? extends K, ? extends V> map) {
        B3().putAll(map);
    }

    @Override // com.google.common.cache.c
    public long size() {
        return B3().size();
    }

    @Override // com.google.common.cache.c
    public AbstractC2993i1<K, V> t3(Iterable<? extends Object> iterable) {
        return B3().t3(iterable);
    }

    @Override // com.google.common.cache.c
    public g y3() {
        return B3().y3();
    }

    @Override // com.google.common.cache.c
    public void z3() {
        B3().z3();
    }
}
