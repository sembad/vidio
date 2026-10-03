package com.google.common.collect;

import com.google.common.collect.l1;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes5.dex */
final class k1 extends l1.c<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Comparator f24557a;

    k1(Comparator comparator) {
        this.f24557a = comparator;
    }

    @Override // com.google.common.collect.l1.c
    final <K, V> Map<K, Collection<V>> b() {
        return new TreeMap(this.f24557a);
    }
}
