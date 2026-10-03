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
public abstract class L0<K, V> extends E0<K, V> implements B2<K, V> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.E0, com.google.common.collect.I0
    /* renamed from: C3, reason: merged with bridge method [inline-methods] */
    public abstract B2<K, V> B3();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((L0<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
        return v((L0<K, V>) obj);
    }

    @Override // com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public Set<V> d(@InterfaceC3602a Object obj) {
        return B3().d(obj);
    }

    @Override // com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public Set<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return B3().e((B2<K, V>) k5, (Iterable) iterable);
    }

    @Override // com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public Set<V> v(@InterfaceC2982f2 K k5) {
        return B3().v((B2<K, V>) k5);
    }

    @Override // com.google.common.collect.E0, com.google.common.collect.R1
    public Set<Map.Entry<K, V>> j() {
        return B3().j();
    }
}
