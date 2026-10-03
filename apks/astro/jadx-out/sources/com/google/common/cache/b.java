package com.google.common.cache;

import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.P1;
import com.google.common.util.concurrent.y0;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutionException;

@h
@t2.c
/* loaded from: classes3.dex */
public abstract class b<K, V> extends a<K, V> implements k<K, V> {
    protected b() {
    }

    @Override // com.google.common.cache.k
    public AbstractC2993i1<K, V> H0(Iterable<? extends K> iterable) throws ExecutionException {
        LinkedHashMap c02 = P1.c0();
        for (K k5 : iterable) {
            if (!c02.containsKey(k5)) {
                c02.put(k5, get(k5));
            }
        }
        return AbstractC2993i1.g(c02);
    }

    @Override // com.google.common.cache.k
    public V M(K k5) {
        try {
            return get(k5);
        } catch (ExecutionException e5) {
            throw new y0(e5.getCause());
        }
    }

    @Override // com.google.common.cache.k
    public void S2(K k5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.k, com.google.common.base.InterfaceC2914t
    public final V apply(K k5) {
        return M(k5);
    }
}
