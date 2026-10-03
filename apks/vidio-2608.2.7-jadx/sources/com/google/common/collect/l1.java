package com.google.common.collect;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class l1<K0, V0> {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<V> implements yj.r<List<V>>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final int f24558c;

        a() {
            p.b(2, "expectedValuesPerKey");
            this.f24558c = 2;
        }

        @Override // yj.r
        public final Object get() {
            return new ArrayList(this.f24558c);
        }
    }

    public static abstract class b<K0, V0> extends l1<K0, V0> {
        public abstract <K extends K0, V extends V0> z0<K, V> c();
    }

    public static abstract class c<K0> {
        public final b<K0, Object> a() {
            p.b(2, "expectedValuesPerKey");
            return new m1(this);
        }

        abstract <K extends K0, V> Map<K, Collection<V>> b();
    }

    public static c<Object> a() {
        p.b(8, "expectedKeys");
        return new j1();
    }

    public static c<Comparable> b() {
        r1 r1Var = r1.f24614c;
        r1Var.getClass();
        return new k1(r1Var);
    }
}
