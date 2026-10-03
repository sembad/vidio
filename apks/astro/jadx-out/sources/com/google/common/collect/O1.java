package com.google.common.collect;

import com.google.common.base.AbstractC2908m;
import com.google.common.collect.N1;
import com.google.common.collect.O1.InterfaceC2940j;
import com.google.common.collect.O1.o;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import x2.InterfaceC4083a;
import y2.InterfaceC4088a;

/* JADX INFO: Access modifiers changed from: package-private */
@t2.c
/* loaded from: classes3.dex */
public class O1<K, V, E extends InterfaceC2940j<K, V, E>, S extends o<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {

    /* renamed from: T, reason: collision with root package name */
    static final int f66172T = 1073741824;

    /* renamed from: U, reason: collision with root package name */
    static final int f66173U = 65536;

    /* renamed from: V, reason: collision with root package name */
    static final int f66174V = 3;

    /* renamed from: W, reason: collision with root package name */
    static final int f66175W = 63;

    /* renamed from: X, reason: collision with root package name */
    static final int f66176X = 16;

    /* renamed from: Y, reason: collision with root package name */
    static final long f66177Y = 60;

    /* renamed from: Z, reason: collision with root package name */
    static final H<Object, Object, C2936f> f66178Z = new C2931a();
    private static final long serialVersionUID = 5;

    /* renamed from: A, reason: collision with root package name */
    final transient int f66179A;

    /* renamed from: H, reason: collision with root package name */
    final transient o<K, V, E, S>[] f66180H;

    /* renamed from: L, reason: collision with root package name */
    final int f66181L;

    /* renamed from: M, reason: collision with root package name */
    final AbstractC2908m<Object> f66182M;

    /* renamed from: P, reason: collision with root package name */
    final transient k<K, V, E, S> f66183P;

    /* renamed from: Q, reason: collision with root package name */
    @b4.g
    transient Set<K> f66184Q;

    /* renamed from: R, reason: collision with root package name */
    @b4.g
    transient Collection<V> f66185R;

    /* renamed from: S, reason: collision with root package name */
    @b4.g
    transient Set<Map.Entry<K, V>> f66186S;

    /* renamed from: c, reason: collision with root package name */
    final transient int f66187c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class A<K> extends AbstractC2934d<K, N1.a, A<K>> implements x<K, N1.a, A<K>> {

        /* loaded from: classes3.dex */
        static final class a<K> implements k<K, N1.a, A<K>, B<K>> {

            /* renamed from: a, reason: collision with root package name */
            private static final a<?> f66188a = new a<>();

            a() {
            }

            static <K> a<K> h() {
                return (a<K>) f66188a;
            }

            @Override // com.google.common.collect.O1.k
            public q b() {
                return q.STRONG;
            }

            @Override // com.google.common.collect.O1.k
            public q e() {
                return q.WEAK;
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public A<K> a(B<K> b5, A<K> a5, @b4.g A<K> a6) {
                if (a5.getKey() == null) {
                    return null;
                }
                return a5.b(((B) b5).f66189R, a6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public A<K> d(B<K> b5, K k5, int i5, @b4.g A<K> a5) {
                return new A<>(((B) b5).f66189R, k5, i5, a5);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public B<K> f(O1<K, N1.a, A<K>, B<K>> o12, int i5, int i6) {
                return new B<>(o12, i5, i6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: k, reason: merged with bridge method [inline-methods] */
            public void c(B<K> b5, A<K> a5, N1.a aVar) {
            }
        }

        A(ReferenceQueue<K> referenceQueue, K k5, int i5, @b4.g A<K> a5) {
            super(referenceQueue, k5, i5, a5);
        }

        A<K> b(ReferenceQueue<K> referenceQueue, A<K> a5) {
            return new A<>(referenceQueue, getKey(), this.f66211c, a5);
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public N1.a getValue() {
            return N1.a.VALUE;
        }

        void d(N1.a aVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class B<K> extends o<K, N1.a, A<K>, B<K>> {

        /* renamed from: R, reason: collision with root package name */
        private final ReferenceQueue<K> f66189R;

        B(O1<K, N1.a, A<K>, B<K>> o12, int i5, int i6) {
            super(o12, i5, i6);
            this.f66189R = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.O1.o
        /* renamed from: Y, reason: merged with bridge method [inline-methods] */
        public A<K> a(InterfaceC2940j<K, N1.a, ?> interfaceC2940j) {
            return (A) interfaceC2940j;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.O1.o
        /* renamed from: Z, reason: merged with bridge method [inline-methods] */
        public B<K> R() {
            return this;
        }

        @Override // com.google.common.collect.O1.o
        ReferenceQueue<K> o() {
            return this.f66189R;
        }

        @Override // com.google.common.collect.O1.o
        void w() {
            c(this.f66189R);
        }

        @Override // com.google.common.collect.O1.o
        void x() {
            i(this.f66189R);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class C<K, V> extends AbstractC2934d<K, V, C<K, V>> implements x<K, V, C<K, V>> {

        /* renamed from: H, reason: collision with root package name */
        @b4.g
        private volatile V f66190H;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public static final class a<K, V> implements k<K, V, C<K, V>, D<K, V>> {

            /* renamed from: a, reason: collision with root package name */
            private static final a<?, ?> f66191a = new a<>();

            a() {
            }

            static <K, V> a<K, V> h() {
                return (a<K, V>) f66191a;
            }

            @Override // com.google.common.collect.O1.k
            public q b() {
                return q.STRONG;
            }

            @Override // com.google.common.collect.O1.k
            public q e() {
                return q.WEAK;
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public C<K, V> a(D<K, V> d5, C<K, V> c5, @b4.g C<K, V> c6) {
                if (c5.getKey() == null) {
                    return null;
                }
                return c5.b(((D) d5).f66192R, c6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public C<K, V> d(D<K, V> d5, K k5, int i5, @b4.g C<K, V> c5) {
                return new C<>(((D) d5).f66192R, k5, i5, c5);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public D<K, V> f(O1<K, V, C<K, V>, D<K, V>> o12, int i5, int i6) {
                return new D<>(o12, i5, i6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: k, reason: merged with bridge method [inline-methods] */
            public void c(D<K, V> d5, C<K, V> c5, V v5) {
                c5.c(v5);
            }
        }

        C(ReferenceQueue<K> referenceQueue, K k5, int i5, @b4.g C<K, V> c5) {
            super(referenceQueue, k5, i5, c5);
            this.f66190H = null;
        }

        C<K, V> b(ReferenceQueue<K> referenceQueue, C<K, V> c5) {
            C<K, V> c6 = new C<>(referenceQueue, getKey(), this.f66211c, c5);
            c6.c(this.f66190H);
            return c6;
        }

        void c(V v5) {
            this.f66190H = v5;
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        @b4.g
        public V getValue() {
            return this.f66190H;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class D<K, V> extends o<K, V, C<K, V>, D<K, V>> {

        /* renamed from: R, reason: collision with root package name */
        private final ReferenceQueue<K> f66192R;

        D(O1<K, V, C<K, V>, D<K, V>> o12, int i5, int i6) {
            super(o12, i5, i6);
            this.f66192R = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.O1.o
        /* renamed from: Y, reason: merged with bridge method [inline-methods] */
        public C<K, V> a(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return (C) interfaceC2940j;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.O1.o
        /* renamed from: Z, reason: merged with bridge method [inline-methods] */
        public D<K, V> R() {
            return this;
        }

        @Override // com.google.common.collect.O1.o
        ReferenceQueue<K> o() {
            return this.f66192R;
        }

        @Override // com.google.common.collect.O1.o
        void w() {
            c(this.f66192R);
        }

        @Override // com.google.common.collect.O1.o
        void x() {
            i(this.f66192R);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class E<K, V> extends AbstractC2934d<K, V, E<K, V>> implements G<K, V, E<K, V>> {

        /* renamed from: H, reason: collision with root package name */
        private volatile H<K, V, E<K, V>> f66193H;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public static final class a<K, V> implements k<K, V, E<K, V>, F<K, V>> {

            /* renamed from: a, reason: collision with root package name */
            private static final a<?, ?> f66194a = new a<>();

            a() {
            }

            static <K, V> a<K, V> h() {
                return (a<K, V>) f66194a;
            }

            @Override // com.google.common.collect.O1.k
            public q b() {
                return q.WEAK;
            }

            @Override // com.google.common.collect.O1.k
            public q e() {
                return q.WEAK;
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public E<K, V> a(F<K, V> f5, E<K, V> e5, @b4.g E<K, V> e6) {
                if (e5.getKey() == null || o.v(e5)) {
                    return null;
                }
                return e5.d(((F) f5).f66195R, ((F) f5).f66196S, e6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public E<K, V> d(F<K, V> f5, K k5, int i5, @b4.g E<K, V> e5) {
                return new E<>(((F) f5).f66195R, k5, i5, e5);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public F<K, V> f(O1<K, V, E<K, V>, F<K, V>> o12, int i5, int i6) {
                return new F<>(o12, i5, i6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: k, reason: merged with bridge method [inline-methods] */
            public void c(F<K, V> f5, E<K, V> e5, V v5) {
                e5.e(v5, ((F) f5).f66196S);
            }
        }

        E(ReferenceQueue<K> referenceQueue, K k5, int i5, @b4.g E<K, V> e5) {
            super(referenceQueue, k5, i5, e5);
            this.f66193H = O1.r();
        }

        @Override // com.google.common.collect.O1.G
        public void a() {
            this.f66193H.clear();
        }

        E<K, V> d(ReferenceQueue<K> referenceQueue, ReferenceQueue<V> referenceQueue2, E<K, V> e5) {
            E<K, V> e6 = new E<>(referenceQueue, getKey(), this.f66211c, e5);
            e6.f66193H = this.f66193H.b(referenceQueue2, e6);
            return e6;
        }

        void e(V v5, ReferenceQueue<V> referenceQueue) {
            H<K, V, E<K, V>> h5 = this.f66193H;
            this.f66193H = new I(referenceQueue, v5, this);
            h5.clear();
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public V getValue() {
            return this.f66193H.get();
        }

        @Override // com.google.common.collect.O1.G
        public H<K, V, E<K, V>> getValueReference() {
            return this.f66193H;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class F<K, V> extends o<K, V, E<K, V>, F<K, V>> {

        /* renamed from: R, reason: collision with root package name */
        private final ReferenceQueue<K> f66195R;

        /* renamed from: S, reason: collision with root package name */
        private final ReferenceQueue<V> f66196S;

        F(O1<K, V, E<K, V>, F<K, V>> o12, int i5, int i6) {
            super(o12, i5, i6);
            this.f66195R = new ReferenceQueue<>();
            this.f66196S = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.O1.o
        public H<K, V, E<K, V>> A(InterfaceC2940j<K, V, ?> interfaceC2940j, V v5) {
            return new I(this.f66196S, v5, a(interfaceC2940j));
        }

        @Override // com.google.common.collect.O1.o
        public void V(InterfaceC2940j<K, V, ?> interfaceC2940j, H<K, V, ? extends InterfaceC2940j<K, V, ?>> h5) {
            E<K, V> a5 = a(interfaceC2940j);
            H h6 = ((E) a5).f66193H;
            ((E) a5).f66193H = h5;
            h6.clear();
        }

        @Override // com.google.common.collect.O1.o
        /* renamed from: Z, reason: merged with bridge method [inline-methods] */
        public E<K, V> a(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return (E) interfaceC2940j;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.O1.o
        /* renamed from: b0, reason: merged with bridge method [inline-methods] */
        public F<K, V> R() {
            return this;
        }

        @Override // com.google.common.collect.O1.o
        ReferenceQueue<K> o() {
            return this.f66195R;
        }

        @Override // com.google.common.collect.O1.o
        ReferenceQueue<V> s() {
            return this.f66196S;
        }

        @Override // com.google.common.collect.O1.o
        public H<K, V, E<K, V>> t(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return a(interfaceC2940j).getValueReference();
        }

        @Override // com.google.common.collect.O1.o
        void w() {
            c(this.f66195R);
        }

        @Override // com.google.common.collect.O1.o
        void x() {
            i(this.f66195R);
            j(this.f66196S);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface G<K, V, E extends InterfaceC2940j<K, V, E>> extends InterfaceC2940j<K, V, E> {
        void a();

        H<K, V, E> getValueReference();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface H<K, V, E extends InterfaceC2940j<K, V, E>> {
        E a();

        H<K, V, E> b(ReferenceQueue<V> referenceQueue, E e5);

        void clear();

        @b4.g
        V get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class I<K, V, E extends InterfaceC2940j<K, V, E>> extends WeakReference<V> implements H<K, V, E> {

        /* renamed from: c, reason: collision with root package name */
        @a3.i
        final E f66197c;

        I(ReferenceQueue<V> referenceQueue, V v5, E e5) {
            super(v5, referenceQueue);
            this.f66197c = e5;
        }

        @Override // com.google.common.collect.O1.H
        public E a() {
            return this.f66197c;
        }

        @Override // com.google.common.collect.O1.H
        public H<K, V, E> b(ReferenceQueue<V> referenceQueue, E e5) {
            return new I(referenceQueue, get(), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class J extends AbstractC2983g<K, V> {

        /* renamed from: A, reason: collision with root package name */
        V f66198A;

        /* renamed from: c, reason: collision with root package name */
        final K f66200c;

        J(K k5, V v5) {
            this.f66200c = k5;
            this.f66198A = v5;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        public boolean equals(@b4.g Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (!this.f66200c.equals(entry.getKey()) || !this.f66198A.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        public K getKey() {
            return this.f66200c;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        public V getValue() {
            return this.f66198A;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        public int hashCode() {
            return this.f66200c.hashCode() ^ this.f66198A.hashCode();
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        public V setValue(V v5) {
            V v6 = (V) O1.this.put(this.f66200c, v5);
            this.f66198A = v5;
            return v6;
        }
    }

    /* renamed from: com.google.common.collect.O1$a, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    class C2931a implements H<Object, Object, C2936f> {
        C2931a() {
        }

        @Override // com.google.common.collect.O1.H
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public H<Object, Object, C2936f> b(ReferenceQueue<Object> referenceQueue, C2936f c2936f) {
            return this;
        }

        @Override // com.google.common.collect.O1.H
        public void clear() {
        }

        @Override // com.google.common.collect.O1.H
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public C2936f a() {
            return null;
        }

        @Override // com.google.common.collect.O1.H
        public Object get() {
            return null;
        }
    }

    /* renamed from: com.google.common.collect.O1$b, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    static abstract class AbstractC2932b<K, V> extends AbstractConcurrentMapC3031s0<K, V> implements Serializable {
        private static final long serialVersionUID = 3;

        /* renamed from: A, reason: collision with root package name */
        final q f66201A;

        /* renamed from: H, reason: collision with root package name */
        final AbstractC2908m<Object> f66202H;

        /* renamed from: L, reason: collision with root package name */
        final AbstractC2908m<Object> f66203L;

        /* renamed from: M, reason: collision with root package name */
        final int f66204M;

        /* renamed from: P, reason: collision with root package name */
        transient ConcurrentMap<K, V> f66205P;

        /* renamed from: c, reason: collision with root package name */
        final q f66206c;

        AbstractC2932b(q qVar, q qVar2, AbstractC2908m<Object> abstractC2908m, AbstractC2908m<Object> abstractC2908m2, int i5, ConcurrentMap<K, V> concurrentMap) {
            this.f66206c = qVar;
            this.f66201A = qVar2;
            this.f66202H = abstractC2908m;
            this.f66203L = abstractC2908m2;
            this.f66204M = i5;
            this.f66205P = concurrentMap;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractConcurrentMapC3031s0, com.google.common.collect.C0, com.google.common.collect.I0
        public ConcurrentMap<K, V> B3() {
            return this.f66205P;
        }

        /* JADX WARN: Multi-variable type inference failed */
        void C3(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            while (true) {
                Object readObject = objectInputStream.readObject();
                if (readObject == null) {
                    return;
                }
                this.f66205P.put(readObject, objectInputStream.readObject());
            }
        }

        N1 D3(ObjectInputStream objectInputStream) throws IOException {
            return new N1().g(objectInputStream.readInt()).j(this.f66206c).k(this.f66201A).h(this.f66202H).a(this.f66204M);
        }

        void E3(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeInt(this.f66205P.size());
            for (Map.Entry<K, V> entry : this.f66205P.entrySet()) {
                objectOutputStream.writeObject(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            objectOutputStream.writeObject(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.O1$c, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC2933c<K, V, E extends InterfaceC2940j<K, V, E>> implements InterfaceC2940j<K, V, E> {

        /* renamed from: A, reason: collision with root package name */
        final int f66207A;

        /* renamed from: H, reason: collision with root package name */
        @b4.g
        final E f66208H;

        /* renamed from: c, reason: collision with root package name */
        final K f66209c;

        AbstractC2933c(K k5, int i5, @b4.g E e5) {
            this.f66209c = k5;
            this.f66207A = i5;
            this.f66208H = e5;
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public int getHash() {
            return this.f66207A;
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public K getKey() {
            return this.f66209c;
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public E getNext() {
            return this.f66208H;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.O1$d, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC2934d<K, V, E extends InterfaceC2940j<K, V, E>> extends WeakReference<K> implements InterfaceC2940j<K, V, E> {

        /* renamed from: A, reason: collision with root package name */
        @b4.g
        final E f66210A;

        /* renamed from: c, reason: collision with root package name */
        final int f66211c;

        AbstractC2934d(ReferenceQueue<K> referenceQueue, K k5, int i5, @b4.g E e5) {
            super(k5, referenceQueue);
            this.f66211c = i5;
            this.f66210A = e5;
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public int getHash() {
            return this.f66211c;
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public K getKey() {
            return get();
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public E getNext() {
            return this.f66210A;
        }
    }

    /* renamed from: com.google.common.collect.O1$e, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    static final class RunnableC2935e implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final WeakReference<O1<?, ?, ?, ?>> f66212c;

        public RunnableC2935e(O1<?, ?, ?, ?> o12) {
            this.f66212c = new WeakReference<>(o12);
        }

        @Override // java.lang.Runnable
        public void run() {
            O1<?, ?, ?, ?> o12 = this.f66212c.get();
            if (o12 != null) {
                for (o<?, ?, ?, ?> oVar : o12.f66180H) {
                    oVar.P();
                }
                return;
            }
            throw new CancellationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.O1$f, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static final class C2936f implements InterfaceC2940j<Object, Object, C2936f> {
        private C2936f() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2936f getNext() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public int getHash() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public Object getKey() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public Object getValue() {
            throw new AssertionError();
        }
    }

    /* renamed from: com.google.common.collect.O1$g, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    final class C2937g extends O1<K, V, E, S>.AbstractC2939i<Map.Entry<K, V>> {
        C2937g(O1 o12) {
            super();
        }

        @Override // com.google.common.collect.O1.AbstractC2939i, java.util.Iterator
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            return c();
        }
    }

    /* renamed from: com.google.common.collect.O1$h, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    final class C2938h extends n<Map.Entry<K, V>> {
        C2938h() {
            super(null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            O1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            Object obj2;
            if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = O1.this.get(key)) == null || !O1.this.s().d(entry.getValue(), obj2)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return O1.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C2937g(O1.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry;
            Object key;
            if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !O1.this.remove(key, entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return O1.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.O1$i, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public abstract class AbstractC2939i<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        int f66214A = -1;

        /* renamed from: H, reason: collision with root package name */
        @b4.g
        o<K, V, E, S> f66215H;

        /* renamed from: L, reason: collision with root package name */
        @b4.g
        AtomicReferenceArray<E> f66216L;

        /* renamed from: M, reason: collision with root package name */
        @b4.g
        E f66217M;

        /* renamed from: P, reason: collision with root package name */
        @b4.g
        O1<K, V, E, S>.J f66218P;

        /* renamed from: Q, reason: collision with root package name */
        @b4.g
        O1<K, V, E, S>.J f66219Q;

        /* renamed from: c, reason: collision with root package name */
        int f66221c;

        AbstractC2939i() {
            this.f66221c = O1.this.f66180H.length - 1;
            a();
        }

        final void a() {
            this.f66218P = null;
            if (d() || e()) {
                return;
            }
            while (true) {
                int i5 = this.f66221c;
                if (i5 >= 0) {
                    o<K, V, E, S>[] oVarArr = O1.this.f66180H;
                    this.f66221c = i5 - 1;
                    o<K, V, E, S> oVar = oVarArr[i5];
                    this.f66215H = oVar;
                    if (oVar.f66223A != 0) {
                        this.f66216L = this.f66215H.f66226M;
                        this.f66214A = r0.length() - 1;
                        if (e()) {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
        }

        boolean b(E e5) {
            try {
                Object key = e5.getKey();
                Object g5 = O1.this.g(e5);
                if (g5 != null) {
                    this.f66218P = new J(key, g5);
                    this.f66215H.B();
                    return true;
                }
                this.f66215H.B();
                return false;
            } catch (Throwable th) {
                this.f66215H.B();
                throw th;
            }
        }

        O1<K, V, E, S>.J c() {
            O1<K, V, E, S>.J j5 = this.f66218P;
            if (j5 != null) {
                this.f66219Q = j5;
                a();
                return this.f66219Q;
            }
            throw new NoSuchElementException();
        }

        boolean d() {
            E e5 = this.f66217M;
            if (e5 == null) {
                return false;
            }
            while (true) {
                this.f66217M = (E) e5.getNext();
                E e6 = this.f66217M;
                if (e6 != null) {
                    if (b(e6)) {
                        return true;
                    }
                    e5 = this.f66217M;
                } else {
                    return false;
                }
            }
        }

        boolean e() {
            while (true) {
                int i5 = this.f66214A;
                if (i5 >= 0) {
                    AtomicReferenceArray<E> atomicReferenceArray = this.f66216L;
                    this.f66214A = i5 - 1;
                    E e5 = atomicReferenceArray.get(i5);
                    this.f66217M = e5;
                    if (e5 != null && (b(e5) || d())) {
                        return true;
                    }
                } else {
                    return false;
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f66218P != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public abstract T next();

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            if (this.f66219Q != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.collect.B.e(z5);
            O1.this.remove(this.f66219Q.getKey());
            this.f66219Q = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.O1$j, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public interface InterfaceC2940j<K, V, E extends InterfaceC2940j<K, V, E>> {
        int getHash();

        K getKey();

        E getNext();

        V getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface k<K, V, E extends InterfaceC2940j<K, V, E>, S extends o<K, V, E, S>> {
        E a(S s5, E e5, @b4.g E e6);

        q b();

        void c(S s5, E e5, V v5);

        E d(S s5, K k5, int i5, @b4.g E e5);

        q e();

        S f(O1<K, V, E, S> o12, int i5, int i6);
    }

    /* loaded from: classes3.dex */
    final class l extends O1<K, V, E, S>.AbstractC2939i<K> {
        l(O1 o12) {
            super();
        }

        @Override // com.google.common.collect.O1.AbstractC2939i, java.util.Iterator
        public K next() {
            return c().getKey();
        }
    }

    /* loaded from: classes3.dex */
    final class m extends n<K> {
        m() {
            super(null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            O1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return O1.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return O1.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new l(O1.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (O1.this.remove(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return O1.this.size();
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class n<E> extends AbstractSet<E> {
        private n() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return O1.p(this).toArray();
        }

        /* synthetic */ n(C2931a c2931a) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) O1.p(this).toArray(tArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class o<K, V, E extends InterfaceC2940j<K, V, E>, S extends o<K, V, E, S>> extends ReentrantLock {

        /* renamed from: A, reason: collision with root package name */
        volatile int f66223A;

        /* renamed from: H, reason: collision with root package name */
        int f66224H;

        /* renamed from: L, reason: collision with root package name */
        int f66225L;

        /* renamed from: M, reason: collision with root package name */
        @b4.g
        volatile AtomicReferenceArray<E> f66226M;

        /* renamed from: P, reason: collision with root package name */
        final int f66227P;

        /* renamed from: Q, reason: collision with root package name */
        final AtomicInteger f66228Q = new AtomicInteger();

        /* renamed from: c, reason: collision with root package name */
        @a3.i
        final O1<K, V, E, S> f66229c;

        o(O1<K, V, E, S> o12, int i5, int i6) {
            this.f66229c = o12;
            this.f66227P = i6;
            u(y(i5));
        }

        static <K, V, E extends InterfaceC2940j<K, V, E>> boolean v(E e5) {
            if (e5.getValue() == null) {
                return true;
            }
            return false;
        }

        H<K, V, E> A(InterfaceC2940j<K, V, ?> interfaceC2940j, V v5) {
            throw new AssertionError();
        }

        void B() {
            if ((this.f66228Q.incrementAndGet() & 63) == 0) {
                P();
            }
        }

        @InterfaceC4088a("this")
        void C() {
            Q();
        }

        /* JADX WARN: Multi-variable type inference failed */
        V D(K k5, int i5, V v5, boolean z5) {
            lock();
            try {
                C();
                int i6 = this.f66223A + 1;
                if (i6 > this.f66225L) {
                    k();
                    i6 = this.f66223A + 1;
                }
                AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                int length = (atomicReferenceArray.length() - 1) & i5;
                InterfaceC2940j interfaceC2940j = (InterfaceC2940j) atomicReferenceArray.get(length);
                for (InterfaceC2940j interfaceC2940j2 = interfaceC2940j; interfaceC2940j2 != null; interfaceC2940j2 = interfaceC2940j2.getNext()) {
                    Object key = interfaceC2940j2.getKey();
                    if (interfaceC2940j2.getHash() == i5 && key != null && this.f66229c.f66182M.d(k5, key)) {
                        V v6 = (V) interfaceC2940j2.getValue();
                        if (v6 == null) {
                            this.f66224H++;
                            T(interfaceC2940j2, v5);
                            this.f66223A = this.f66223A;
                            unlock();
                            return null;
                        }
                        if (z5) {
                            unlock();
                            return v6;
                        }
                        this.f66224H++;
                        T(interfaceC2940j2, v5);
                        unlock();
                        return v6;
                    }
                }
                this.f66224H++;
                InterfaceC2940j d5 = this.f66229c.f66183P.d(R(), k5, i5, interfaceC2940j);
                T(d5, v5);
                atomicReferenceArray.set(length, d5);
                this.f66223A = i6;
                unlock();
                return null;
            } catch (Throwable th) {
                unlock();
                throw th;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4083a
        boolean E(E e5, int i5) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                int length = i5 & (atomicReferenceArray.length() - 1);
                InterfaceC2940j interfaceC2940j = (InterfaceC2940j) atomicReferenceArray.get(length);
                for (InterfaceC2940j interfaceC2940j2 = interfaceC2940j; interfaceC2940j2 != null; interfaceC2940j2 = interfaceC2940j2.getNext()) {
                    if (interfaceC2940j2 == e5) {
                        this.f66224H++;
                        InterfaceC2940j K4 = K(interfaceC2940j, interfaceC2940j2);
                        int i6 = this.f66223A - 1;
                        atomicReferenceArray.set(length, K4);
                        this.f66223A = i6;
                        return true;
                    }
                }
                unlock();
                return false;
            } finally {
                unlock();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4083a
        boolean F(K k5, int i5, H<K, V, E> h5) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                int length = (atomicReferenceArray.length() - 1) & i5;
                InterfaceC2940j interfaceC2940j = (InterfaceC2940j) atomicReferenceArray.get(length);
                for (InterfaceC2940j interfaceC2940j2 = interfaceC2940j; interfaceC2940j2 != null; interfaceC2940j2 = interfaceC2940j2.getNext()) {
                    Object key = interfaceC2940j2.getKey();
                    if (interfaceC2940j2.getHash() == i5 && key != null && this.f66229c.f66182M.d(k5, key)) {
                        if (((G) interfaceC2940j2).getValueReference() != h5) {
                            return false;
                        }
                        this.f66224H++;
                        InterfaceC2940j K4 = K(interfaceC2940j, interfaceC2940j2);
                        int i6 = this.f66223A - 1;
                        atomicReferenceArray.set(length, K4);
                        this.f66223A = i6;
                        return true;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4083a
        V G(Object obj, int i5) {
            lock();
            try {
                C();
                AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                int length = (atomicReferenceArray.length() - 1) & i5;
                InterfaceC2940j interfaceC2940j = (InterfaceC2940j) atomicReferenceArray.get(length);
                for (InterfaceC2940j interfaceC2940j2 = interfaceC2940j; interfaceC2940j2 != null; interfaceC2940j2 = interfaceC2940j2.getNext()) {
                    Object key = interfaceC2940j2.getKey();
                    if (interfaceC2940j2.getHash() == i5 && key != null && this.f66229c.f66182M.d(obj, key)) {
                        V v5 = (V) interfaceC2940j2.getValue();
                        if (v5 == null && !v(interfaceC2940j2)) {
                            return null;
                        }
                        this.f66224H++;
                        InterfaceC2940j K4 = K(interfaceC2940j, interfaceC2940j2);
                        int i6 = this.f66223A - 1;
                        atomicReferenceArray.set(length, K4);
                        this.f66223A = i6;
                        return v5;
                    }
                }
                return null;
            } finally {
                unlock();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        
            if (r8.f66229c.s().d(r11, r4.getValue()) == false) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            r5 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        
            r8.f66224H++;
            r9 = K(r3, r4);
            r10 = r8.f66223A - 1;
            r0.set(r1, r9);
            r8.f66223A = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        
            return r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        
            if (v(r4) == false) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        
            return false;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        boolean H(java.lang.Object r9, int r10, java.lang.Object r11) {
            /*
                r8 = this;
                r8.lock()
                r8.C()     // Catch: java.lang.Throwable -> L5c
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.O1$j<K, V, E>> r0 = r8.f66226M     // Catch: java.lang.Throwable -> L5c
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L5c
                r2 = 1
                int r1 = r1 - r2
                r1 = r1 & r10
                java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.O1$j r3 = (com.google.common.collect.O1.InterfaceC2940j) r3     // Catch: java.lang.Throwable -> L5c
                r4 = r3
            L16:
                r5 = 0
                if (r4 == 0) goto L67
                java.lang.Object r6 = r4.getKey()     // Catch: java.lang.Throwable -> L5c
                int r7 = r4.getHash()     // Catch: java.lang.Throwable -> L5c
                if (r7 != r10) goto L62
                if (r6 == 0) goto L62
                com.google.common.collect.O1<K, V, E extends com.google.common.collect.O1$j<K, V, E>, S extends com.google.common.collect.O1$o<K, V, E, S>> r7 = r8.f66229c     // Catch: java.lang.Throwable -> L5c
                com.google.common.base.m<java.lang.Object> r7 = r7.f66182M     // Catch: java.lang.Throwable -> L5c
                boolean r6 = r7.d(r9, r6)     // Catch: java.lang.Throwable -> L5c
                if (r6 == 0) goto L62
                java.lang.Object r9 = r4.getValue()     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.O1<K, V, E extends com.google.common.collect.O1$j<K, V, E>, S extends com.google.common.collect.O1$o<K, V, E, S>> r10 = r8.f66229c     // Catch: java.lang.Throwable -> L5c
                com.google.common.base.m r10 = r10.s()     // Catch: java.lang.Throwable -> L5c
                boolean r9 = r10.d(r11, r9)     // Catch: java.lang.Throwable -> L5c
                if (r9 == 0) goto L41
                r5 = r2
                goto L47
            L41:
                boolean r9 = v(r4)     // Catch: java.lang.Throwable -> L5c
                if (r9 == 0) goto L5e
            L47:
                int r9 = r8.f66224H     // Catch: java.lang.Throwable -> L5c
                int r9 = r9 + r2
                r8.f66224H = r9     // Catch: java.lang.Throwable -> L5c
                com.google.common.collect.O1$j r9 = r8.K(r3, r4)     // Catch: java.lang.Throwable -> L5c
                int r10 = r8.f66223A     // Catch: java.lang.Throwable -> L5c
                int r10 = r10 - r2
                r0.set(r1, r9)     // Catch: java.lang.Throwable -> L5c
                r8.f66223A = r10     // Catch: java.lang.Throwable -> L5c
                r8.unlock()
                return r5
            L5c:
                r9 = move-exception
                goto L6b
            L5e:
                r8.unlock()
                return r5
            L62:
                com.google.common.collect.O1$j r4 = r4.getNext()     // Catch: java.lang.Throwable -> L5c
                goto L16
            L67:
                r8.unlock()
                return r5
            L6b:
                r8.unlock()
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.O1.o.H(java.lang.Object, int, java.lang.Object):boolean");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4088a("this")
        boolean I(E e5) {
            int hash = e5.getHash();
            AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
            int length = hash & (atomicReferenceArray.length() - 1);
            InterfaceC2940j interfaceC2940j = (InterfaceC2940j) atomicReferenceArray.get(length);
            for (InterfaceC2940j interfaceC2940j2 = interfaceC2940j; interfaceC2940j2 != null; interfaceC2940j2 = interfaceC2940j2.getNext()) {
                if (interfaceC2940j2 == e5) {
                    this.f66224H++;
                    InterfaceC2940j K4 = K(interfaceC2940j, interfaceC2940j2);
                    int i5 = this.f66223A - 1;
                    atomicReferenceArray.set(length, K4);
                    this.f66223A = i5;
                    return true;
                }
            }
            return false;
        }

        @InterfaceC4088a("this")
        E K(E e5, E e6) {
            int i5 = this.f66223A;
            E e7 = (E) e6.getNext();
            while (e5 != e6) {
                E g5 = g(e5, e7);
                if (g5 != null) {
                    e7 = g5;
                } else {
                    i5--;
                }
                e5 = (E) e5.getNext();
            }
            this.f66223A = i5;
            return e7;
        }

        E L(InterfaceC2940j<K, V, ?> interfaceC2940j, InterfaceC2940j<K, V, ?> interfaceC2940j2) {
            return K(a(interfaceC2940j), a(interfaceC2940j2));
        }

        @InterfaceC4083a
        boolean M(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return I(a(interfaceC2940j));
        }

        /* JADX WARN: Multi-variable type inference failed */
        V N(K k5, int i5, V v5) {
            lock();
            try {
                C();
                AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                int length = (atomicReferenceArray.length() - 1) & i5;
                InterfaceC2940j interfaceC2940j = (InterfaceC2940j) atomicReferenceArray.get(length);
                for (InterfaceC2940j interfaceC2940j2 = interfaceC2940j; interfaceC2940j2 != null; interfaceC2940j2 = interfaceC2940j2.getNext()) {
                    Object key = interfaceC2940j2.getKey();
                    if (interfaceC2940j2.getHash() == i5 && key != null && this.f66229c.f66182M.d(k5, key)) {
                        V v6 = (V) interfaceC2940j2.getValue();
                        if (v6 == null) {
                            if (v(interfaceC2940j2)) {
                                this.f66224H++;
                                InterfaceC2940j K4 = K(interfaceC2940j, interfaceC2940j2);
                                int i6 = this.f66223A - 1;
                                atomicReferenceArray.set(length, K4);
                                this.f66223A = i6;
                            }
                            return null;
                        }
                        this.f66224H++;
                        T(interfaceC2940j2, v5);
                        return v6;
                    }
                }
                return null;
            } finally {
                unlock();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        boolean O(K k5, int i5, V v5, V v6) {
            lock();
            try {
                C();
                AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                int length = (atomicReferenceArray.length() - 1) & i5;
                InterfaceC2940j interfaceC2940j = (InterfaceC2940j) atomicReferenceArray.get(length);
                for (InterfaceC2940j interfaceC2940j2 = interfaceC2940j; interfaceC2940j2 != null; interfaceC2940j2 = interfaceC2940j2.getNext()) {
                    Object key = interfaceC2940j2.getKey();
                    if (interfaceC2940j2.getHash() == i5 && key != null && this.f66229c.f66182M.d(k5, key)) {
                        Object value = interfaceC2940j2.getValue();
                        if (value == null) {
                            if (v(interfaceC2940j2)) {
                                this.f66224H++;
                                InterfaceC2940j K4 = K(interfaceC2940j, interfaceC2940j2);
                                int i6 = this.f66223A - 1;
                                atomicReferenceArray.set(length, K4);
                                this.f66223A = i6;
                            }
                            return false;
                        }
                        if (!this.f66229c.s().d(v5, value)) {
                            return false;
                        }
                        this.f66224H++;
                        T(interfaceC2940j2, v6);
                        return true;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        void P() {
            Q();
        }

        void Q() {
            if (tryLock()) {
                try {
                    x();
                    this.f66228Q.set(0);
                } finally {
                    unlock();
                }
            }
        }

        abstract S R();

        void S(int i5, InterfaceC2940j<K, V, ?> interfaceC2940j) {
            this.f66226M.set(i5, a(interfaceC2940j));
        }

        void T(E e5, V v5) {
            this.f66229c.f66183P.c(R(), e5, v5);
        }

        void U(InterfaceC2940j<K, V, ?> interfaceC2940j, V v5) {
            this.f66229c.f66183P.c(R(), a(interfaceC2940j), v5);
        }

        void V(InterfaceC2940j<K, V, ?> interfaceC2940j, H<K, V, ? extends InterfaceC2940j<K, V, ?>> h5) {
            throw new AssertionError();
        }

        void W() {
            if (tryLock()) {
                try {
                    x();
                } finally {
                    unlock();
                }
            }
        }

        abstract E a(InterfaceC2940j<K, V, ?> interfaceC2940j);

        void b() {
            if (this.f66223A != 0) {
                lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                    for (int i5 = 0; i5 < atomicReferenceArray.length(); i5++) {
                        atomicReferenceArray.set(i5, null);
                    }
                    w();
                    this.f66228Q.set(0);
                    this.f66224H++;
                    this.f66223A = 0;
                    unlock();
                } catch (Throwable th) {
                    unlock();
                    throw th;
                }
            }
        }

        <T> void c(ReferenceQueue<T> referenceQueue) {
            do {
            } while (referenceQueue.poll() != null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4083a
        boolean d(K k5, int i5, H<K, V, ? extends InterfaceC2940j<K, V, ?>> h5) {
            lock();
            try {
                AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                int length = (atomicReferenceArray.length() - 1) & i5;
                InterfaceC2940j interfaceC2940j = (InterfaceC2940j) atomicReferenceArray.get(length);
                for (InterfaceC2940j interfaceC2940j2 = interfaceC2940j; interfaceC2940j2 != null; interfaceC2940j2 = interfaceC2940j2.getNext()) {
                    Object key = interfaceC2940j2.getKey();
                    if (interfaceC2940j2.getHash() == i5 && key != null && this.f66229c.f66182M.d(k5, key)) {
                        if (((G) interfaceC2940j2).getValueReference() != h5) {
                            return false;
                        }
                        atomicReferenceArray.set(length, K(interfaceC2940j, interfaceC2940j2));
                        return true;
                    }
                }
                return false;
            } finally {
                unlock();
            }
        }

        boolean e(Object obj, int i5) {
            try {
                boolean z5 = false;
                if (this.f66223A == 0) {
                    return false;
                }
                E p5 = p(obj, i5);
                if (p5 != null) {
                    if (p5.getValue() != null) {
                        z5 = true;
                    }
                }
                return z5;
            } finally {
                B();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t2.d
        boolean f(Object obj) {
            try {
                if (this.f66223A != 0) {
                    AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
                    int length = atomicReferenceArray.length();
                    for (int i5 = 0; i5 < length; i5++) {
                        for (E e5 = atomicReferenceArray.get(i5); e5 != null; e5 = e5.getNext()) {
                            Object q5 = q(e5);
                            if (q5 != null && this.f66229c.s().d(obj, q5)) {
                                B();
                                return true;
                            }
                        }
                    }
                }
                return false;
            } finally {
                B();
            }
        }

        E g(E e5, E e6) {
            return this.f66229c.f66183P.a(R(), e5, e6);
        }

        E h(InterfaceC2940j<K, V, ?> interfaceC2940j, @b4.g InterfaceC2940j<K, V, ?> interfaceC2940j2) {
            return this.f66229c.f66183P.a(R(), a(interfaceC2940j), a(interfaceC2940j2));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4088a("this")
        void i(ReferenceQueue<K> referenceQueue) {
            int i5 = 0;
            do {
                Reference<? extends K> poll = referenceQueue.poll();
                if (poll != null) {
                    this.f66229c.l((InterfaceC2940j) poll);
                    i5++;
                } else {
                    return;
                }
            } while (i5 != 16);
        }

        @InterfaceC4088a("this")
        void j(ReferenceQueue<V> referenceQueue) {
            int i5 = 0;
            do {
                Reference<? extends V> poll = referenceQueue.poll();
                if (poll != null) {
                    this.f66229c.m((H) poll);
                    i5++;
                } else {
                    return;
                }
            } while (i5 != 16);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4088a("this")
        void k() {
            AtomicReferenceArray<E> atomicReferenceArray = this.f66226M;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i5 = this.f66223A;
            AtomicReferenceArray<E> atomicReferenceArray2 = (AtomicReferenceArray<E>) y(length << 1);
            this.f66225L = (atomicReferenceArray2.length() * 3) / 4;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i6 = 0; i6 < length; i6++) {
                E e5 = atomicReferenceArray.get(i6);
                if (e5 != null) {
                    InterfaceC2940j next = e5.getNext();
                    int hash = e5.getHash() & length2;
                    if (next == null) {
                        atomicReferenceArray2.set(hash, e5);
                    } else {
                        InterfaceC2940j interfaceC2940j = e5;
                        while (next != null) {
                            int hash2 = next.getHash() & length2;
                            if (hash2 != hash) {
                                interfaceC2940j = next;
                                hash = hash2;
                            }
                            next = next.getNext();
                        }
                        atomicReferenceArray2.set(hash, interfaceC2940j);
                        while (e5 != interfaceC2940j) {
                            int hash3 = e5.getHash() & length2;
                            InterfaceC2940j g5 = g(e5, (InterfaceC2940j) atomicReferenceArray2.get(hash3));
                            if (g5 != null) {
                                atomicReferenceArray2.set(hash3, g5);
                            } else {
                                i5--;
                            }
                            e5 = e5.getNext();
                        }
                    }
                }
            }
            this.f66226M = atomicReferenceArray2;
            this.f66223A = i5;
        }

        V l(Object obj, int i5) {
            try {
                E p5 = p(obj, i5);
                if (p5 == null) {
                    B();
                    return null;
                }
                V v5 = (V) p5.getValue();
                if (v5 == null) {
                    W();
                }
                return v5;
            } finally {
                B();
            }
        }

        E m(Object obj, int i5) {
            if (this.f66223A != 0) {
                for (E n5 = n(i5); n5 != null; n5 = (E) n5.getNext()) {
                    if (n5.getHash() == i5) {
                        Object key = n5.getKey();
                        if (key == null) {
                            W();
                        } else if (this.f66229c.f66182M.d(obj, key)) {
                            return n5;
                        }
                    }
                }
                return null;
            }
            return null;
        }

        E n(int i5) {
            return this.f66226M.get(i5 & (r0.length() - 1));
        }

        ReferenceQueue<K> o() {
            throw new AssertionError();
        }

        E p(Object obj, int i5) {
            return m(obj, i5);
        }

        @b4.g
        V q(E e5) {
            if (e5.getKey() == null) {
                W();
                return null;
            }
            V v5 = (V) e5.getValue();
            if (v5 == null) {
                W();
                return null;
            }
            return v5;
        }

        @b4.g
        V r(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return q(a(interfaceC2940j));
        }

        ReferenceQueue<V> s() {
            throw new AssertionError();
        }

        H<K, V, E> t(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            throw new AssertionError();
        }

        void u(AtomicReferenceArray<E> atomicReferenceArray) {
            int length = (atomicReferenceArray.length() * 3) / 4;
            this.f66225L = length;
            if (length == this.f66227P) {
                this.f66225L = length + 1;
            }
            this.f66226M = atomicReferenceArray;
        }

        void w() {
        }

        @InterfaceC4088a("this")
        void x() {
        }

        AtomicReferenceArray<E> y(int i5) {
            return new AtomicReferenceArray<>(i5);
        }

        E z(K k5, int i5, @b4.g InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return this.f66229c.f66183P.d(R(), k5, i5, a(interfaceC2940j));
        }
    }

    /* loaded from: classes3.dex */
    private static final class p<K, V> extends AbstractC2932b<K, V> {
        private static final long serialVersionUID = 3;

        p(q qVar, q qVar2, AbstractC2908m<Object> abstractC2908m, AbstractC2908m<Object> abstractC2908m2, int i5, ConcurrentMap<K, V> concurrentMap) {
            super(qVar, qVar2, abstractC2908m, abstractC2908m2, i5, concurrentMap);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f66205P = D3(objectInputStream).i();
            C3(objectInputStream);
        }

        private Object readResolve() {
            return this.f66205P;
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            E3(objectOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class q {
        public static final q STRONG = new a("STRONG", 0);
        public static final q WEAK = new b("WEAK", 1);
        private static final /* synthetic */ q[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends q {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.collect.O1.q
            AbstractC2908m<Object> defaultEquivalence() {
                return AbstractC2908m.c();
            }
        }

        /* loaded from: classes3.dex */
        enum b extends q {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.collect.O1.q
            AbstractC2908m<Object> defaultEquivalence() {
                return AbstractC2908m.g();
            }
        }

        private static /* synthetic */ q[] $values() {
            return new q[]{STRONG, WEAK};
        }

        private q(String str, int i5) {
        }

        public static q valueOf(String str) {
            return (q) Enum.valueOf(q.class, str);
        }

        public static q[] values() {
            return (q[]) $VALUES.clone();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract AbstractC2908m<Object> defaultEquivalence();

        /* synthetic */ q(String str, int i5, C2931a c2931a) {
            this(str, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class r<K> extends AbstractC2933c<K, N1.a, r<K>> implements x<K, N1.a, r<K>> {

        /* loaded from: classes3.dex */
        static final class a<K> implements k<K, N1.a, r<K>, s<K>> {

            /* renamed from: a, reason: collision with root package name */
            private static final a<?> f66230a = new a<>();

            a() {
            }

            static <K> a<K> h() {
                return (a<K>) f66230a;
            }

            @Override // com.google.common.collect.O1.k
            public q b() {
                return q.STRONG;
            }

            @Override // com.google.common.collect.O1.k
            public q e() {
                return q.STRONG;
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public r<K> a(s<K> sVar, r<K> rVar, @b4.g r<K> rVar2) {
                return rVar.b(rVar2);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public r<K> d(s<K> sVar, K k5, int i5, @b4.g r<K> rVar) {
                return new r<>(k5, i5, rVar);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public s<K> f(O1<K, N1.a, r<K>, s<K>> o12, int i5, int i6) {
                return new s<>(o12, i5, i6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: k, reason: merged with bridge method [inline-methods] */
            public void c(s<K> sVar, r<K> rVar, N1.a aVar) {
            }
        }

        r(K k5, int i5, @b4.g r<K> rVar) {
            super(k5, i5, rVar);
        }

        r<K> b(r<K> rVar) {
            return new r<>(this.f66209c, this.f66207A, rVar);
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public N1.a getValue() {
            return N1.a.VALUE;
        }

        void d(N1.a aVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class s<K> extends o<K, N1.a, r<K>, s<K>> {
        s(O1<K, N1.a, r<K>, s<K>> o12, int i5, int i6) {
            super(o12, i5, i6);
        }

        @Override // com.google.common.collect.O1.o
        /* renamed from: X, reason: merged with bridge method [inline-methods] */
        public r<K> a(InterfaceC2940j<K, N1.a, ?> interfaceC2940j) {
            return (r) interfaceC2940j;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.O1.o
        /* renamed from: Y, reason: merged with bridge method [inline-methods] */
        public s<K> R() {
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class t<K, V> extends AbstractC2933c<K, V, t<K, V>> implements x<K, V, t<K, V>> {

        /* renamed from: L, reason: collision with root package name */
        @b4.g
        private volatile V f66231L;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public static final class a<K, V> implements k<K, V, t<K, V>, u<K, V>> {

            /* renamed from: a, reason: collision with root package name */
            private static final a<?, ?> f66232a = new a<>();

            a() {
            }

            static <K, V> a<K, V> h() {
                return (a<K, V>) f66232a;
            }

            @Override // com.google.common.collect.O1.k
            public q b() {
                return q.STRONG;
            }

            @Override // com.google.common.collect.O1.k
            public q e() {
                return q.STRONG;
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public t<K, V> a(u<K, V> uVar, t<K, V> tVar, @b4.g t<K, V> tVar2) {
                return tVar.b(tVar2);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public t<K, V> d(u<K, V> uVar, K k5, int i5, @b4.g t<K, V> tVar) {
                return new t<>(k5, i5, tVar);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public u<K, V> f(O1<K, V, t<K, V>, u<K, V>> o12, int i5, int i6) {
                return new u<>(o12, i5, i6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: k, reason: merged with bridge method [inline-methods] */
            public void c(u<K, V> uVar, t<K, V> tVar, V v5) {
                tVar.c(v5);
            }
        }

        t(K k5, int i5, @b4.g t<K, V> tVar) {
            super(k5, i5, tVar);
            this.f66231L = null;
        }

        t<K, V> b(t<K, V> tVar) {
            t<K, V> tVar2 = new t<>(this.f66209c, this.f66207A, tVar);
            tVar2.f66231L = this.f66231L;
            return tVar2;
        }

        void c(V v5) {
            this.f66231L = v5;
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        @b4.g
        public V getValue() {
            return this.f66231L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class u<K, V> extends o<K, V, t<K, V>, u<K, V>> {
        u(O1<K, V, t<K, V>, u<K, V>> o12, int i5, int i6) {
            super(o12, i5, i6);
        }

        @Override // com.google.common.collect.O1.o
        /* renamed from: X, reason: merged with bridge method [inline-methods] */
        public t<K, V> a(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return (t) interfaceC2940j;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.O1.o
        /* renamed from: Y, reason: merged with bridge method [inline-methods] */
        public u<K, V> R() {
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class v<K, V> extends AbstractC2933c<K, V, v<K, V>> implements G<K, V, v<K, V>> {

        /* renamed from: L, reason: collision with root package name */
        private volatile H<K, V, v<K, V>> f66233L;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public static final class a<K, V> implements k<K, V, v<K, V>, w<K, V>> {

            /* renamed from: a, reason: collision with root package name */
            private static final a<?, ?> f66234a = new a<>();

            a() {
            }

            static <K, V> a<K, V> h() {
                return (a<K, V>) f66234a;
            }

            @Override // com.google.common.collect.O1.k
            public q b() {
                return q.WEAK;
            }

            @Override // com.google.common.collect.O1.k
            public q e() {
                return q.STRONG;
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: g, reason: merged with bridge method [inline-methods] */
            public v<K, V> a(w<K, V> wVar, v<K, V> vVar, @b4.g v<K, V> vVar2) {
                if (o.v(vVar)) {
                    return null;
                }
                return vVar.d(((w) wVar).f66235R, vVar2);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public v<K, V> d(w<K, V> wVar, K k5, int i5, @b4.g v<K, V> vVar) {
                return new v<>(k5, i5, vVar);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public w<K, V> f(O1<K, V, v<K, V>, w<K, V>> o12, int i5, int i6) {
                return new w<>(o12, i5, i6);
            }

            @Override // com.google.common.collect.O1.k
            /* renamed from: k, reason: merged with bridge method [inline-methods] */
            public void c(w<K, V> wVar, v<K, V> vVar, V v5) {
                vVar.e(v5, ((w) wVar).f66235R);
            }
        }

        v(K k5, int i5, @b4.g v<K, V> vVar) {
            super(k5, i5, vVar);
            this.f66233L = O1.r();
        }

        @Override // com.google.common.collect.O1.G
        public void a() {
            this.f66233L.clear();
        }

        v<K, V> d(ReferenceQueue<V> referenceQueue, v<K, V> vVar) {
            v<K, V> vVar2 = new v<>(this.f66209c, this.f66207A, vVar);
            vVar2.f66233L = this.f66233L.b(referenceQueue, vVar2);
            return vVar2;
        }

        void e(V v5, ReferenceQueue<V> referenceQueue) {
            H<K, V, v<K, V>> h5 = this.f66233L;
            this.f66233L = new I(referenceQueue, v5, this);
            h5.clear();
        }

        @Override // com.google.common.collect.O1.InterfaceC2940j
        public V getValue() {
            return this.f66233L.get();
        }

        @Override // com.google.common.collect.O1.G
        public H<K, V, v<K, V>> getValueReference() {
            return this.f66233L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class w<K, V> extends o<K, V, v<K, V>, w<K, V>> {

        /* renamed from: R, reason: collision with root package name */
        private final ReferenceQueue<V> f66235R;

        w(O1<K, V, v<K, V>, w<K, V>> o12, int i5, int i6) {
            super(o12, i5, i6);
            this.f66235R = new ReferenceQueue<>();
        }

        @Override // com.google.common.collect.O1.o
        public H<K, V, v<K, V>> A(InterfaceC2940j<K, V, ?> interfaceC2940j, V v5) {
            return new I(this.f66235R, v5, a(interfaceC2940j));
        }

        @Override // com.google.common.collect.O1.o
        public void V(InterfaceC2940j<K, V, ?> interfaceC2940j, H<K, V, ? extends InterfaceC2940j<K, V, ?>> h5) {
            v<K, V> a5 = a(interfaceC2940j);
            H h6 = ((v) a5).f66233L;
            ((v) a5).f66233L = h5;
            h6.clear();
        }

        @Override // com.google.common.collect.O1.o
        /* renamed from: Y, reason: merged with bridge method [inline-methods] */
        public v<K, V> a(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return (v) interfaceC2940j;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.O1.o
        /* renamed from: Z, reason: merged with bridge method [inline-methods] */
        public w<K, V> R() {
            return this;
        }

        @Override // com.google.common.collect.O1.o
        ReferenceQueue<V> s() {
            return this.f66235R;
        }

        @Override // com.google.common.collect.O1.o
        public H<K, V, v<K, V>> t(InterfaceC2940j<K, V, ?> interfaceC2940j) {
            return a(interfaceC2940j).getValueReference();
        }

        @Override // com.google.common.collect.O1.o
        void w() {
            c(this.f66235R);
        }

        @Override // com.google.common.collect.O1.o
        void x() {
            j(this.f66235R);
        }
    }

    /* loaded from: classes3.dex */
    interface x<K, V, E extends InterfaceC2940j<K, V, E>> extends InterfaceC2940j<K, V, E> {
    }

    /* loaded from: classes3.dex */
    final class y extends O1<K, V, E, S>.AbstractC2939i<V> {
        y(O1 o12) {
            super();
        }

        @Override // com.google.common.collect.O1.AbstractC2939i, java.util.Iterator
        public V next() {
            return c().getValue();
        }
    }

    /* loaded from: classes3.dex */
    final class z extends AbstractCollection<V> {
        z() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            O1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return O1.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return O1.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new y(O1.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return O1.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return O1.p(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) O1.p(this).toArray(tArr);
        }
    }

    private O1(N1 n12, k<K, V, E, S> kVar) {
        this.f66181L = Math.min(n12.b(), 65536);
        this.f66182M = n12.d();
        this.f66183P = kVar;
        int min = Math.min(n12.c(), 1073741824);
        int i5 = 0;
        int i6 = 1;
        int i7 = 0;
        int i8 = 1;
        while (i8 < this.f66181L) {
            i7++;
            i8 <<= 1;
        }
        this.f66179A = 32 - i7;
        this.f66187c = i8 - 1;
        this.f66180H = k(i8);
        int i9 = min / i8;
        while (i6 < (i8 * i9 < min ? i9 + 1 : i9)) {
            i6 <<= 1;
        }
        while (true) {
            o<K, V, E, S>[] oVarArr = this.f66180H;
            if (i5 < oVarArr.length) {
                oVarArr[i5] = d(i6, -1);
                i5++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> O1<K, V, ? extends InterfaceC2940j<K, V, ?>, ?> c(N1 n12) {
        q e5 = n12.e();
        q qVar = q.STRONG;
        if (e5 == qVar && n12.f() == qVar) {
            return new O1<>(n12, t.a.h());
        }
        if (n12.e() == qVar && n12.f() == q.WEAK) {
            return new O1<>(n12, v.a.h());
        }
        q e6 = n12.e();
        q qVar2 = q.WEAK;
        if (e6 == qVar2 && n12.f() == qVar) {
            return new O1<>(n12, C.a.h());
        }
        if (n12.e() == qVar2 && n12.f() == qVar2) {
            return new O1<>(n12, E.a.h());
        }
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K> O1<K, N1.a, ? extends InterfaceC2940j<K, N1.a, ?>, ?> e(N1 n12) {
        q e5 = n12.e();
        q qVar = q.STRONG;
        if (e5 == qVar && n12.f() == qVar) {
            return new O1<>(n12, r.a.h());
        }
        q e6 = n12.e();
        q qVar2 = q.WEAK;
        if (e6 == qVar2 && n12.f() == qVar) {
            return new O1<>(n12, A.a.h());
        }
        if (n12.f() == qVar2) {
            throw new IllegalArgumentException("Map cannot have both weak and dummy values");
        }
        throw new AssertionError();
    }

    static int n(int i5) {
        int i6 = i5 + ((i5 << 15) ^ (-12931));
        int i7 = i6 ^ (i6 >>> 10);
        int i8 = i7 + (i7 << 3);
        int i9 = i8 ^ (i8 >>> 6);
        int i10 = i9 + (i9 << 2) + (i9 << 14);
        return i10 ^ (i10 >>> 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> ArrayList<E> p(Collection<E> collection) {
        ArrayList<E> arrayList = new ArrayList<>(collection.size());
        E1.a(arrayList, collection.iterator());
        return arrayList;
    }

    static <K, V, E extends InterfaceC2940j<K, V, E>> H<K, V, E> r() {
        return (H<K, V, E>) f66178Z;
    }

    @t2.d
    E b(E e5, E e6) {
        return o(e5.getHash()).g(e5, e6);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        for (o<K, V, E, S> oVar : this.f66180H) {
            oVar.b();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@b4.g Object obj) {
        if (obj == null) {
            return false;
        }
        int h5 = h(obj);
        return o(h5).e(obj, h5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.google.common.collect.O1$o] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.common.collect.O1$o<K, V, E extends com.google.common.collect.O1$j<K, V, E>, S extends com.google.common.collect.O1$o<K, V, E, S>>[]] */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@b4.g Object obj) {
        boolean z5 = false;
        if (obj == null) {
            return false;
        }
        o<K, V, E, S>[] oVarArr = this.f66180H;
        long j5 = -1;
        int i5 = 0;
        while (i5 < 3) {
            int length = oVarArr.length;
            long j6 = 0;
            for (?? r10 = z5; r10 < length; r10++) {
                ?? r11 = oVarArr[r10];
                int i6 = r11.f66223A;
                AtomicReferenceArray<E> atomicReferenceArray = r11.f66226M;
                for (?? r13 = z5; r13 < atomicReferenceArray.length(); r13++) {
                    for (E e5 = atomicReferenceArray.get(r13); e5 != null; e5 = e5.getNext()) {
                        Object q5 = r11.q(e5);
                        if (q5 != null && s().d(obj, q5)) {
                            return true;
                        }
                    }
                }
                j6 += r11.f66224H;
                z5 = false;
            }
            if (j6 == j5) {
                return false;
            }
            i5++;
            j5 = j6;
            z5 = false;
        }
        return z5;
    }

    o<K, V, E, S> d(int i5, int i6) {
        return this.f66183P.f(this, i5, i6);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f66186S;
        if (set == null) {
            C2938h c2938h = new C2938h();
            this.f66186S = c2938h;
            return c2938h;
        }
        return set;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public E f(@b4.g Object obj) {
        if (obj == null) {
            return null;
        }
        int h5 = h(obj);
        return o(h5).m(obj, h5);
    }

    V g(E e5) {
        if (e5.getKey() == null) {
            return null;
        }
        return (V) e5.getValue();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(@b4.g Object obj) {
        if (obj == null) {
            return null;
        }
        int h5 = h(obj);
        return o(h5).l(obj, h5);
    }

    int h(Object obj) {
        return n(this.f66182M.f(obj));
    }

    @t2.d
    boolean i(InterfaceC2940j<K, V, ?> interfaceC2940j) {
        if (o(interfaceC2940j.getHash()).r(interfaceC2940j) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        o<K, V, E, S>[] oVarArr = this.f66180H;
        long j5 = 0;
        for (int i5 = 0; i5 < oVarArr.length; i5++) {
            if (oVarArr[i5].f66223A != 0) {
                return false;
            }
            j5 += oVarArr[i5].f66224H;
        }
        if (j5 == 0) {
            return true;
        }
        for (int i6 = 0; i6 < oVarArr.length; i6++) {
            if (oVarArr[i6].f66223A != 0) {
                return false;
            }
            j5 -= oVarArr[i6].f66224H;
        }
        if (j5 != 0) {
            return false;
        }
        return true;
    }

    @t2.d
    q j() {
        return this.f66183P.e();
    }

    final o<K, V, E, S>[] k(int i5) {
        return new o[i5];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f66184Q;
        if (set == null) {
            m mVar = new m();
            this.f66184Q = mVar;
            return mVar;
        }
        return set;
    }

    void l(E e5) {
        int hash = e5.getHash();
        o(hash).E(e5, hash);
    }

    /* JADX WARN: Multi-variable type inference failed */
    void m(H<K, V, E> h5) {
        E a5 = h5.a();
        int hash = a5.getHash();
        o(hash).F(a5.getKey(), hash, h5);
    }

    o<K, V, E, S> o(int i5) {
        return this.f66180H[(i5 >>> this.f66179A) & this.f66187c];
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC4083a
    public V put(K k5, V v5) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v5);
        int h5 = h(k5);
        return o(h5).D(k5, h5, v5, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @InterfaceC4083a
    public V putIfAbsent(K k5, V v5) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v5);
        int h5 = h(k5);
        return o(h5).D(k5, h5, v5, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC4083a
    public V remove(@b4.g Object obj) {
        if (obj == null) {
            return null;
        }
        int h5 = h(obj);
        return o(h5).G(obj, h5);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @InterfaceC4083a
    public boolean replace(K k5, @b4.g V v5, V v6) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v6);
        if (v5 == null) {
            return false;
        }
        int h5 = h(k5);
        return o(h5).O(k5, h5, v5, v6);
    }

    @t2.d
    AbstractC2908m<Object> s() {
        return this.f66183P.b().defaultEquivalence();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j5 = 0;
        for (int i5 = 0; i5 < this.f66180H.length; i5++) {
            j5 += r0[i5].f66223A;
        }
        return com.google.common.primitives.l.x(j5);
    }

    @t2.d
    q t() {
        return this.f66183P.b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f66185R;
        if (collection == null) {
            z zVar = new z();
            this.f66185R = zVar;
            return zVar;
        }
        return collection;
    }

    Object writeReplace() {
        return new p(this.f66183P.e(), this.f66183P.b(), this.f66182M, this.f66183P.b().defaultEquivalence(), this.f66181L, this);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @InterfaceC4083a
    public boolean remove(@b4.g Object obj, @b4.g Object obj2) {
        if (obj == null || obj2 == null) {
            return false;
        }
        int h5 = h(obj);
        return o(h5).H(obj, h5, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @InterfaceC4083a
    public V replace(K k5, V v5) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v5);
        int h5 = h(k5);
        return o(h5).N(k5, h5, v5);
    }
}
