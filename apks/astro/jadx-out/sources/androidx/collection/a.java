package androidx.collection;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class a<K, V> extends i<K, V> implements Map<K, V> {

    /* renamed from: W, reason: collision with root package name */
    @Q
    h<K, V> f10694W;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.collection.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0068a extends h<K, V> {
        C0068a() {
        }

        @Override // androidx.collection.h
        protected void a() {
            a.this.clear();
        }

        @Override // androidx.collection.h
        protected Object b(int i5, int i6) {
            return a.this.f10759A[(i5 << 1) + i6];
        }

        @Override // androidx.collection.h
        protected Map<K, V> c() {
            return a.this;
        }

        @Override // androidx.collection.h
        protected int d() {
            return a.this.f10760H;
        }

        @Override // androidx.collection.h
        protected int e(Object obj) {
            return a.this.f(obj);
        }

        @Override // androidx.collection.h
        protected int f(Object obj) {
            return a.this.h(obj);
        }

        @Override // androidx.collection.h
        protected void g(K k5, V v5) {
            a.this.put(k5, v5);
        }

        @Override // androidx.collection.h
        protected void h(int i5) {
            a.this.k(i5);
        }

        @Override // androidx.collection.h
        protected V i(int i5, V v5) {
            return a.this.l(i5, v5);
        }
    }

    public a() {
    }

    private h<K, V> o() {
        if (this.f10694W == null) {
            this.f10694W = new C0068a();
        }
        return this.f10694W;
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return o().l();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return o().m();
    }

    public boolean n(@O Collection<?> collection) {
        return h.j(this, collection);
    }

    public boolean p(@O Collection<?> collection) {
        return h.o(this, collection);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        c(this.f10760H + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean r(@O Collection<?> collection) {
        return h.p(this, collection);
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return o().n();
    }

    public a(int i5) {
        super(i5);
    }

    public a(i iVar) {
        super(iVar);
    }
}
