package com.google.common.collect;

import com.google.common.collect.h1;
import com.google.common.collect.j;
import com.google.common.collect.n1;
import com.google.common.collect.q;
import j$.util.Objects;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class n1 {

    /* JADX INFO: Access modifiers changed from: private */
    static class a<K, V> extends com.google.common.collect.c<K, V> {
        transient yj.r<? extends List<V>> H;

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            Object readObject = objectInputStream.readObject();
            Objects.requireNonNull(readObject);
            this.H = (yj.r) readObject;
            Object readObject2 = objectInputStream.readObject();
            Objects.requireNonNull(readObject2);
            v((Map) readObject2);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.H);
            objectOutputStream.writeObject(r());
        }

        @Override // com.google.common.collect.e, com.google.common.collect.j
        final Map<K, Collection<V>> e() {
            return t();
        }

        @Override // com.google.common.collect.e, com.google.common.collect.j
        final Set<K> g() {
            return u();
        }

        @Override // com.google.common.collect.e
        protected final Collection s() {
            return this.H.get();
        }
    }

    static abstract class b<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            j.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return j.this.c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return j.this.remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return j.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c<K, V1, V2> extends d<K, V1, V2> implements z0<K, V2> {
        @Override // com.google.common.collect.n1.d, com.google.common.collect.i1
        public final Collection get(Object obj) {
            return a1.b((List) this.f24581v.get(obj), new b1(this.f24582w, obj));
        }
    }

    private static class d<K, V1, V2> extends j<K, V2> {

        /* renamed from: v, reason: collision with root package name */
        final i1<K, V1> f24581v;

        /* renamed from: w, reason: collision with root package name */
        final h1.b<? super K, ? super V1, V2> f24582w;

        d(i1<K, V1> i1Var, h1.b<? super K, ? super V1, V2> bVar) {
            i1Var.getClass();
            this.f24581v = i1Var;
            this.f24582w = bVar;
        }

        @Override // com.google.common.collect.i1
        public final void clear() {
            this.f24581v.clear();
        }

        @Override // com.google.common.collect.j
        final Map<K, Collection<V2>> e() {
            return new h1.e(this.f24581v.b(), new h1.b() { // from class: com.google.common.collect.o1
                @Override // com.google.common.collect.h1.b
                public final Object a(Object obj, Object obj2) {
                    return a1.b((List) ((Collection) obj2), new b1(((n1.c) n1.d.this).f24582w, obj));
                }
            });
        }

        @Override // com.google.common.collect.j
        final Collection<Map.Entry<K, V2>> f() {
            return new j.a();
        }

        @Override // com.google.common.collect.j
        final Set<K> g() {
            return this.f24581v.keySet();
        }

        @Override // com.google.common.collect.i1
        public Collection<V2> get(K k11) {
            throw null;
        }

        @Override // com.google.common.collect.j
        final Collection<V2> i() {
            return new q.b(this.f24581v.a(), new c1(this.f24582w));
        }

        @Override // com.google.common.collect.j
        final Iterator<Map.Entry<K, V2>> j() {
            return new x0(this.f24581v.a().iterator(), new e1(this.f24582w));
        }

        @Override // com.google.common.collect.i1
        public final boolean put(K k11, V2 v22) {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.j, com.google.common.collect.i1
        public final boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // com.google.common.collect.i1
        public final int size() {
            return this.f24581v.size();
        }
    }

    public static z0 a(z0 z0Var, bk.a aVar) {
        return new c(z0Var, new g1(aVar));
    }
}
