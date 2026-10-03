package yi;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import yi.k0;

/* loaded from: classes4.dex */
public class p0<K, V> extends k0<K, V> implements x1<K, V> {
    private final transient o0<V> G;
    private transient o0<Map.Entry<K, V>> H;

    public static final class a<K, V> extends k0.b<K, V> {
        public final p0<K, V> a() {
            return y.I;
        }
    }

    private static final class b<K, V> extends o0<Map.Entry<K, V>> {

        /* renamed from: v, reason: collision with root package name */
        private final transient p0<K, V> f70192v;

        b(p0<K, V> p0Var) {
            this.f70192v = p0Var;
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f70192v.c(entry.getKey(), entry.getValue());
        }

        @Override // yi.o0, yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return this.f70192v.l();
        }

        @Override // yi.f0
        final boolean k() {
            return false;
        }

        @Override // yi.f0
        /* renamed from: m */
        public final d2<Map.Entry<K, V>> iterator() {
            return this.f70192v.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f70192v.F;
        }
    }

    p0(j0 j0Var, int i11) {
        super(j0Var, i11);
        int i12 = o0.f70177i;
        this.G = u1.J;
    }

    @Override // yi.k0, yi.g, yi.d1
    public final Collection a() {
        o0<Map.Entry<K, V>> o0Var = this.H;
        if (o0Var != null) {
            return o0Var;
        }
        b bVar = new b(this);
        this.H = bVar;
        return bVar;
    }

    @Override // yi.k0, yi.d1
    public final Collection get(Object obj) {
        return (o0) xi.g.a((o0) this.f70155w.get(obj), this.G);
    }

    @Override // yi.k0
    /* renamed from: k */
    public final f0 a() {
        o0<Map.Entry<K, V>> o0Var = this.H;
        if (o0Var != null) {
            return o0Var;
        }
        b bVar = new b(this);
        this.H = bVar;
        return bVar;
    }

    @Override // yi.k0
    /* renamed from: m */
    public final f0 get(Object obj) {
        return (o0) xi.g.a((o0) this.f70155w.get(obj), this.G);
    }
}
