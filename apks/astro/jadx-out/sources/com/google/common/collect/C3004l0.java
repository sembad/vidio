package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.l0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3004l0<K, V> extends C3000k0<K, V> implements InterfaceC3016o0<K, V> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.l0$a */
    /* loaded from: classes3.dex */
    public class a extends C3000k0<K, V>.c implements Set<Map.Entry<K, V>> {
        a(C3004l0 c3004l0) {
            super();
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            return C2.g(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return C2.k(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3004l0(B2<K, V> b22, com.google.common.base.I<? super K> i5) {
        super(b22, i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((C3004l0<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.C3000k0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
        return v((C3004l0<K, V>) obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.C3000k0, com.google.common.collect.AbstractC2987h
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Set<Map.Entry<K, V>> b() {
        return new a(this);
    }

    @Override // com.google.common.collect.C3000k0, com.google.common.collect.R1, com.google.common.collect.K1
    public Set<V> d(@InterfaceC3602a Object obj) {
        return (Set) super.d(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    public Set<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return (Set) super.e((C3004l0<K, V>) k5, (Iterable) iterable);
    }

    @Override // com.google.common.collect.C3000k0, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public Set<V> v(@InterfaceC2982f2 K k5) {
        return (Set) super.v((C3004l0<K, V>) k5);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Set<Map.Entry<K, V>> j() {
        return (Set) super.j();
    }

    @Override // com.google.common.collect.C3000k0, com.google.common.collect.InterfaceC3008m0
    public B2<K, V> m() {
        return (B2) this.f66872P;
    }
}
