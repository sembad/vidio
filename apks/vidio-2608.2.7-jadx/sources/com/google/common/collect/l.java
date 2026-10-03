package com.google.common.collect;

import com.google.common.collect.e;
import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public abstract class l<K, V> extends e<K, V> implements f2<K, V> {
    @Override // com.google.common.collect.j, com.google.common.collect.i1
    public final Collection a() {
        return (Set) super.a();
    }

    @Override // com.google.common.collect.e
    final <E> Collection<E> w(Collection<E> collection) {
        return DesugarCollections.unmodifiableSet((Set) collection);
    }

    @Override // com.google.common.collect.e
    final Collection<V> x(K k11, Collection<V> collection) {
        return new e.l(this, k11, (Set) collection);
    }

    @Override // com.google.common.collect.e, com.google.common.collect.i1
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Set<V> get(K k11) {
        return (Set) super.get(k11);
    }
}
