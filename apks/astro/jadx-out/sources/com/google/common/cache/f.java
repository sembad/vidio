package com.google.common.cache;

import com.google.common.base.H;
import com.google.common.base.InterfaceC2914t;
import com.google.common.base.Q;
import com.google.common.util.concurrent.N;
import com.google.common.util.concurrent.V;
import com.google.common.util.concurrent.W;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@h
/* loaded from: classes3.dex */
public abstract class f<K, V> {

    /* loaded from: classes3.dex */
    class a extends f<K, V> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Executor f65702A;

        /* renamed from: com.google.common.cache.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class CallableC0604a implements Callable<V> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Object f65704a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Object f65705b;

            CallableC0604a(Object obj, Object obj2) {
                this.f65704a = obj;
                this.f65705b = obj2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public V call() throws Exception {
                return f.this.f(this.f65704a, this.f65705b).get();
            }
        }

        a(Executor executor) {
            this.f65702A = executor;
        }

        @Override // com.google.common.cache.f
        public V d(K k5) throws Exception {
            return (V) f.this.d(k5);
        }

        @Override // com.google.common.cache.f
        public Map<K, V> e(Iterable<? extends K> iterable) throws Exception {
            return f.this.e(iterable);
        }

        @Override // com.google.common.cache.f
        public V<V> f(K k5, V v5) throws Exception {
            W b5 = W.b(new CallableC0604a(k5, v5));
            this.f65702A.execute(b5);
            return b5;
        }
    }

    /* loaded from: classes3.dex */
    private static final class b<K, V> extends f<K, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC2914t<K, V> f65707c;

        public b(InterfaceC2914t<K, V> interfaceC2914t) {
            this.f65707c = (InterfaceC2914t) H.E(interfaceC2914t);
        }

        @Override // com.google.common.cache.f
        public V d(K k5) {
            return (V) this.f65707c.apply(H.E(k5));
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends RuntimeException {
        public c(String str) {
            super(str);
        }
    }

    /* loaded from: classes3.dex */
    private static final class d<V> extends f<Object, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final Q<V> f65708c;

        public d(Q<V> q5) {
            this.f65708c = (Q) H.E(q5);
        }

        @Override // com.google.common.cache.f
        public V d(Object obj) {
            H.E(obj);
            return this.f65708c.get();
        }
    }

    /* loaded from: classes3.dex */
    public static final class e extends UnsupportedOperationException {
        e() {
        }
    }

    @x2.b
    @t2.c
    public static <K, V> f<K, V> a(f<K, V> fVar, Executor executor) {
        H.E(fVar);
        H.E(executor);
        return new a(executor);
    }

    @x2.b
    public static <K, V> f<K, V> b(InterfaceC2914t<K, V> interfaceC2914t) {
        return new b(interfaceC2914t);
    }

    @x2.b
    public static <V> f<Object, V> c(Q<V> q5) {
        return new d(q5);
    }

    public abstract V d(K k5) throws Exception;

    public Map<K, V> e(Iterable<? extends K> iterable) throws Exception {
        throw new e();
    }

    @t2.c
    public V<V> f(K k5, V v5) throws Exception {
        H.E(k5);
        H.E(v5);
        return N.m(d(k5));
    }
}
