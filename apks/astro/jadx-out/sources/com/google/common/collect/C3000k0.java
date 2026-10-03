package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.k0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3000k0<K, V> extends AbstractC2987h<K, V> implements InterfaceC3008m0<K, V> {

    /* renamed from: P, reason: collision with root package name */
    final R1<K, V> f66872P;

    /* renamed from: Q, reason: collision with root package name */
    final com.google.common.base.I<? super K> f66873Q;

    /* renamed from: com.google.common.collect.k0$a */
    /* loaded from: classes3.dex */
    static class a<K, V> extends AbstractC3059z0<V> {

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final K f66874c;

        a(@InterfaceC2982f2 K k5) {
            this.f66874c = k5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3059z0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public List<V> B3() {
            return Collections.emptyList();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean add(@InterfaceC2982f2 V v5) {
            add(0, v5);
            return true;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean addAll(Collection<? extends V> collection) {
            addAll(0, collection);
            return true;
        }

        @Override // com.google.common.collect.AbstractC3059z0, java.util.List
        public void add(int i5, @InterfaceC2982f2 V v5) {
            com.google.common.base.H.d0(i5, 0);
            String valueOf = String.valueOf(this.f66874c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 32);
            sb.append("Key does not satisfy predicate: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // com.google.common.collect.AbstractC3059z0, java.util.List
        @InterfaceC4083a
        public boolean addAll(int i5, Collection<? extends V> collection) {
            com.google.common.base.H.E(collection);
            com.google.common.base.H.d0(i5, 0);
            String valueOf = String.valueOf(this.f66874c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 32);
            sb.append("Key does not satisfy predicate: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* renamed from: com.google.common.collect.k0$b */
    /* loaded from: classes3.dex */
    static class b<K, V> extends K0<V> {

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final K f66875c;

        b(@InterfaceC2982f2 K k5) {
            this.f66875c = k5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<V> B3() {
            return Collections.emptySet();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean add(@InterfaceC2982f2 V v5) {
            String valueOf = String.valueOf(this.f66875c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 32);
            sb.append("Key does not satisfy predicate: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean addAll(Collection<? extends V> collection) {
            com.google.common.base.H.E(collection);
            String valueOf = String.valueOf(this.f66875c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 32);
            sb.append("Key does not satisfy predicate: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* renamed from: com.google.common.collect.k0$c */
    /* loaded from: classes3.dex */
    class c extends AbstractC3027r0<Map.Entry<K, V>> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        public Collection<Map.Entry<K, V>> B3() {
            return C.d(C3000k0.this.f66872P.j(), C3000k0.this.k2());
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (C3000k0.this.f66872P.containsKey(entry.getKey()) && C3000k0.this.f66873Q.apply((Object) entry.getKey())) {
                    return C3000k0.this.f66872P.remove(entry.getKey(), entry.getValue());
                }
                return false;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3000k0(R1<K, V> r12, com.google.common.base.I<? super K> i5) {
        this.f66872P = (R1) com.google.common.base.H.E(r12);
        this.f66873Q = (com.google.common.base.I) com.google.common.base.H.E(i5);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Map<K, Collection<V>> a() {
        return P1.G(this.f66872P.h(), this.f66873Q);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Collection<Map.Entry<K, V>> b() {
        return new c();
    }

    @Override // com.google.common.collect.AbstractC2987h
    Set<K> c() {
        return C2.i(this.f66872P.keySet(), this.f66873Q);
    }

    @Override // com.google.common.collect.R1
    public void clear() {
        keySet().clear();
    }

    @Override // com.google.common.collect.R1
    public boolean containsKey(@InterfaceC3602a Object obj) {
        if (this.f66872P.containsKey(obj)) {
            return this.f66873Q.apply(obj);
        }
        return false;
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    public Collection<V> d(@InterfaceC3602a Object obj) {
        if (containsKey(obj)) {
            return this.f66872P.d(obj);
        }
        return l();
    }

    @Override // com.google.common.collect.AbstractC2987h
    U1<K> f() {
        return V1.j(this.f66872P.m0(), this.f66873Q);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Collection<V> g() {
        return new C3012n0(this);
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public Collection<V> v(@InterfaceC2982f2 K k5) {
        if (this.f66873Q.apply(k5)) {
            return this.f66872P.v(k5);
        }
        if (this.f66872P instanceof B2) {
            return new b(k5);
        }
        return new a(k5);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Iterator<Map.Entry<K, V>> i() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.InterfaceC3008m0
    public com.google.common.base.I<? super Map.Entry<K, V>> k2() {
        return P1.U(this.f66873Q);
    }

    Collection<V> l() {
        if (this.f66872P instanceof B2) {
            return Collections.emptySet();
        }
        return Collections.emptyList();
    }

    public R1<K, V> m() {
        return this.f66872P;
    }

    @Override // com.google.common.collect.R1
    public int size() {
        Iterator<Collection<V>> it = h().values().iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().size();
        }
        return i5;
    }
}
