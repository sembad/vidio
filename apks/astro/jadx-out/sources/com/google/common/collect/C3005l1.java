package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Map;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.l1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3005l1<K, V> extends AbstractC2969c1<V> {

    /* renamed from: A, reason: collision with root package name */
    private final AbstractC2993i1<K, V> f66880A;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.l1$a */
    /* loaded from: classes3.dex */
    public class a extends c3<V> {

        /* renamed from: c, reason: collision with root package name */
        final c3<Map.Entry<K, V>> f66882c;

        a() {
            this.f66882c = C3005l1.this.f66880A.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f66882c.hasNext();
        }

        @Override // java.util.Iterator
        public V next() {
            return this.f66882c.next().getValue();
        }
    }

    /* renamed from: com.google.common.collect.l1$b */
    /* loaded from: classes3.dex */
    class b extends AbstractC2985g1<V> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ AbstractC2985g1 f66883H;

        b(C3005l1 c3005l1, AbstractC2985g1 abstractC2985g1) {
            this.f66883H = abstractC2985g1;
        }

        @Override // java.util.List
        public V get(int i5) {
            return (V) ((Map.Entry) this.f66883H.get(i5)).getValue();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66883H.size();
        }
    }

    @t2.c
    /* renamed from: com.google.common.collect.l1$c */
    /* loaded from: classes3.dex */
    private static class c<V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final AbstractC2993i1<?, V> f66884c;

        c(AbstractC2993i1<?, V> abstractC2993i1) {
            this.f66884c = abstractC2993i1;
        }

        Object readResolve() {
            return this.f66884c.values();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3005l1(AbstractC2993i1<K, V> abstractC2993i1) {
        this.f66880A = abstractC2993i1;
    }

    @Override // com.google.common.collect.AbstractC2969c1
    public AbstractC2985g1<V> a() {
        return new b(this, this.f66880A.entrySet().a());
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        if (obj != null && E1.q(iterator(), obj)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return true;
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<V> iterator() {
        return new a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f66880A.size();
    }

    @Override // com.google.common.collect.AbstractC2969c1
    @t2.c
    Object writeReplace() {
        return new c(this.f66880A);
    }
}
