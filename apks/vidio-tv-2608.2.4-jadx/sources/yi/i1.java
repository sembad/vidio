package yi;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import yi.c1;
import yi.g;
import yi.i1;

/* loaded from: classes4.dex */
public final class i1 {

    /* JADX INFO: Access modifiers changed from: private */
    static class a<K, V> extends yi.c<K, V> {
        transient xi.q<? extends List<V>> G;

        @Override // yi.e, yi.g
        final Map<K, Collection<V>> e() {
            return r();
        }

        @Override // yi.e, yi.g
        final Set<K> g() {
            return s();
        }

        @Override // yi.e
        protected final Collection q() {
            return this.G.get();
        }
    }

    static abstract class b<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return g.this.c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return g.this.remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return g.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c<K, V1, V2> extends d<K, V1, V2> implements u0<K, V2> {
        @Override // yi.i1.d, yi.d1
        public final Collection get(Object obj) {
            return v0.b((List) this.f70142w.get(obj), new w0(this.F, obj));
        }
    }

    private static class d<K, V1, V2> extends g<K, V2> {
        final c1.b<? super K, ? super V1, V2> F;

        /* renamed from: w, reason: collision with root package name */
        final d1<K, V1> f70142w;

        d(d1<K, V1> d1Var, c1.b<? super K, ? super V1, V2> bVar) {
            d1Var.getClass();
            this.f70142w = d1Var;
            this.F = bVar;
        }

        @Override // yi.d1
        public final void clear() {
            this.f70142w.clear();
        }

        @Override // yi.g
        final Map<K, Collection<V2>> e() {
            return new c1.e(this.f70142w.b(), new c1.b() { // from class: yi.j1
                @Override // yi.c1.b
                public final Object a(Object obj, Object obj2) {
                    return v0.b((List) ((Collection) obj2), new w0(((i1.c) i1.d.this).F, obj));
                }
            });
        }

        @Override // yi.g
        final Collection<Map.Entry<K, V2>> f() {
            return new g.a();
        }

        @Override // yi.g
        final Set<K> g() {
            return this.f70142w.keySet();
        }

        @Override // yi.d1
        public Collection<V2> get(K k11) {
            throw null;
        }

        @Override // yi.g
        final Collection<V2> h() {
            return new n(this.f70142w.a(), new x0(this.F));
        }

        @Override // yi.g
        final Iterator<Map.Entry<K, V2>> i() {
            return new s0(this.f70142w.a().iterator(), new z0(this.F));
        }

        @Override // yi.d1
        public final boolean put(K k11, V2 v22) {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // yi.g, yi.d1
        public final boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // yi.d1
        public final int size() {
            return this.f70142w.size();
        }
    }

    public static u0 a(u0 u0Var, bj.a aVar) {
        return new c(u0Var, new b1(aVar));
    }
}
