package com.google.common.cache;

import com.google.common.base.H;
import com.google.common.collect.AbstractC2993i1;
import java.util.concurrent.ExecutionException;

@h
@t2.c
/* loaded from: classes3.dex */
public abstract class j<K, V> extends i<K, V> implements k<K, V> {

    /* loaded from: classes3.dex */
    public static abstract class a<K, V> extends j<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private final k<K, V> f65716c;

        protected a(k<K, V> kVar) {
            this.f65716c = (k) H.E(kVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.cache.j, com.google.common.cache.i, com.google.common.collect.I0
        /* renamed from: C3, reason: merged with bridge method [inline-methods] */
        public final k<K, V> B3() {
            return this.f65716c;
        }
    }

    protected j() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.cache.i, com.google.common.collect.I0
    /* renamed from: C3 */
    public abstract k<K, V> B3();

    @Override // com.google.common.cache.k
    public AbstractC2993i1<K, V> H0(Iterable<? extends K> iterable) throws ExecutionException {
        return B3().H0(iterable);
    }

    @Override // com.google.common.cache.k
    public V M(K k5) {
        return B3().M(k5);
    }

    @Override // com.google.common.cache.k
    public void S2(K k5) {
        B3().S2(k5);
    }

    @Override // com.google.common.cache.k, com.google.common.base.InterfaceC2914t
    public V apply(K k5) {
        return B3().apply(k5);
    }

    @Override // com.google.common.cache.k
    public V get(K k5) throws ExecutionException {
        return B3().get(k5);
    }
}
