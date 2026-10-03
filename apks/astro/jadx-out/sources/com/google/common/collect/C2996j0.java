package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.List;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.j0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2996j0<K, V> extends C3000k0<K, V> implements K1<K, V> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2996j0(K1<K, V> k12, com.google.common.base.I<? super K> i5) {
        super(k12, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((C2996j0<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.C3000k0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
        return v((C2996j0<K, V>) obj);
    }

    @Override // com.google.common.collect.C3000k0, com.google.common.collect.InterfaceC3008m0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public K1<K, V> m() {
        return (K1) super.m();
    }

    @Override // com.google.common.collect.C3000k0, com.google.common.collect.R1, com.google.common.collect.K1
    public List<V> d(@InterfaceC3602a Object obj) {
        return (List) super.d(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    public List<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return (List) super.e((C2996j0<K, V>) k5, (Iterable) iterable);
    }

    @Override // com.google.common.collect.C3000k0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public List<V> v(@InterfaceC2982f2 K k5) {
        return (List) super.v((C2996j0<K, V>) k5);
    }
}
