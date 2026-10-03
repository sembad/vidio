package com.google.common.cache;

import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.P1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import t2.InterfaceC4044b;

@InterfaceC4044b
@h
/* loaded from: classes3.dex */
public abstract class a<K, V> implements c<K, V> {

    /* renamed from: com.google.common.cache.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0601a implements b {

        /* renamed from: a, reason: collision with root package name */
        private final m f65650a = n.a();

        /* renamed from: b, reason: collision with root package name */
        private final m f65651b = n.a();

        /* renamed from: c, reason: collision with root package name */
        private final m f65652c = n.a();

        /* renamed from: d, reason: collision with root package name */
        private final m f65653d = n.a();

        /* renamed from: e, reason: collision with root package name */
        private final m f65654e = n.a();

        /* renamed from: f, reason: collision with root package name */
        private final m f65655f = n.a();

        private static long h(long j5) {
            if (j5 >= 0) {
                return j5;
            }
            return Long.MAX_VALUE;
        }

        @Override // com.google.common.cache.a.b
        public void a(int i5) {
            this.f65650a.a(i5);
        }

        @Override // com.google.common.cache.a.b
        public void b(int i5) {
            this.f65651b.a(i5);
        }

        @Override // com.google.common.cache.a.b
        public void c() {
            this.f65655f.b();
        }

        @Override // com.google.common.cache.a.b
        public void d(long j5) {
            this.f65653d.b();
            this.f65654e.a(j5);
        }

        @Override // com.google.common.cache.a.b
        public void e(long j5) {
            this.f65652c.b();
            this.f65654e.a(j5);
        }

        @Override // com.google.common.cache.a.b
        public g f() {
            return new g(h(this.f65650a.c()), h(this.f65651b.c()), h(this.f65652c.c()), h(this.f65653d.c()), h(this.f65654e.c()), h(this.f65655f.c()));
        }

        public void g(b bVar) {
            g f5 = bVar.f();
            this.f65650a.a(f5.c());
            this.f65651b.a(f5.j());
            this.f65652c.a(f5.h());
            this.f65653d.a(f5.f());
            this.f65654e.a(f5.n());
            this.f65655f.a(f5.b());
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(int i5);

        void b(int i5);

        void c();

        void d(long j5);

        void e(long j5);

        g f();
    }

    @Override // com.google.common.cache.c
    public V O(K k5, Callable<? extends V> callable) throws ExecutionException {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.c
    public ConcurrentMap<K, V> h() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.c
    public void i2(Iterable<? extends Object> iterable) {
        Iterator<? extends Object> it = iterable.iterator();
        while (it.hasNext()) {
            j1(it.next());
        }
    }

    @Override // com.google.common.cache.c
    public void j1(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.c
    public void o() {
    }

    @Override // com.google.common.cache.c
    public void put(K k5, V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.c
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.common.cache.c
    public long size() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.c
    public AbstractC2993i1<K, V> t3(Iterable<? extends Object> iterable) {
        V Z12;
        LinkedHashMap c02 = P1.c0();
        for (Object obj : iterable) {
            if (!c02.containsKey(obj) && (Z12 = Z1(obj)) != null) {
                c02.put(obj, Z12);
            }
        }
        return AbstractC2993i1.g(c02);
    }

    @Override // com.google.common.cache.c
    public g y3() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.c
    public void z3() {
        throw new UnsupportedOperationException();
    }
}
