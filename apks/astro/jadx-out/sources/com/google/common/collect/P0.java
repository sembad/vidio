package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Comparator;
import java.util.Set;
import java.util.SortedSet;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class P0<K, V> extends L0<K, V> implements M2<K, V> {
    protected P0() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.L0, com.google.common.collect.E0, com.google.common.collect.I0
    /* renamed from: D3, reason: merged with bridge method [inline-methods] */
    public abstract M2<K, V> B3();

    @Override // com.google.common.collect.M2
    @InterfaceC3602a
    public Comparator<? super V> N0() {
        return B3().N0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.L0, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((P0<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.L0, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
        return v((P0<K, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.L0, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    public /* bridge */ /* synthetic */ Set e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((P0<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.L0, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Set v(@InterfaceC2982f2 Object obj) {
        return v((P0<K, V>) obj);
    }

    @Override // com.google.common.collect.L0, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    public SortedSet<V> d(@InterfaceC3602a Object obj) {
        return B3().d(obj);
    }

    @Override // com.google.common.collect.L0, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    public SortedSet<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return B3().e((M2<K, V>) k5, (Iterable) iterable);
    }

    @Override // com.google.common.collect.L0, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public SortedSet<V> v(@InterfaceC2982f2 K k5) {
        return B3().v((M2<K, V>) k5);
    }
}
