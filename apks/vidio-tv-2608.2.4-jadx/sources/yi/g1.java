package yi;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class g1<K0, V0> {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<V> implements xi.q<List<V>>, Serializable {

        /* renamed from: d, reason: collision with root package name */
        private final int f70135d;

        a() {
            l.b(2, "expectedValuesPerKey");
            this.f70135d = 2;
        }

        @Override // xi.q
        public final Object get() {
            return new ArrayList(this.f70135d);
        }
    }

    public static abstract class b<K0, V0> extends g1<K0, V0> {
        public abstract <K extends K0, V extends V0> u0<K, V> c();
    }

    public static abstract class c<K0> {
        public final b<K0, Object> a() {
            l.b(2, "expectedValuesPerKey");
            return new h1(this);
        }

        abstract <K extends K0, V> Map<K, Collection<V>> b();
    }

    public static c<Object> a() {
        l.b(8, "expectedKeys");
        return new e1();
    }

    public static c<Comparable> b() {
        m1 m1Var = m1.f70173d;
        m1Var.getClass();
        return new f1(m1Var);
    }
}
