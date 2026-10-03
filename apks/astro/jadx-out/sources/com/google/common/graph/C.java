package com.google.common.graph;

import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3075n
/* loaded from: classes3.dex */
public class C<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final Map<K, V> f67173a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC3602a
    private volatile transient Map.Entry<K, V> f67174b;

    /* loaded from: classes3.dex */
    class a extends AbstractSet<K> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.graph.C$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0637a extends c3<K> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Iterator f67177c;

            C0637a(Iterator it) {
                this.f67177c = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f67177c.hasNext();
            }

            @Override // java.util.Iterator
            public K next() {
                Map.Entry entry = (Map.Entry) this.f67177c.next();
                C.this.f67174b = entry;
                return (K) entry.getKey();
            }
        }

        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c3<K> iterator() {
            return new C0637a(C.this.f67173a.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return C.this.e(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C.this.f67173a.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(Map<K, V> map) {
        this.f67173a = (Map) com.google.common.base.H.E(map);
    }

    final void c() {
        d();
        this.f67173a.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        this.f67174b = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e(@InterfaceC3602a Object obj) {
        if (g(obj) == null && !this.f67173a.containsKey(obj)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public V f(Object obj) {
        com.google.common.base.H.E(obj);
        V g5 = g(obj);
        if (g5 == null) {
            return h(obj);
        }
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public V g(@InterfaceC3602a Object obj) {
        Map.Entry<K, V> entry = this.f67174b;
        if (entry != null && entry.getKey() == obj) {
            return entry.getValue();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public final V h(Object obj) {
        com.google.common.base.H.E(obj);
        return this.f67173a.get(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    @InterfaceC4083a
    public final V i(K k5, V v5) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v5);
        d();
        return this.f67173a.put(k5, v5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    @InterfaceC4083a
    public final V j(Object obj) {
        com.google.common.base.H.E(obj);
        d();
        return this.f67173a.remove(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set<K> k() {
        return new a();
    }
}
