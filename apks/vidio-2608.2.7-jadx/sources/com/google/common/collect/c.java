package com.google.common.collect;

import com.google.common.collect.e;
import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
abstract class c<K, V> extends e<K, V> implements z0<K, V> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.e, com.google.common.collect.i1
    public final Collection get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // com.google.common.collect.e
    final <E> Collection<E> w(Collection<E> collection) {
        return DesugarCollections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.e
    final Collection<V> x(K k11, Collection<V> collection) {
        List list = (List) collection;
        return list instanceof RandomAccess ? new e.g(k11, list, null) : new e.k(k11, list, null);
    }
}
