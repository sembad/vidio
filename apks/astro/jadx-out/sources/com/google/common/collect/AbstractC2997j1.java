package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Map;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.j1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2997j1<K, V> extends AbstractC3028r1<Map.Entry<K, V>> {

    @t2.c
    /* renamed from: com.google.common.collect.j1$a */
    /* loaded from: classes3.dex */
    private static class a<K, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final AbstractC2993i1<K, V> f66862c;

        a(AbstractC2993i1<K, V> abstractC2993i1) {
            this.f66862c = abstractC2993i1;
        }

        Object readResolve() {
            return this.f66862c.entrySet();
        }
    }

    /* renamed from: com.google.common.collect.j1$b */
    /* loaded from: classes3.dex */
    static final class b<K, V> extends AbstractC2997j1<K, V> {

        /* renamed from: P, reason: collision with root package name */
        private final transient AbstractC2993i1<K, V> f66863P;

        /* renamed from: Q, reason: collision with root package name */
        private final transient AbstractC2985g1<Map.Entry<K, V>> f66864Q;

        b(AbstractC2993i1<K, V> abstractC2993i1, Map.Entry<K, V>[] entryArr) {
            this(abstractC2993i1, AbstractC2985g1.m(entryArr));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC3028r1
        public AbstractC2985g1<Map.Entry<K, V>> F() {
            return this.f66864Q;
        }

        @Override // com.google.common.collect.AbstractC2997j1
        AbstractC2993i1<K, V> U() {
            return this.f66863P;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        @t2.c("not used in GWT")
        public int d(Object[] objArr, int i5) {
            return this.f66864Q.d(objArr, i5);
        }

        @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: l */
        public c3<Map.Entry<K, V>> iterator() {
            return this.f66864Q.iterator();
        }

        b(AbstractC2993i1<K, V> abstractC2993i1, AbstractC2985g1<Map.Entry<K, V>> abstractC2985g1) {
            this.f66863P = abstractC2993i1;
            this.f66864Q = abstractC2985g1;
        }
    }

    @Override // com.google.common.collect.AbstractC3028r1
    @t2.c
    boolean G() {
        return U().m();
    }

    abstract AbstractC2993i1<K, V> U();

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        V v5 = U().get(entry.getKey());
        if (v5 == null || !v5.equals(entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public int hashCode() {
        return U().hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return U().n();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return U().size();
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    @t2.c
    Object writeReplace() {
        return new a(U());
    }
}
