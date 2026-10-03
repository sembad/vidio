package com.google.common.cache;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.AbstractC2908m;
import com.google.common.base.InterfaceC2914t;
import com.google.common.base.O;
import com.google.common.base.U;
import com.google.common.cache.a;
import com.google.common.cache.d;
import com.google.common.cache.f;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.AbstractC3003l;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.C2;
import com.google.common.collect.E1;
import com.google.common.collect.P1;
import com.google.common.util.concurrent.A0;
import com.google.common.util.concurrent.C3110c0;
import com.google.common.util.concurrent.C3133y;
import com.google.common.util.concurrent.N;
import com.google.common.util.concurrent.V;
import com.google.common.util.concurrent.o0;
import com.google.common.util.concurrent.y0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4044b;
import y2.InterfaceC4088a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
/* loaded from: classes3.dex */
public class l<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V> {

    /* renamed from: g0, reason: collision with root package name */
    static final int f65717g0 = 1073741824;

    /* renamed from: h0, reason: collision with root package name */
    static final int f65718h0 = 65536;

    /* renamed from: i0, reason: collision with root package name */
    static final int f65719i0 = 3;

    /* renamed from: j0, reason: collision with root package name */
    static final int f65720j0 = 63;

    /* renamed from: k0, reason: collision with root package name */
    static final int f65721k0 = 16;

    /* renamed from: l0, reason: collision with root package name */
    static final Logger f65722l0 = Logger.getLogger(l.class.getName());

    /* renamed from: m0, reason: collision with root package name */
    static final A<Object, Object> f65723m0 = new C2920a();

    /* renamed from: n0, reason: collision with root package name */
    static final Queue<?> f65724n0 = new C2921b();

    /* renamed from: A, reason: collision with root package name */
    final int f65725A;

    /* renamed from: H, reason: collision with root package name */
    final r<K, V>[] f65726H;

    /* renamed from: L, reason: collision with root package name */
    final int f65727L;

    /* renamed from: M, reason: collision with root package name */
    final AbstractC2908m<Object> f65728M;

    /* renamed from: P, reason: collision with root package name */
    final AbstractC2908m<Object> f65729P;

    /* renamed from: Q, reason: collision with root package name */
    final t f65730Q;

    /* renamed from: R, reason: collision with root package name */
    final t f65731R;

    /* renamed from: S, reason: collision with root package name */
    final long f65732S;

    /* renamed from: T, reason: collision with root package name */
    final com.google.common.cache.w<K, V> f65733T;

    /* renamed from: U, reason: collision with root package name */
    final long f65734U;

    /* renamed from: V, reason: collision with root package name */
    final long f65735V;

    /* renamed from: W, reason: collision with root package name */
    final long f65736W;

    /* renamed from: X, reason: collision with root package name */
    final Queue<com.google.common.cache.u<K, V>> f65737X;

    /* renamed from: Y, reason: collision with root package name */
    final com.google.common.cache.s<K, V> f65738Y;

    /* renamed from: Z, reason: collision with root package name */
    final U f65739Z;

    /* renamed from: a0, reason: collision with root package name */
    final EnumC2925f f65740a0;

    /* renamed from: b0, reason: collision with root package name */
    final a.b f65741b0;

    /* renamed from: c, reason: collision with root package name */
    final int f65742c;

    /* renamed from: c0, reason: collision with root package name */
    @b4.g
    final f<? super K, V> f65743c0;

    /* renamed from: d0, reason: collision with root package name */
    @b4.g
    @a3.h
    Set<K> f65744d0;

    /* renamed from: e0, reason: collision with root package name */
    @b4.g
    @a3.h
    Collection<V> f65745e0;

    /* renamed from: f0, reason: collision with root package name */
    @b4.g
    @a3.h
    Set<Map.Entry<K, V>> f65746f0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface A<K, V> {
        @b4.g
        com.google.common.cache.q<K, V> a();

        void b(@b4.g V v5);

        int c();

        A<K, V> d(ReferenceQueue<V> referenceQueue, @b4.g V v5, com.google.common.cache.q<K, V> qVar);

        V e() throws ExecutionException;

        @b4.g
        V get();

        boolean isActive();

        boolean isLoading();
    }

    /* loaded from: classes3.dex */
    final class B extends AbstractCollection<V> {
        B() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return l.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return l.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new z(l.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return l.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return l.S(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <E> E[] toArray(E[] eArr) {
            return (E[]) l.S(this).toArray(eArr);
        }
    }

    /* loaded from: classes3.dex */
    static final class C<K, V> extends E<K, V> {

        /* renamed from: L, reason: collision with root package name */
        volatile long f65748L;

        /* renamed from: M, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65749M;

        /* renamed from: P, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65750P;

        C(ReferenceQueue<K> referenceQueue, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            super(referenceQueue, k5, i5, qVar);
            this.f65748L = Long.MAX_VALUE;
            this.f65749M = l.F();
            this.f65750P = l.F();
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public long getAccessTime() {
            return this.f65748L;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInAccessQueue() {
            return this.f65749M;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInAccessQueue() {
            return this.f65750P;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setAccessTime(long j5) {
            this.f65748L = j5;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setNextInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65749M = qVar;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setPreviousInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65750P = qVar;
        }
    }

    /* loaded from: classes3.dex */
    static final class D<K, V> extends E<K, V> {

        /* renamed from: L, reason: collision with root package name */
        volatile long f65751L;

        /* renamed from: M, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65752M;

        /* renamed from: P, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65753P;

        /* renamed from: Q, reason: collision with root package name */
        volatile long f65754Q;

        /* renamed from: R, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65755R;

        /* renamed from: S, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65756S;

        D(ReferenceQueue<K> referenceQueue, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            super(referenceQueue, k5, i5, qVar);
            this.f65751L = Long.MAX_VALUE;
            this.f65752M = l.F();
            this.f65753P = l.F();
            this.f65754Q = Long.MAX_VALUE;
            this.f65755R = l.F();
            this.f65756S = l.F();
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public long getAccessTime() {
            return this.f65751L;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInAccessQueue() {
            return this.f65752M;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInWriteQueue() {
            return this.f65755R;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInAccessQueue() {
            return this.f65753P;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInWriteQueue() {
            return this.f65756S;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public long getWriteTime() {
            return this.f65754Q;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setAccessTime(long j5) {
            this.f65751L = j5;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setNextInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65752M = qVar;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setNextInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65755R = qVar;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setPreviousInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65753P = qVar;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setPreviousInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65756S = qVar;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setWriteTime(long j5) {
            this.f65754Q = j5;
        }
    }

    /* loaded from: classes3.dex */
    static class E<K, V> extends WeakReference<K> implements com.google.common.cache.q<K, V> {

        /* renamed from: A, reason: collision with root package name */
        @b4.g
        final com.google.common.cache.q<K, V> f65757A;

        /* renamed from: H, reason: collision with root package name */
        volatile A<K, V> f65758H;

        /* renamed from: c, reason: collision with root package name */
        final int f65759c;

        E(ReferenceQueue<K> referenceQueue, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            super(k5, referenceQueue);
            this.f65758H = l.T();
            this.f65759c = i5;
            this.f65757A = qVar;
        }

        public long getAccessTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public int getHash() {
            return this.f65759c;
        }

        @Override // com.google.common.cache.q
        public K getKey() {
            return get();
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNext() {
            return this.f65757A;
        }

        public com.google.common.cache.q<K, V> getNextInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        public com.google.common.cache.q<K, V> getNextInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        public com.google.common.cache.q<K, V> getPreviousInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        public com.google.common.cache.q<K, V> getPreviousInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public A<K, V> getValueReference() {
            return this.f65758H;
        }

        public long getWriteTime() {
            throw new UnsupportedOperationException();
        }

        public void setAccessTime(long j5) {
            throw new UnsupportedOperationException();
        }

        public void setNextInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            throw new UnsupportedOperationException();
        }

        public void setNextInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            throw new UnsupportedOperationException();
        }

        public void setPreviousInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            throw new UnsupportedOperationException();
        }

        public void setPreviousInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public void setValueReference(A<K, V> a5) {
            this.f65758H = a5;
        }

        public void setWriteTime(long j5) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes3.dex */
    static class F<K, V> extends WeakReference<V> implements A<K, V> {

        /* renamed from: c, reason: collision with root package name */
        final com.google.common.cache.q<K, V> f65760c;

        F(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar) {
            super(v5, referenceQueue);
            this.f65760c = qVar;
        }

        @Override // com.google.common.cache.l.A
        public com.google.common.cache.q<K, V> a() {
            return this.f65760c;
        }

        @Override // com.google.common.cache.l.A
        public void b(V v5) {
        }

        @Override // com.google.common.cache.l.A
        public int c() {
            return 1;
        }

        @Override // com.google.common.cache.l.A
        public A<K, V> d(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar) {
            return new F(referenceQueue, v5, qVar);
        }

        @Override // com.google.common.cache.l.A
        public V e() {
            return get();
        }

        @Override // com.google.common.cache.l.A
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.l.A
        public boolean isLoading() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    static final class G<K, V> extends E<K, V> {

        /* renamed from: L, reason: collision with root package name */
        volatile long f65761L;

        /* renamed from: M, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65762M;

        /* renamed from: P, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65763P;

        G(ReferenceQueue<K> referenceQueue, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            super(referenceQueue, k5, i5, qVar);
            this.f65761L = Long.MAX_VALUE;
            this.f65762M = l.F();
            this.f65763P = l.F();
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInWriteQueue() {
            return this.f65762M;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInWriteQueue() {
            return this.f65763P;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public long getWriteTime() {
            return this.f65761L;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setNextInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65762M = qVar;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setPreviousInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65763P = qVar;
        }

        @Override // com.google.common.cache.l.E, com.google.common.cache.q
        public void setWriteTime(long j5) {
            this.f65761L = j5;
        }
    }

    /* loaded from: classes3.dex */
    static final class H<K, V> extends s<K, V> {

        /* renamed from: A, reason: collision with root package name */
        final int f65764A;

        H(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar, int i5) {
            super(referenceQueue, v5, qVar);
            this.f65764A = i5;
        }

        @Override // com.google.common.cache.l.s, com.google.common.cache.l.A
        public int c() {
            return this.f65764A;
        }

        @Override // com.google.common.cache.l.s, com.google.common.cache.l.A
        public A<K, V> d(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar) {
            return new H(referenceQueue, v5, qVar, this.f65764A);
        }
    }

    /* loaded from: classes3.dex */
    static final class I<K, V> extends x<K, V> {

        /* renamed from: A, reason: collision with root package name */
        final int f65765A;

        I(V v5, int i5) {
            super(v5);
            this.f65765A = i5;
        }

        @Override // com.google.common.cache.l.x, com.google.common.cache.l.A
        public int c() {
            return this.f65765A;
        }
    }

    /* loaded from: classes3.dex */
    static final class J<K, V> extends F<K, V> {

        /* renamed from: A, reason: collision with root package name */
        final int f65766A;

        J(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar, int i5) {
            super(referenceQueue, v5, qVar);
            this.f65766A = i5;
        }

        @Override // com.google.common.cache.l.F, com.google.common.cache.l.A
        public int c() {
            return this.f65766A;
        }

        @Override // com.google.common.cache.l.F, com.google.common.cache.l.A
        public A<K, V> d(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar) {
            return new J(referenceQueue, v5, qVar, this.f65766A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class K<K, V> extends AbstractQueue<com.google.common.cache.q<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        final com.google.common.cache.q<K, V> f65767c = new a(this);

        /* loaded from: classes3.dex */
        class a extends AbstractC2923d<K, V> {

            /* renamed from: c, reason: collision with root package name */
            @a3.i
            com.google.common.cache.q<K, V> f65769c = this;

            /* renamed from: A, reason: collision with root package name */
            @a3.i
            com.google.common.cache.q<K, V> f65768A = this;

            a(K k5) {
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public com.google.common.cache.q<K, V> getNextInWriteQueue() {
                return this.f65769c;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public com.google.common.cache.q<K, V> getPreviousInWriteQueue() {
                return this.f65768A;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public long getWriteTime() {
                return Long.MAX_VALUE;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public void setNextInWriteQueue(com.google.common.cache.q<K, V> qVar) {
                this.f65769c = qVar;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public void setPreviousInWriteQueue(com.google.common.cache.q<K, V> qVar) {
                this.f65768A = qVar;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public void setWriteTime(long j5) {
            }
        }

        /* loaded from: classes3.dex */
        class b extends AbstractC3003l<com.google.common.cache.q<K, V>> {
            b(com.google.common.cache.q qVar) {
                super(qVar);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC3003l
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public com.google.common.cache.q<K, V> a(com.google.common.cache.q<K, V> qVar) {
                com.google.common.cache.q<K, V> nextInWriteQueue = qVar.getNextInWriteQueue();
                if (nextInWriteQueue == K.this.f65767c) {
                    return null;
                }
                return nextInWriteQueue;
            }
        }

        K() {
        }

        @Override // java.util.Queue
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean offer(com.google.common.cache.q<K, V> qVar) {
            l.d(qVar.getPreviousInWriteQueue(), qVar.getNextInWriteQueue());
            l.d(this.f65767c.getPreviousInWriteQueue(), qVar);
            l.d(qVar, this.f65767c);
            return true;
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            com.google.common.cache.q<K, V> nextInWriteQueue = this.f65767c.getNextInWriteQueue();
            while (true) {
                com.google.common.cache.q<K, V> qVar = this.f65767c;
                if (nextInWriteQueue != qVar) {
                    com.google.common.cache.q<K, V> nextInWriteQueue2 = nextInWriteQueue.getNextInWriteQueue();
                    l.H(nextInWriteQueue);
                    nextInWriteQueue = nextInWriteQueue2;
                } else {
                    qVar.setNextInWriteQueue(qVar);
                    com.google.common.cache.q<K, V> qVar2 = this.f65767c;
                    qVar2.setPreviousInWriteQueue(qVar2);
                    return;
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (((com.google.common.cache.q) obj).getNextInWriteQueue() != q.INSTANCE) {
                return true;
            }
            return false;
        }

        @Override // java.util.Queue
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.q<K, V> peek() {
            com.google.common.cache.q<K, V> nextInWriteQueue = this.f65767c.getNextInWriteQueue();
            if (nextInWriteQueue == this.f65767c) {
                return null;
            }
            return nextInWriteQueue;
        }

        @Override // java.util.Queue
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.q<K, V> poll() {
            com.google.common.cache.q<K, V> nextInWriteQueue = this.f65767c.getNextInWriteQueue();
            if (nextInWriteQueue == this.f65767c) {
                return null;
            }
            remove(nextInWriteQueue);
            return nextInWriteQueue;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            if (this.f65767c.getNextInWriteQueue() == this.f65767c) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<com.google.common.cache.q<K, V>> iterator() {
            return new b(peek());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            com.google.common.cache.q qVar = (com.google.common.cache.q) obj;
            com.google.common.cache.q<K, V> previousInWriteQueue = qVar.getPreviousInWriteQueue();
            com.google.common.cache.q<K, V> nextInWriteQueue = qVar.getNextInWriteQueue();
            l.d(previousInWriteQueue, nextInWriteQueue);
            l.H(qVar);
            if (nextInWriteQueue != q.INSTANCE) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            int i5 = 0;
            for (com.google.common.cache.q<K, V> nextInWriteQueue = this.f65767c.getNextInWriteQueue(); nextInWriteQueue != this.f65767c; nextInWriteQueue = nextInWriteQueue.getNextInWriteQueue()) {
                i5++;
            }
            return i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class L implements Map.Entry<K, V> {

        /* renamed from: A, reason: collision with root package name */
        V f65771A;

        /* renamed from: c, reason: collision with root package name */
        final K f65773c;

        L(K k5, V v5) {
            this.f65773c = k5;
            this.f65771A = v5;
        }

        @Override // java.util.Map.Entry
        public boolean equals(@b4.g Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (!this.f65773c.equals(entry.getKey()) || !this.f65771A.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f65773c;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f65771A;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f65773c.hashCode() ^ this.f65771A.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v5) {
            V v6 = (V) l.this.put(this.f65773c, v5);
            this.f65771A = v5;
            return v6;
        }

        public String toString() {
            String valueOf = String.valueOf(getKey());
            String valueOf2 = String.valueOf(getValue());
            StringBuilder sb = new StringBuilder(valueOf.length() + 1 + valueOf2.length());
            sb.append(valueOf);
            sb.append("=");
            sb.append(valueOf2);
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.cache.l$a, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    class C2920a implements A<Object, Object> {
        C2920a() {
        }

        @Override // com.google.common.cache.l.A
        public com.google.common.cache.q<Object, Object> a() {
            return null;
        }

        @Override // com.google.common.cache.l.A
        public void b(Object obj) {
        }

        @Override // com.google.common.cache.l.A
        public int c() {
            return 0;
        }

        @Override // com.google.common.cache.l.A
        public A<Object, Object> d(ReferenceQueue<Object> referenceQueue, @b4.g Object obj, com.google.common.cache.q<Object, Object> qVar) {
            return this;
        }

        @Override // com.google.common.cache.l.A
        public Object e() {
            return null;
        }

        @Override // com.google.common.cache.l.A
        public Object get() {
            return null;
        }

        @Override // com.google.common.cache.l.A
        public boolean isActive() {
            return false;
        }

        @Override // com.google.common.cache.l.A
        public boolean isLoading() {
            return false;
        }
    }

    /* renamed from: com.google.common.cache.l$b, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    class C2921b extends AbstractQueue<Object> {
        C2921b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Object> iterator() {
            return AbstractC3028r1.H().iterator();
        }

        @Override // java.util.Queue
        public boolean offer(Object obj) {
            return true;
        }

        @Override // java.util.Queue
        public Object peek() {
            return null;
        }

        @Override // java.util.Queue
        public Object poll() {
            return null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return 0;
        }
    }

    /* renamed from: com.google.common.cache.l$c, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    abstract class AbstractC2922c<T> extends AbstractSet<T> {
        AbstractC2922c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return l.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return l.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return l.S(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public <E> E[] toArray(E[] eArr) {
            return (E[]) l.S(this).toArray(eArr);
        }
    }

    /* renamed from: com.google.common.cache.l$d, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    static abstract class AbstractC2923d<K, V> implements com.google.common.cache.q<K, V> {
        AbstractC2923d() {
        }

        @Override // com.google.common.cache.q
        public long getAccessTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public int getHash() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public K getKey() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNext() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public A<K, V> getValueReference() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public long getWriteTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public void setAccessTime(long j5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public void setNextInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public void setNextInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public void setPreviousInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public void setPreviousInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public void setValueReference(A<K, V> a5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.q
        public void setWriteTime(long j5) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.cache.l$e, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static final class C2924e<K, V> extends AbstractQueue<com.google.common.cache.q<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        final com.google.common.cache.q<K, V> f65775c = new a(this);

        /* renamed from: com.google.common.cache.l$e$a */
        /* loaded from: classes3.dex */
        class a extends AbstractC2923d<K, V> {

            /* renamed from: c, reason: collision with root package name */
            @a3.i
            com.google.common.cache.q<K, V> f65777c = this;

            /* renamed from: A, reason: collision with root package name */
            @a3.i
            com.google.common.cache.q<K, V> f65776A = this;

            a(C2924e c2924e) {
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public long getAccessTime() {
                return Long.MAX_VALUE;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public com.google.common.cache.q<K, V> getNextInAccessQueue() {
                return this.f65777c;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public com.google.common.cache.q<K, V> getPreviousInAccessQueue() {
                return this.f65776A;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public void setAccessTime(long j5) {
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public void setNextInAccessQueue(com.google.common.cache.q<K, V> qVar) {
                this.f65777c = qVar;
            }

            @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
            public void setPreviousInAccessQueue(com.google.common.cache.q<K, V> qVar) {
                this.f65776A = qVar;
            }
        }

        /* renamed from: com.google.common.cache.l$e$b */
        /* loaded from: classes3.dex */
        class b extends AbstractC3003l<com.google.common.cache.q<K, V>> {
            b(com.google.common.cache.q qVar) {
                super(qVar);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC3003l
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public com.google.common.cache.q<K, V> a(com.google.common.cache.q<K, V> qVar) {
                com.google.common.cache.q<K, V> nextInAccessQueue = qVar.getNextInAccessQueue();
                if (nextInAccessQueue == C2924e.this.f65775c) {
                    return null;
                }
                return nextInAccessQueue;
            }
        }

        C2924e() {
        }

        @Override // java.util.Queue
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean offer(com.google.common.cache.q<K, V> qVar) {
            l.c(qVar.getPreviousInAccessQueue(), qVar.getNextInAccessQueue());
            l.c(this.f65775c.getPreviousInAccessQueue(), qVar);
            l.c(qVar, this.f65775c);
            return true;
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            com.google.common.cache.q<K, V> nextInAccessQueue = this.f65775c.getNextInAccessQueue();
            while (true) {
                com.google.common.cache.q<K, V> qVar = this.f65775c;
                if (nextInAccessQueue != qVar) {
                    com.google.common.cache.q<K, V> nextInAccessQueue2 = nextInAccessQueue.getNextInAccessQueue();
                    l.G(nextInAccessQueue);
                    nextInAccessQueue = nextInAccessQueue2;
                } else {
                    qVar.setNextInAccessQueue(qVar);
                    com.google.common.cache.q<K, V> qVar2 = this.f65775c;
                    qVar2.setPreviousInAccessQueue(qVar2);
                    return;
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (((com.google.common.cache.q) obj).getNextInAccessQueue() != q.INSTANCE) {
                return true;
            }
            return false;
        }

        @Override // java.util.Queue
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.q<K, V> peek() {
            com.google.common.cache.q<K, V> nextInAccessQueue = this.f65775c.getNextInAccessQueue();
            if (nextInAccessQueue == this.f65775c) {
                return null;
            }
            return nextInAccessQueue;
        }

        @Override // java.util.Queue
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public com.google.common.cache.q<K, V> poll() {
            com.google.common.cache.q<K, V> nextInAccessQueue = this.f65775c.getNextInAccessQueue();
            if (nextInAccessQueue == this.f65775c) {
                return null;
            }
            remove(nextInAccessQueue);
            return nextInAccessQueue;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            if (this.f65775c.getNextInAccessQueue() == this.f65775c) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<com.google.common.cache.q<K, V>> iterator() {
            return new b(peek());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            com.google.common.cache.q qVar = (com.google.common.cache.q) obj;
            com.google.common.cache.q<K, V> previousInAccessQueue = qVar.getPreviousInAccessQueue();
            com.google.common.cache.q<K, V> nextInAccessQueue = qVar.getNextInAccessQueue();
            l.c(previousInAccessQueue, nextInAccessQueue);
            l.G(qVar);
            if (nextInAccessQueue != q.INSTANCE) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            int i5 = 0;
            for (com.google.common.cache.q<K, V> nextInAccessQueue = this.f65775c.getNextInAccessQueue(); nextInAccessQueue != this.f65775c; nextInAccessQueue = nextInAccessQueue.getNextInAccessQueue()) {
                i5++;
            }
            return i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.google.common.cache.l$f, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static abstract class EnumC2925f {
        private static final /* synthetic */ EnumC2925f[] $VALUES;
        static final int ACCESS_MASK = 1;
        public static final EnumC2925f STRONG;
        public static final EnumC2925f STRONG_ACCESS;
        public static final EnumC2925f STRONG_ACCESS_WRITE;
        public static final EnumC2925f STRONG_WRITE;
        public static final EnumC2925f WEAK;
        public static final EnumC2925f WEAK_ACCESS;
        public static final EnumC2925f WEAK_ACCESS_WRITE;
        static final int WEAK_MASK = 4;
        public static final EnumC2925f WEAK_WRITE;
        static final int WRITE_MASK = 2;
        static final EnumC2925f[] factories;

        /* renamed from: com.google.common.cache.l$f$a */
        /* loaded from: classes3.dex */
        enum a extends EnumC2925f {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
                return new w(k5, i5, qVar);
            }
        }

        /* renamed from: com.google.common.cache.l$f$b */
        /* loaded from: classes3.dex */
        enum b extends EnumC2925f {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> copyEntry(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
                com.google.common.cache.q<K, V> copyEntry = super.copyEntry(rVar, qVar, qVar2);
                copyAccessEntry(qVar, copyEntry);
                return copyEntry;
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
                return new u(k5, i5, qVar);
            }
        }

        /* renamed from: com.google.common.cache.l$f$c */
        /* loaded from: classes3.dex */
        enum c extends EnumC2925f {
            c(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> copyEntry(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
                com.google.common.cache.q<K, V> copyEntry = super.copyEntry(rVar, qVar, qVar2);
                copyWriteEntry(qVar, copyEntry);
                return copyEntry;
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
                return new y(k5, i5, qVar);
            }
        }

        /* renamed from: com.google.common.cache.l$f$d */
        /* loaded from: classes3.dex */
        enum d extends EnumC2925f {
            d(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> copyEntry(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
                com.google.common.cache.q<K, V> copyEntry = super.copyEntry(rVar, qVar, qVar2);
                copyAccessEntry(qVar, copyEntry);
                copyWriteEntry(qVar, copyEntry);
                return copyEntry;
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
                return new v(k5, i5, qVar);
            }
        }

        /* renamed from: com.google.common.cache.l$f$e */
        /* loaded from: classes3.dex */
        enum e extends EnumC2925f {
            e(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
                return new E(rVar.f65815R, k5, i5, qVar);
            }
        }

        /* renamed from: com.google.common.cache.l$f$f, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        enum C0605f extends EnumC2925f {
            C0605f(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> copyEntry(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
                com.google.common.cache.q<K, V> copyEntry = super.copyEntry(rVar, qVar, qVar2);
                copyAccessEntry(qVar, copyEntry);
                return copyEntry;
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
                return new C(rVar.f65815R, k5, i5, qVar);
            }
        }

        /* renamed from: com.google.common.cache.l$f$g */
        /* loaded from: classes3.dex */
        enum g extends EnumC2925f {
            g(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> copyEntry(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
                com.google.common.cache.q<K, V> copyEntry = super.copyEntry(rVar, qVar, qVar2);
                copyWriteEntry(qVar, copyEntry);
                return copyEntry;
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
                return new G(rVar.f65815R, k5, i5, qVar);
            }
        }

        /* renamed from: com.google.common.cache.l$f$h */
        /* loaded from: classes3.dex */
        enum h extends EnumC2925f {
            h(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> copyEntry(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
                com.google.common.cache.q<K, V> copyEntry = super.copyEntry(rVar, qVar, qVar2);
                copyAccessEntry(qVar, copyEntry);
                copyWriteEntry(qVar, copyEntry);
                return copyEntry;
            }

            @Override // com.google.common.cache.l.EnumC2925f
            <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
                return new D(rVar.f65815R, k5, i5, qVar);
            }
        }

        private static /* synthetic */ EnumC2925f[] $values() {
            return new EnumC2925f[]{STRONG, STRONG_ACCESS, STRONG_WRITE, STRONG_ACCESS_WRITE, WEAK, WEAK_ACCESS, WEAK_WRITE, WEAK_ACCESS_WRITE};
        }

        static {
            a aVar = new a("STRONG", 0);
            STRONG = aVar;
            b bVar = new b("STRONG_ACCESS", 1);
            STRONG_ACCESS = bVar;
            c cVar = new c("STRONG_WRITE", 2);
            STRONG_WRITE = cVar;
            d dVar = new d("STRONG_ACCESS_WRITE", 3);
            STRONG_ACCESS_WRITE = dVar;
            e eVar = new e("WEAK", 4);
            WEAK = eVar;
            C0605f c0605f = new C0605f("WEAK_ACCESS", 5);
            WEAK_ACCESS = c0605f;
            g gVar = new g("WEAK_WRITE", 6);
            WEAK_WRITE = gVar;
            h hVar = new h("WEAK_ACCESS_WRITE", 7);
            WEAK_ACCESS_WRITE = hVar;
            $VALUES = $values();
            factories = new EnumC2925f[]{aVar, bVar, cVar, dVar, eVar, c0605f, gVar, hVar};
        }

        private EnumC2925f(String str, int i5) {
        }

        /* JADX WARN: Multi-variable type inference failed */
        static EnumC2925f getFactory(t tVar, boolean z5, boolean z6) {
            char c5;
            int i5 = 0;
            if (tVar == t.WEAK) {
                c5 = 4;
            } else {
                c5 = 0;
            }
            boolean z7 = c5 | (z5 ? 1 : 0);
            if (z6) {
                i5 = 2;
            }
            return factories[z7 | i5];
        }

        public static EnumC2925f valueOf(String str) {
            return (EnumC2925f) Enum.valueOf(EnumC2925f.class, str);
        }

        public static EnumC2925f[] values() {
            return (EnumC2925f[]) $VALUES.clone();
        }

        <K, V> void copyAccessEntry(com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
            qVar2.setAccessTime(qVar.getAccessTime());
            l.c(qVar.getPreviousInAccessQueue(), qVar2);
            l.c(qVar2, qVar.getNextInAccessQueue());
            l.G(qVar);
        }

        <K, V> com.google.common.cache.q<K, V> copyEntry(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
            return newEntry(rVar, qVar.getKey(), qVar.getHash(), qVar2);
        }

        <K, V> void copyWriteEntry(com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
            qVar2.setWriteTime(qVar.getWriteTime());
            l.d(qVar.getPreviousInWriteQueue(), qVar2);
            l.d(qVar2, qVar.getNextInWriteQueue());
            l.H(qVar);
        }

        abstract <K, V> com.google.common.cache.q<K, V> newEntry(r<K, V> rVar, K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar);

        /* synthetic */ EnumC2925f(String str, int i5, C2920a c2920a) {
            this(str, i5);
        }
    }

    /* renamed from: com.google.common.cache.l$g, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    final class C2926g extends l<K, V>.AbstractC2928i<Map.Entry<K, V>> {
        C2926g(l lVar) {
            super();
        }

        @Override // com.google.common.cache.l.AbstractC2928i, java.util.Iterator
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            return c();
        }
    }

    /* renamed from: com.google.common.cache.l$h, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    final class C2927h extends l<K, V>.AbstractC2922c<Map.Entry<K, V>> {
        C2927h() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            Object obj2;
            if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = l.this.get(key)) == null || !l.this.f65729P.d(entry.getValue(), obj2)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C2926g(l.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry;
            Object key;
            if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !l.this.remove(key, entry.getValue())) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.cache.l$i, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public abstract class AbstractC2928i<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        int f65780A = -1;

        /* renamed from: H, reason: collision with root package name */
        @b4.g
        r<K, V> f65781H;

        /* renamed from: L, reason: collision with root package name */
        @b4.g
        AtomicReferenceArray<com.google.common.cache.q<K, V>> f65782L;

        /* renamed from: M, reason: collision with root package name */
        @b4.g
        com.google.common.cache.q<K, V> f65783M;

        /* renamed from: P, reason: collision with root package name */
        @b4.g
        l<K, V>.L f65784P;

        /* renamed from: Q, reason: collision with root package name */
        @b4.g
        l<K, V>.L f65785Q;

        /* renamed from: c, reason: collision with root package name */
        int f65787c;

        AbstractC2928i() {
            this.f65787c = l.this.f65726H.length - 1;
            a();
        }

        final void a() {
            this.f65784P = null;
            if (d() || e()) {
                return;
            }
            while (true) {
                int i5 = this.f65787c;
                if (i5 >= 0) {
                    r<K, V>[] rVarArr = l.this.f65726H;
                    this.f65787c = i5 - 1;
                    r<K, V> rVar = rVarArr[i5];
                    this.f65781H = rVar;
                    if (rVar.f65809A != 0) {
                        this.f65782L = this.f65781H.f65813P;
                        this.f65780A = r0.length() - 1;
                        if (e()) {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
        }

        boolean b(com.google.common.cache.q<K, V> qVar) {
            try {
                long a5 = l.this.f65739Z.a();
                K key = qVar.getKey();
                Object s5 = l.this.s(qVar, a5);
                if (s5 != null) {
                    this.f65784P = new L(key, s5);
                    this.f65781H.F();
                    return true;
                }
                this.f65781H.F();
                return false;
            } catch (Throwable th) {
                this.f65781H.F();
                throw th;
            }
        }

        l<K, V>.L c() {
            l<K, V>.L l5 = this.f65784P;
            if (l5 != null) {
                this.f65785Q = l5;
                a();
                return this.f65785Q;
            }
            throw new NoSuchElementException();
        }

        boolean d() {
            com.google.common.cache.q<K, V> qVar = this.f65783M;
            if (qVar == null) {
                return false;
            }
            while (true) {
                this.f65783M = qVar.getNext();
                com.google.common.cache.q<K, V> qVar2 = this.f65783M;
                if (qVar2 != null) {
                    if (b(qVar2)) {
                        return true;
                    }
                    qVar = this.f65783M;
                } else {
                    return false;
                }
            }
        }

        boolean e() {
            while (true) {
                int i5 = this.f65780A;
                if (i5 >= 0) {
                    AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65782L;
                    this.f65780A = i5 - 1;
                    com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(i5);
                    this.f65783M = qVar;
                    if (qVar != null && (b(qVar) || d())) {
                        return true;
                    }
                } else {
                    return false;
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f65784P != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public abstract T next();

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            if (this.f65785Q != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.g0(z5);
            l.this.remove(this.f65785Q.getKey());
            this.f65785Q = null;
        }
    }

    /* renamed from: com.google.common.cache.l$j, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    final class C2929j extends l<K, V>.AbstractC2928i<K> {
        C2929j(l lVar) {
            super();
        }

        @Override // com.google.common.cache.l.AbstractC2928i, java.util.Iterator
        public K next() {
            return c().getKey();
        }
    }

    /* renamed from: com.google.common.cache.l$k, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    final class C2930k extends l<K, V>.AbstractC2922c<K> {
        C2930k() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return l.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new C2929j(l.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (l.this.remove(obj) != null) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.google.common.cache.l$l, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C0606l<K, V> extends p<K, V> implements k<K, V>, Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: X, reason: collision with root package name */
        @b4.g
        transient k<K, V> f65789X;

        C0606l(l<K, V> lVar) {
            super(lVar);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f65789X = (k<K, V>) C3().b(this.f65806V);
        }

        private Object readResolve() {
            return this.f65789X;
        }

        @Override // com.google.common.cache.k
        public AbstractC2993i1<K, V> H0(Iterable<? extends K> iterable) throws ExecutionException {
            return this.f65789X.H0(iterable);
        }

        @Override // com.google.common.cache.k
        public V M(K k5) {
            return this.f65789X.M(k5);
        }

        @Override // com.google.common.cache.k
        public void S2(K k5) {
            this.f65789X.S2(k5);
        }

        @Override // com.google.common.cache.k, com.google.common.base.InterfaceC2914t
        public final V apply(K k5) {
            return this.f65789X.apply(k5);
        }

        @Override // com.google.common.cache.k
        public V get(K k5) throws ExecutionException {
            return this.f65789X.get(k5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class m<K, V> implements A<K, V> {

        /* renamed from: A, reason: collision with root package name */
        final o0<V> f65790A;

        /* renamed from: H, reason: collision with root package name */
        final O f65791H;

        /* renamed from: c, reason: collision with root package name */
        volatile A<K, V> f65792c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements InterfaceC2914t<V, V> {
            a() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            public V apply(V v5) {
                m.this.j(v5);
                return v5;
            }
        }

        public m() {
            this(l.T());
        }

        private V<V> g(Throwable th) {
            return N.l(th);
        }

        @Override // com.google.common.cache.l.A
        public com.google.common.cache.q<K, V> a() {
            return null;
        }

        @Override // com.google.common.cache.l.A
        public void b(@b4.g V v5) {
            if (v5 != null) {
                j(v5);
            } else {
                this.f65792c = l.T();
            }
        }

        @Override // com.google.common.cache.l.A
        public int c() {
            return this.f65792c.c();
        }

        @Override // com.google.common.cache.l.A
        public A<K, V> d(ReferenceQueue<V> referenceQueue, @b4.g V v5, com.google.common.cache.q<K, V> qVar) {
            return this;
        }

        @Override // com.google.common.cache.l.A
        public V e() throws ExecutionException {
            return (V) A0.f(this.f65790A);
        }

        public long f() {
            return this.f65791H.g(TimeUnit.NANOSECONDS);
        }

        @Override // com.google.common.cache.l.A
        public V get() {
            return this.f65792c.get();
        }

        public A<K, V> h() {
            return this.f65792c;
        }

        public V<V> i(K k5, f<? super K, V> fVar) {
            V<V> g5;
            try {
                this.f65791H.k();
                V v5 = this.f65792c.get();
                if (v5 == null) {
                    V d5 = fVar.d(k5);
                    if (j(d5)) {
                        return this.f65790A;
                    }
                    return N.m(d5);
                }
                V<V> f5 = fVar.f(k5, v5);
                if (f5 == null) {
                    return N.m(null);
                }
                return N.x(f5, new a(), C3110c0.c());
            } catch (Throwable th) {
                if (k(th)) {
                    g5 = this.f65790A;
                } else {
                    g5 = g(th);
                }
                if (th instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                return g5;
            }
        }

        @Override // com.google.common.cache.l.A
        public boolean isActive() {
            return this.f65792c.isActive();
        }

        @Override // com.google.common.cache.l.A
        public boolean isLoading() {
            return true;
        }

        public boolean j(@b4.g V v5) {
            return this.f65790A.C(v5);
        }

        public boolean k(Throwable th) {
            return this.f65790A.D(th);
        }

        public m(A<K, V> a5) {
            this.f65790A = o0.G();
            this.f65791H = O.e();
            this.f65792c = a5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class n<K, V> extends o<K, V> implements k<K, V> {
        private static final long serialVersionUID = 1;

        /* JADX INFO: Access modifiers changed from: package-private */
        public n(d<? super K, ? super V> dVar, f<? super K, V> fVar) {
            super(new l(dVar, (f) com.google.common.base.H.E(fVar)), null);
        }

        @Override // com.google.common.cache.k
        public AbstractC2993i1<K, V> H0(Iterable<? extends K> iterable) throws ExecutionException {
            return this.f65794c.n(iterable);
        }

        @Override // com.google.common.cache.k
        public V M(K k5) {
            try {
                return get(k5);
            } catch (ExecutionException e5) {
                throw new y0(e5.getCause());
            }
        }

        @Override // com.google.common.cache.k
        public void S2(K k5) {
            this.f65794c.O(k5);
        }

        @Override // com.google.common.cache.k, com.google.common.base.InterfaceC2914t
        public final V apply(K k5) {
            return M(k5);
        }

        @Override // com.google.common.cache.k
        public V get(K k5) throws ExecutionException {
            return this.f65794c.t(k5);
        }

        @Override // com.google.common.cache.l.o
        Object writeReplace() {
            return new C0606l(this.f65794c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class o<K, V> implements c<K, V>, Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        final l<K, V> f65794c;

        /* loaded from: classes3.dex */
        class a extends f<Object, V> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Callable f65795c;

            a(o oVar, Callable callable) {
                this.f65795c = callable;
            }

            @Override // com.google.common.cache.f
            public V d(Object obj) throws Exception {
                return (V) this.f65795c.call();
            }
        }

        /* synthetic */ o(l lVar, C2920a c2920a) {
            this(lVar);
        }

        @Override // com.google.common.cache.c
        public V O(K k5, Callable<? extends V> callable) throws ExecutionException {
            com.google.common.base.H.E(callable);
            return this.f65794c.m(k5, new a(this, callable));
        }

        @Override // com.google.common.cache.c
        @b4.g
        public V Z1(Object obj) {
            return this.f65794c.r(obj);
        }

        @Override // com.google.common.cache.c
        public ConcurrentMap<K, V> h() {
            return this.f65794c;
        }

        @Override // com.google.common.cache.c
        public void i2(Iterable<?> iterable) {
            this.f65794c.v(iterable);
        }

        @Override // com.google.common.cache.c
        public void j1(Object obj) {
            com.google.common.base.H.E(obj);
            this.f65794c.remove(obj);
        }

        @Override // com.google.common.cache.c
        public void o() {
            this.f65794c.b();
        }

        @Override // com.google.common.cache.c
        public void put(K k5, V v5) {
            this.f65794c.put(k5, v5);
        }

        @Override // com.google.common.cache.c
        public void putAll(Map<? extends K, ? extends V> map) {
            this.f65794c.putAll(map);
        }

        @Override // com.google.common.cache.c
        public long size() {
            return this.f65794c.B();
        }

        @Override // com.google.common.cache.c
        public AbstractC2993i1<K, V> t3(Iterable<?> iterable) {
            return this.f65794c.o(iterable);
        }

        Object writeReplace() {
            return new p(this.f65794c);
        }

        @Override // com.google.common.cache.c
        public g y3() {
            a.C0601a c0601a = new a.C0601a();
            c0601a.g(this.f65794c.f65741b0);
            for (r<K, V> rVar : this.f65794c.f65726H) {
                c0601a.g(rVar.f65821X);
            }
            return c0601a.f();
        }

        @Override // com.google.common.cache.c
        public void z3() {
            this.f65794c.clear();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public o(d<? super K, ? super V> dVar) {
            this(new l(dVar, null));
        }

        private o(l<K, V> lVar) {
            this.f65794c = lVar;
        }
    }

    /* loaded from: classes3.dex */
    static class p<K, V> extends i<K, V> implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        final t f65796A;

        /* renamed from: H, reason: collision with root package name */
        final AbstractC2908m<Object> f65797H;

        /* renamed from: L, reason: collision with root package name */
        final AbstractC2908m<Object> f65798L;

        /* renamed from: M, reason: collision with root package name */
        final long f65799M;

        /* renamed from: P, reason: collision with root package name */
        final long f65800P;

        /* renamed from: Q, reason: collision with root package name */
        final long f65801Q;

        /* renamed from: R, reason: collision with root package name */
        final com.google.common.cache.w<K, V> f65802R;

        /* renamed from: S, reason: collision with root package name */
        final int f65803S;

        /* renamed from: T, reason: collision with root package name */
        final com.google.common.cache.s<? super K, ? super V> f65804T;

        /* renamed from: U, reason: collision with root package name */
        @b4.g
        final U f65805U;

        /* renamed from: V, reason: collision with root package name */
        final f<? super K, V> f65806V;

        /* renamed from: W, reason: collision with root package name */
        @b4.g
        transient c<K, V> f65807W;

        /* renamed from: c, reason: collision with root package name */
        final t f65808c;

        p(l<K, V> lVar) {
            this(lVar.f65730Q, lVar.f65731R, lVar.f65728M, lVar.f65729P, lVar.f65735V, lVar.f65734U, lVar.f65732S, lVar.f65733T, lVar.f65727L, lVar.f65738Y, lVar.f65739Z, lVar.f65743c0);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f65807W = (c<K, V>) C3().a();
        }

        private Object readResolve() {
            return this.f65807W;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.cache.i, com.google.common.collect.I0
        public c<K, V> B3() {
            return this.f65807W;
        }

        d<K, V> C3() {
            d<K, V> dVar = (d<K, V>) d.D().H(this.f65808c).I(this.f65796A).z(this.f65797H).L(this.f65798L).e(this.f65803S).G(this.f65804T);
            dVar.f65666a = false;
            long j5 = this.f65799M;
            if (j5 > 0) {
                dVar.g(j5, TimeUnit.NANOSECONDS);
            }
            long j6 = this.f65800P;
            if (j6 > 0) {
                dVar.f(j6, TimeUnit.NANOSECONDS);
            }
            com.google.common.cache.w wVar = this.f65802R;
            if (wVar != d.e.INSTANCE) {
                dVar.O(wVar);
                long j7 = this.f65801Q;
                if (j7 != -1) {
                    dVar.C(j7);
                }
            } else {
                long j8 = this.f65801Q;
                if (j8 != -1) {
                    dVar.B(j8);
                }
            }
            U u5 = this.f65805U;
            if (u5 != null) {
                dVar.K(u5);
            }
            return dVar;
        }

        private p(t tVar, t tVar2, AbstractC2908m<Object> abstractC2908m, AbstractC2908m<Object> abstractC2908m2, long j5, long j6, long j7, com.google.common.cache.w<K, V> wVar, int i5, com.google.common.cache.s<? super K, ? super V> sVar, U u5, f<? super K, V> fVar) {
            this.f65808c = tVar;
            this.f65796A = tVar2;
            this.f65797H = abstractC2908m;
            this.f65798L = abstractC2908m2;
            this.f65799M = j5;
            this.f65800P = j6;
            this.f65801Q = j7;
            this.f65802R = wVar;
            this.f65803S = i5;
            this.f65804T = sVar;
            this.f65805U = (u5 == U.b() || u5 == d.f65663x) ? null : u5;
            this.f65806V = fVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum q implements com.google.common.cache.q<Object, Object> {
        INSTANCE;

        @Override // com.google.common.cache.q
        public long getAccessTime() {
            return 0L;
        }

        @Override // com.google.common.cache.q
        public int getHash() {
            return 0;
        }

        @Override // com.google.common.cache.q
        public Object getKey() {
            return null;
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<Object, Object> getNext() {
            return null;
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<Object, Object> getNextInAccessQueue() {
            return this;
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<Object, Object> getNextInWriteQueue() {
            return this;
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<Object, Object> getPreviousInAccessQueue() {
            return this;
        }

        @Override // com.google.common.cache.q
        public com.google.common.cache.q<Object, Object> getPreviousInWriteQueue() {
            return this;
        }

        @Override // com.google.common.cache.q
        public A<Object, Object> getValueReference() {
            return null;
        }

        @Override // com.google.common.cache.q
        public long getWriteTime() {
            return 0L;
        }

        @Override // com.google.common.cache.q
        public void setAccessTime(long j5) {
        }

        @Override // com.google.common.cache.q
        public void setNextInAccessQueue(com.google.common.cache.q<Object, Object> qVar) {
        }

        @Override // com.google.common.cache.q
        public void setNextInWriteQueue(com.google.common.cache.q<Object, Object> qVar) {
        }

        @Override // com.google.common.cache.q
        public void setPreviousInAccessQueue(com.google.common.cache.q<Object, Object> qVar) {
        }

        @Override // com.google.common.cache.q
        public void setPreviousInWriteQueue(com.google.common.cache.q<Object, Object> qVar) {
        }

        @Override // com.google.common.cache.q
        public void setValueReference(A<Object, Object> a5) {
        }

        @Override // com.google.common.cache.q
        public void setWriteTime(long j5) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class r<K, V> extends ReentrantLock {

        /* renamed from: A, reason: collision with root package name */
        volatile int f65809A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC4088a("this")
        long f65810H;

        /* renamed from: L, reason: collision with root package name */
        int f65811L;

        /* renamed from: M, reason: collision with root package name */
        int f65812M;

        /* renamed from: P, reason: collision with root package name */
        @b4.g
        volatile AtomicReferenceArray<com.google.common.cache.q<K, V>> f65813P;

        /* renamed from: Q, reason: collision with root package name */
        final long f65814Q;

        /* renamed from: R, reason: collision with root package name */
        @b4.g
        final ReferenceQueue<K> f65815R;

        /* renamed from: S, reason: collision with root package name */
        @b4.g
        final ReferenceQueue<V> f65816S;

        /* renamed from: T, reason: collision with root package name */
        final Queue<com.google.common.cache.q<K, V>> f65817T;

        /* renamed from: U, reason: collision with root package name */
        final AtomicInteger f65818U = new AtomicInteger();

        /* renamed from: V, reason: collision with root package name */
        @InterfaceC4088a("this")
        final Queue<com.google.common.cache.q<K, V>> f65819V;

        /* renamed from: W, reason: collision with root package name */
        @InterfaceC4088a("this")
        final Queue<com.google.common.cache.q<K, V>> f65820W;

        /* renamed from: X, reason: collision with root package name */
        final a.b f65821X;

        /* renamed from: c, reason: collision with root package name */
        @a3.i
        final l<K, V> f65822c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ int f65823A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ m f65824H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ V f65825L;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f65827c;

            a(Object obj, int i5, m mVar, V v5) {
                this.f65827c = obj;
                this.f65823A = i5;
                this.f65824H = mVar;
                this.f65825L = v5;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                try {
                    r.this.s(this.f65827c, this.f65823A, this.f65824H, this.f65825L);
                } catch (Throwable th) {
                    l.f65722l0.log(Level.WARNING, "Exception thrown during refresh", th);
                    this.f65824H.k(th);
                }
            }
        }

        r(l<K, V> lVar, int i5, long j5, a.b bVar) {
            ReferenceQueue<K> referenceQueue;
            Queue<com.google.common.cache.q<K, V>> h5;
            Queue<com.google.common.cache.q<K, V>> h6;
            Queue<com.google.common.cache.q<K, V>> h7;
            this.f65822c = lVar;
            this.f65814Q = j5;
            this.f65821X = (a.b) com.google.common.base.H.E(bVar);
            y(E(i5));
            if (lVar.W()) {
                referenceQueue = new ReferenceQueue<>();
            } else {
                referenceQueue = null;
            }
            this.f65815R = referenceQueue;
            this.f65816S = lVar.X() ? new ReferenceQueue<>() : null;
            if (lVar.V()) {
                h5 = new ConcurrentLinkedQueue<>();
            } else {
                h5 = l.h();
            }
            this.f65817T = h5;
            if (lVar.Z()) {
                h6 = new K<>();
            } else {
                h6 = l.h();
            }
            this.f65819V = h6;
            if (lVar.V()) {
                h7 = new C2924e<>();
            } else {
                h7 = l.h();
            }
            this.f65820W = h7;
        }

        V<V> A(K k5, int i5, m<K, V> mVar, f<? super K, V> fVar) {
            V<V> i6 = mVar.i(k5, fVar);
            i6.r2(new a(k5, i5, mVar, i6), C3110c0.c());
            return i6;
        }

        V B(K k5, int i5, m<K, V> mVar, f<? super K, V> fVar) throws ExecutionException {
            return s(k5, i5, mVar, mVar.i(k5, fVar));
        }

        V C(K k5, int i5, f<? super K, V> fVar) throws ExecutionException {
            m<K, V> mVar;
            boolean z5;
            A<K, V> a5;
            V B4;
            lock();
            try {
                long a6 = this.f65822c.f65739Z.a();
                H(a6);
                int i6 = this.f65809A - 1;
                AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
                int length = i5 & (atomicReferenceArray.length() - 1);
                com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(length);
                com.google.common.cache.q<K, V> qVar2 = qVar;
                while (true) {
                    mVar = null;
                    if (qVar2 != null) {
                        K key = qVar2.getKey();
                        if (qVar2.getHash() == i5 && key != null && this.f65822c.f65728M.d(k5, key)) {
                            A<K, V> valueReference = qVar2.getValueReference();
                            if (valueReference.isLoading()) {
                                z5 = false;
                            } else {
                                V v5 = valueReference.get();
                                if (v5 == null) {
                                    m(key, i5, v5, valueReference.c(), com.google.common.cache.r.COLLECTED);
                                } else if (this.f65822c.x(qVar2, a6)) {
                                    m(key, i5, v5, valueReference.c(), com.google.common.cache.r.EXPIRED);
                                } else {
                                    M(qVar2, a6);
                                    this.f65821X.a(1);
                                    unlock();
                                    G();
                                    return v5;
                                }
                                this.f65819V.remove(qVar2);
                                this.f65820W.remove(qVar2);
                                this.f65809A = i6;
                                z5 = true;
                            }
                            a5 = valueReference;
                        } else {
                            qVar2 = qVar2.getNext();
                        }
                    } else {
                        z5 = true;
                        a5 = null;
                        break;
                    }
                }
                if (z5) {
                    mVar = new m<>();
                    if (qVar2 == null) {
                        qVar2 = D(k5, i5, qVar);
                        qVar2.setValueReference(mVar);
                        atomicReferenceArray.set(length, qVar2);
                    } else {
                        qVar2.setValueReference(mVar);
                    }
                }
                unlock();
                G();
                if (z5) {
                    try {
                        synchronized (qVar2) {
                            B4 = B(k5, i5, mVar, fVar);
                        }
                        return B4;
                    } finally {
                        this.f65821X.b(1);
                    }
                }
                return k0(qVar2, k5, a5);
            } catch (Throwable th) {
                unlock();
                G();
                throw th;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC4088a("this")
        com.google.common.cache.q<K, V> D(K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            return this.f65822c.f65740a0.newEntry(this, com.google.common.base.H.E(k5), i5, qVar);
        }

        AtomicReferenceArray<com.google.common.cache.q<K, V>> E(int i5) {
            return new AtomicReferenceArray<>(i5);
        }

        void F() {
            if ((this.f65818U.incrementAndGet() & 63) == 0) {
                a();
            }
        }

        void G() {
            b0();
        }

        @InterfaceC4088a("this")
        void H(long j5) {
            Z(j5);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
        
            unlock();
            G();
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
        
            return null;
         */
        @b4.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        V I(K r15, int r16, V r17, boolean r18) {
            /*
                Method dump skipped, instructions count: 238
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.l.r.I(java.lang.Object, int, java.lang.Object, boolean):java.lang.Object");
        }

        boolean K(com.google.common.cache.q<K, V> qVar, int i5) {
            lock();
            try {
                AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
                int length = (atomicReferenceArray.length() - 1) & i5;
                com.google.common.cache.q<K, V> qVar2 = atomicReferenceArray.get(length);
                for (com.google.common.cache.q<K, V> qVar3 = qVar2; qVar3 != null; qVar3 = qVar3.getNext()) {
                    if (qVar3 == qVar) {
                        this.f65811L++;
                        com.google.common.cache.q<K, V> W4 = W(qVar2, qVar3, qVar3.getKey(), i5, qVar3.getValueReference().get(), qVar3.getValueReference(), com.google.common.cache.r.COLLECTED);
                        int i6 = this.f65809A - 1;
                        atomicReferenceArray.set(length, W4);
                        this.f65809A = i6;
                        return true;
                    }
                }
                unlock();
                G();
                return false;
            } finally {
                unlock();
                G();
            }
        }

        boolean L(K k5, int i5, A<K, V> a5) {
            lock();
            try {
                AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
                int length = (atomicReferenceArray.length() - 1) & i5;
                com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(length);
                for (com.google.common.cache.q<K, V> qVar2 = qVar; qVar2 != null; qVar2 = qVar2.getNext()) {
                    K key = qVar2.getKey();
                    if (qVar2.getHash() == i5 && key != null && this.f65822c.f65728M.d(k5, key)) {
                        if (qVar2.getValueReference() == a5) {
                            this.f65811L++;
                            com.google.common.cache.q<K, V> W4 = W(qVar, qVar2, key, i5, a5.get(), a5, com.google.common.cache.r.COLLECTED);
                            int i6 = this.f65809A - 1;
                            atomicReferenceArray.set(length, W4);
                            this.f65809A = i6;
                            return true;
                        }
                        unlock();
                        if (!isHeldByCurrentThread()) {
                            G();
                        }
                        return false;
                    }
                }
                unlock();
                if (!isHeldByCurrentThread()) {
                    G();
                }
                return false;
            } finally {
                unlock();
                if (!isHeldByCurrentThread()) {
                    G();
                }
            }
        }

        @InterfaceC4088a("this")
        void M(com.google.common.cache.q<K, V> qVar, long j5) {
            if (this.f65822c.L()) {
                qVar.setAccessTime(j5);
            }
            this.f65820W.add(qVar);
        }

        void N(com.google.common.cache.q<K, V> qVar, long j5) {
            if (this.f65822c.L()) {
                qVar.setAccessTime(j5);
            }
            this.f65817T.add(qVar);
        }

        @InterfaceC4088a("this")
        void O(com.google.common.cache.q<K, V> qVar, int i5, long j5) {
            j();
            this.f65810H += i5;
            if (this.f65822c.L()) {
                qVar.setAccessTime(j5);
            }
            if (this.f65822c.N()) {
                qVar.setWriteTime(j5);
            }
            this.f65820W.add(qVar);
            this.f65819V.add(qVar);
        }

        @b4.g
        V P(K k5, int i5, f<? super K, V> fVar, boolean z5) {
            m<K, V> z6 = z(k5, i5, z5);
            if (z6 == null) {
                return null;
            }
            V<V> A4 = A(k5, i5, z6, fVar);
            if (A4.isDone()) {
                try {
                    return (V) A0.f(A4);
                } catch (Throwable unused) {
                }
            }
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        
            r9 = r5.getValueReference();
            r12 = r9.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        
            if (r12 == null) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            r2 = com.google.common.cache.r.EXPLICIT;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        
            r10 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        
            r11.f65811L++;
            r13 = W(r4, r5, r6, r13, r12, r9, r10);
            r2 = r11.f65809A - 1;
            r0.set(r1, r13);
            r11.f65809A = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        
            unlock();
            G();
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        
            return r12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        
            if (r9.isActive() == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        
            r2 = com.google.common.cache.r.COLLECTED;
         */
        @b4.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        V Q(java.lang.Object r12, int r13) {
            /*
                r11 = this;
                r11.lock()
                com.google.common.cache.l<K, V> r0 = r11.f65822c     // Catch: java.lang.Throwable -> L46
                com.google.common.base.U r0 = r0.f65739Z     // Catch: java.lang.Throwable -> L46
                long r0 = r0.a()     // Catch: java.lang.Throwable -> L46
                r11.H(r0)     // Catch: java.lang.Throwable -> L46
                java.util.concurrent.atomic.AtomicReferenceArray<com.google.common.cache.q<K, V>> r0 = r11.f65813P     // Catch: java.lang.Throwable -> L46
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L46
                int r1 = r1 + (-1)
                r1 = r1 & r13
                java.lang.Object r2 = r0.get(r1)     // Catch: java.lang.Throwable -> L46
                r4 = r2
                com.google.common.cache.q r4 = (com.google.common.cache.q) r4     // Catch: java.lang.Throwable -> L46
                r5 = r4
            L1f:
                r2 = 0
                if (r5 == 0) goto L6e
                java.lang.Object r6 = r5.getKey()     // Catch: java.lang.Throwable -> L46
                int r3 = r5.getHash()     // Catch: java.lang.Throwable -> L46
                if (r3 != r13) goto L75
                if (r6 == 0) goto L75
                com.google.common.cache.l<K, V> r3 = r11.f65822c     // Catch: java.lang.Throwable -> L46
                com.google.common.base.m<java.lang.Object> r3 = r3.f65728M     // Catch: java.lang.Throwable -> L46
                boolean r3 = r3.d(r12, r6)     // Catch: java.lang.Throwable -> L46
                if (r3 == 0) goto L75
                com.google.common.cache.l$A r9 = r5.getValueReference()     // Catch: java.lang.Throwable -> L46
                java.lang.Object r12 = r9.get()     // Catch: java.lang.Throwable -> L46
                if (r12 == 0) goto L48
                com.google.common.cache.r r2 = com.google.common.cache.r.EXPLICIT     // Catch: java.lang.Throwable -> L46
            L44:
                r10 = r2
                goto L51
            L46:
                r12 = move-exception
                goto L7a
            L48:
                boolean r3 = r9.isActive()     // Catch: java.lang.Throwable -> L46
                if (r3 == 0) goto L6e
                com.google.common.cache.r r2 = com.google.common.cache.r.COLLECTED     // Catch: java.lang.Throwable -> L46
                goto L44
            L51:
                int r2 = r11.f65811L     // Catch: java.lang.Throwable -> L46
                int r2 = r2 + 1
                r11.f65811L = r2     // Catch: java.lang.Throwable -> L46
                r3 = r11
                r7 = r13
                r8 = r12
                com.google.common.cache.q r13 = r3.W(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L46
                int r2 = r11.f65809A     // Catch: java.lang.Throwable -> L46
                int r2 = r2 + (-1)
                r0.set(r1, r13)     // Catch: java.lang.Throwable -> L46
                r11.f65809A = r2     // Catch: java.lang.Throwable -> L46
                r11.unlock()
                r11.G()
                return r12
            L6e:
                r11.unlock()
                r11.G()
                return r2
            L75:
                com.google.common.cache.q r5 = r5.getNext()     // Catch: java.lang.Throwable -> L46
                goto L1f
            L7a:
                r11.unlock()
                r11.G()
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.l.r.Q(java.lang.Object, int):java.lang.Object");
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        
            r10 = r6.getValueReference();
            r9 = r10.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
        
            if (r12.f65822c.f65729P.d(r15, r9) == false) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        
            r13 = com.google.common.cache.r.EXPLICIT;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
        
            r12.f65811L++;
            r14 = W(r5, r6, r7, r14, r9, r10, r13);
            r15 = r12.f65809A - 1;
            r0.set(r1, r14);
            r12.f65809A = r15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
        
            if (r13 != com.google.common.cache.r.EXPLICIT) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
        
            r2 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
        
            unlock();
            G();
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        
            if (r9 != null) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        
            if (r10.isActive() == false) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        
            r13 = com.google.common.cache.r.COLLECTED;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        boolean R(java.lang.Object r13, int r14, java.lang.Object r15) {
            /*
                r12 = this;
                r12.lock()
                com.google.common.cache.l<K, V> r0 = r12.f65822c     // Catch: java.lang.Throwable -> L4d
                com.google.common.base.U r0 = r0.f65739Z     // Catch: java.lang.Throwable -> L4d
                long r0 = r0.a()     // Catch: java.lang.Throwable -> L4d
                r12.H(r0)     // Catch: java.lang.Throwable -> L4d
                java.util.concurrent.atomic.AtomicReferenceArray<com.google.common.cache.q<K, V>> r0 = r12.f65813P     // Catch: java.lang.Throwable -> L4d
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L4d
                r2 = 1
                int r1 = r1 - r2
                r1 = r1 & r14
                java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L4d
                r5 = r3
                com.google.common.cache.q r5 = (com.google.common.cache.q) r5     // Catch: java.lang.Throwable -> L4d
                r6 = r5
            L1f:
                r3 = 0
                if (r6 == 0) goto L7a
                java.lang.Object r7 = r6.getKey()     // Catch: java.lang.Throwable -> L4d
                int r4 = r6.getHash()     // Catch: java.lang.Throwable -> L4d
                if (r4 != r14) goto L81
                if (r7 == 0) goto L81
                com.google.common.cache.l<K, V> r4 = r12.f65822c     // Catch: java.lang.Throwable -> L4d
                com.google.common.base.m<java.lang.Object> r4 = r4.f65728M     // Catch: java.lang.Throwable -> L4d
                boolean r4 = r4.d(r13, r7)     // Catch: java.lang.Throwable -> L4d
                if (r4 == 0) goto L81
                com.google.common.cache.l$A r10 = r6.getValueReference()     // Catch: java.lang.Throwable -> L4d
                java.lang.Object r9 = r10.get()     // Catch: java.lang.Throwable -> L4d
                com.google.common.cache.l<K, V> r13 = r12.f65822c     // Catch: java.lang.Throwable -> L4d
                com.google.common.base.m<java.lang.Object> r13 = r13.f65729P     // Catch: java.lang.Throwable -> L4d
                boolean r13 = r13.d(r15, r9)     // Catch: java.lang.Throwable -> L4d
                if (r13 == 0) goto L4f
                com.google.common.cache.r r13 = com.google.common.cache.r.EXPLICIT     // Catch: java.lang.Throwable -> L4d
                goto L59
            L4d:
                r13 = move-exception
                goto L86
            L4f:
                if (r9 != 0) goto L7a
                boolean r13 = r10.isActive()     // Catch: java.lang.Throwable -> L4d
                if (r13 == 0) goto L7a
                com.google.common.cache.r r13 = com.google.common.cache.r.COLLECTED     // Catch: java.lang.Throwable -> L4d
            L59:
                int r15 = r12.f65811L     // Catch: java.lang.Throwable -> L4d
                int r15 = r15 + r2
                r12.f65811L = r15     // Catch: java.lang.Throwable -> L4d
                r4 = r12
                r8 = r14
                r11 = r13
                com.google.common.cache.q r14 = r4.W(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L4d
                int r15 = r12.f65809A     // Catch: java.lang.Throwable -> L4d
                int r15 = r15 - r2
                r0.set(r1, r14)     // Catch: java.lang.Throwable -> L4d
                r12.f65809A = r15     // Catch: java.lang.Throwable -> L4d
                com.google.common.cache.r r14 = com.google.common.cache.r.EXPLICIT     // Catch: java.lang.Throwable -> L4d
                if (r13 != r14) goto L72
                goto L73
            L72:
                r2 = r3
            L73:
                r12.unlock()
                r12.G()
                return r2
            L7a:
                r12.unlock()
                r12.G()
                return r3
            L81:
                com.google.common.cache.q r6 = r6.getNext()     // Catch: java.lang.Throwable -> L4d
                goto L1f
            L86:
                r12.unlock()
                r12.G()
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.l.r.R(java.lang.Object, int, java.lang.Object):boolean");
        }

        @InterfaceC4088a("this")
        void S(com.google.common.cache.q<K, V> qVar) {
            m(qVar.getKey(), qVar.getHash(), qVar.getValueReference().get(), qVar.getValueReference().c(), com.google.common.cache.r.COLLECTED);
            this.f65819V.remove(qVar);
            this.f65820W.remove(qVar);
        }

        @InterfaceC4088a("this")
        @t2.d
        boolean T(com.google.common.cache.q<K, V> qVar, int i5, com.google.common.cache.r rVar) {
            AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
            int length = (atomicReferenceArray.length() - 1) & i5;
            com.google.common.cache.q<K, V> qVar2 = atomicReferenceArray.get(length);
            for (com.google.common.cache.q<K, V> qVar3 = qVar2; qVar3 != null; qVar3 = qVar3.getNext()) {
                if (qVar3 == qVar) {
                    this.f65811L++;
                    com.google.common.cache.q<K, V> W4 = W(qVar2, qVar3, qVar3.getKey(), i5, qVar3.getValueReference().get(), qVar3.getValueReference(), rVar);
                    int i6 = this.f65809A - 1;
                    atomicReferenceArray.set(length, W4);
                    this.f65809A = i6;
                    return true;
                }
            }
            return false;
        }

        @b4.g
        @InterfaceC4088a("this")
        com.google.common.cache.q<K, V> U(com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
            int i5 = this.f65809A;
            com.google.common.cache.q<K, V> next = qVar2.getNext();
            while (qVar != qVar2) {
                com.google.common.cache.q<K, V> h5 = h(qVar, next);
                if (h5 != null) {
                    next = h5;
                } else {
                    S(qVar);
                    i5--;
                }
                qVar = qVar.getNext();
            }
            this.f65809A = i5;
            return next;
        }

        boolean V(K k5, int i5, m<K, V> mVar) {
            lock();
            try {
                AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
                int length = (atomicReferenceArray.length() - 1) & i5;
                com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(length);
                com.google.common.cache.q<K, V> qVar2 = qVar;
                while (true) {
                    if (qVar2 == null) {
                        break;
                    }
                    K key = qVar2.getKey();
                    if (qVar2.getHash() == i5 && key != null && this.f65822c.f65728M.d(k5, key)) {
                        if (qVar2.getValueReference() == mVar) {
                            if (mVar.isActive()) {
                                qVar2.setValueReference(mVar.h());
                            } else {
                                atomicReferenceArray.set(length, U(qVar, qVar2));
                            }
                            unlock();
                            G();
                            return true;
                        }
                    } else {
                        qVar2 = qVar2.getNext();
                    }
                }
                unlock();
                G();
                return false;
            } catch (Throwable th) {
                unlock();
                G();
                throw th;
            }
        }

        @b4.g
        @InterfaceC4088a("this")
        com.google.common.cache.q<K, V> W(com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2, @b4.g K k5, int i5, V v5, A<K, V> a5, com.google.common.cache.r rVar) {
            m(k5, i5, v5, a5.c(), rVar);
            this.f65819V.remove(qVar2);
            this.f65820W.remove(qVar2);
            if (a5.isLoading()) {
                a5.b(null);
                return qVar;
            }
            return U(qVar, qVar2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
        
            return null;
         */
        @b4.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        V X(K r18, int r19, V r20) {
            /*
                r17 = this;
                r9 = r17
                r0 = r19
                r17.lock()
                com.google.common.cache.l<K, V> r1 = r9.f65822c     // Catch: java.lang.Throwable -> L6d
                com.google.common.base.U r1 = r1.f65739Z     // Catch: java.lang.Throwable -> L6d
                long r7 = r1.a()     // Catch: java.lang.Throwable -> L6d
                r9.H(r7)     // Catch: java.lang.Throwable -> L6d
                java.util.concurrent.atomic.AtomicReferenceArray<com.google.common.cache.q<K, V>> r10 = r9.f65813P     // Catch: java.lang.Throwable -> L6d
                int r1 = r10.length()     // Catch: java.lang.Throwable -> L6d
                int r1 = r1 + (-1)
                r11 = r0 & r1
                java.lang.Object r1 = r10.get(r11)     // Catch: java.lang.Throwable -> L6d
                r2 = r1
                com.google.common.cache.q r2 = (com.google.common.cache.q) r2     // Catch: java.lang.Throwable -> L6d
                r12 = r2
            L24:
                r13 = 0
                if (r12 == 0) goto L6f
                java.lang.Object r4 = r12.getKey()     // Catch: java.lang.Throwable -> L6d
                int r1 = r12.getHash()     // Catch: java.lang.Throwable -> L6d
                if (r1 != r0) goto La2
                if (r4 == 0) goto La2
                com.google.common.cache.l<K, V> r1 = r9.f65822c     // Catch: java.lang.Throwable -> L6d
                com.google.common.base.m<java.lang.Object> r1 = r1.f65728M     // Catch: java.lang.Throwable -> L6d
                r14 = r18
                boolean r1 = r1.d(r14, r4)     // Catch: java.lang.Throwable -> L6d
                if (r1 == 0) goto La4
                com.google.common.cache.l$A r15 = r12.getValueReference()     // Catch: java.lang.Throwable -> L6d
                java.lang.Object r16 = r15.get()     // Catch: java.lang.Throwable -> L6d
                if (r16 != 0) goto L76
                boolean r1 = r15.isActive()     // Catch: java.lang.Throwable -> L6d
                if (r1 == 0) goto L6f
                int r1 = r9.f65811L     // Catch: java.lang.Throwable -> L6d
                int r1 = r1 + 1
                r9.f65811L = r1     // Catch: java.lang.Throwable -> L6d
                com.google.common.cache.r r8 = com.google.common.cache.r.COLLECTED     // Catch: java.lang.Throwable -> L6d
                r1 = r17
                r3 = r12
                r5 = r19
                r6 = r16
                r7 = r15
                com.google.common.cache.q r0 = r1.W(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L6d
                int r1 = r9.f65809A     // Catch: java.lang.Throwable -> L6d
                int r1 = r1 + (-1)
                r10.set(r11, r0)     // Catch: java.lang.Throwable -> L6d
                r9.f65809A = r1     // Catch: java.lang.Throwable -> L6d
                goto L6f
            L6d:
                r0 = move-exception
                goto Laa
            L6f:
                r17.unlock()
                r17.G()
                return r13
            L76:
                int r1 = r9.f65811L     // Catch: java.lang.Throwable -> L6d
                int r1 = r1 + 1
                r9.f65811L = r1     // Catch: java.lang.Throwable -> L6d
                int r5 = r15.c()     // Catch: java.lang.Throwable -> L6d
                com.google.common.cache.r r6 = com.google.common.cache.r.REPLACED     // Catch: java.lang.Throwable -> L6d
                r1 = r17
                r2 = r18
                r3 = r19
                r4 = r16
                r1.m(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L6d
                r1 = r17
                r2 = r12
                r3 = r18
                r4 = r20
                r5 = r7
                r1.d0(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L6d
                r9.n(r12)     // Catch: java.lang.Throwable -> L6d
                r17.unlock()
                r17.G()
                return r16
            La2:
                r14 = r18
            La4:
                com.google.common.cache.q r12 = r12.getNext()     // Catch: java.lang.Throwable -> L6d
                goto L24
            Laa:
                r17.unlock()
                r17.G()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.l.r.X(java.lang.Object, int, java.lang.Object):java.lang.Object");
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
        
            return false;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        boolean Y(K r18, int r19, V r20, V r21) {
            /*
                r17 = this;
                r9 = r17
                r0 = r19
                r17.lock()
                com.google.common.cache.l<K, V> r1 = r9.f65822c     // Catch: java.lang.Throwable -> L6a
                com.google.common.base.U r1 = r1.f65739Z     // Catch: java.lang.Throwable -> L6a
                long r7 = r1.a()     // Catch: java.lang.Throwable -> L6a
                r9.H(r7)     // Catch: java.lang.Throwable -> L6a
                java.util.concurrent.atomic.AtomicReferenceArray<com.google.common.cache.q<K, V>> r10 = r9.f65813P     // Catch: java.lang.Throwable -> L6a
                int r1 = r10.length()     // Catch: java.lang.Throwable -> L6a
                r11 = 1
                int r1 = r1 - r11
                r12 = r0 & r1
                java.lang.Object r1 = r10.get(r12)     // Catch: java.lang.Throwable -> L6a
                r2 = r1
                com.google.common.cache.q r2 = (com.google.common.cache.q) r2     // Catch: java.lang.Throwable -> L6a
                r13 = r2
            L24:
                r14 = 0
                if (r13 == 0) goto L6c
                java.lang.Object r4 = r13.getKey()     // Catch: java.lang.Throwable -> L6a
                int r1 = r13.getHash()     // Catch: java.lang.Throwable -> L6a
                if (r1 != r0) goto Lb1
                if (r4 == 0) goto Lb1
                com.google.common.cache.l<K, V> r1 = r9.f65822c     // Catch: java.lang.Throwable -> L6a
                com.google.common.base.m<java.lang.Object> r1 = r1.f65728M     // Catch: java.lang.Throwable -> L6a
                r15 = r18
                boolean r1 = r1.d(r15, r4)     // Catch: java.lang.Throwable -> L6a
                if (r1 == 0) goto Lae
                com.google.common.cache.l$A r16 = r13.getValueReference()     // Catch: java.lang.Throwable -> L6a
                java.lang.Object r6 = r16.get()     // Catch: java.lang.Throwable -> L6a
                if (r6 != 0) goto L73
                boolean r1 = r16.isActive()     // Catch: java.lang.Throwable -> L6a
                if (r1 == 0) goto L6c
                int r1 = r9.f65811L     // Catch: java.lang.Throwable -> L6a
                int r1 = r1 + r11
                r9.f65811L = r1     // Catch: java.lang.Throwable -> L6a
                com.google.common.cache.r r8 = com.google.common.cache.r.COLLECTED     // Catch: java.lang.Throwable -> L6a
                r1 = r17
                r3 = r13
                r5 = r19
                r7 = r16
                com.google.common.cache.q r0 = r1.W(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L6a
                int r1 = r9.f65809A     // Catch: java.lang.Throwable -> L6a
                int r1 = r1 - r11
                r10.set(r12, r0)     // Catch: java.lang.Throwable -> L6a
                r9.f65809A = r1     // Catch: java.lang.Throwable -> L6a
                goto L6c
            L6a:
                r0 = move-exception
                goto Lba
            L6c:
                r17.unlock()
                r17.G()
                return r14
            L73:
                com.google.common.cache.l<K, V> r1 = r9.f65822c     // Catch: java.lang.Throwable -> L6a
                com.google.common.base.m<java.lang.Object> r1 = r1.f65729P     // Catch: java.lang.Throwable -> L6a
                r3 = r20
                boolean r1 = r1.d(r3, r6)     // Catch: java.lang.Throwable -> L6a
                if (r1 == 0) goto Laa
                int r1 = r9.f65811L     // Catch: java.lang.Throwable -> L6a
                int r1 = r1 + r11
                r9.f65811L = r1     // Catch: java.lang.Throwable -> L6a
                int r5 = r16.c()     // Catch: java.lang.Throwable -> L6a
                com.google.common.cache.r r10 = com.google.common.cache.r.REPLACED     // Catch: java.lang.Throwable -> L6a
                r1 = r17
                r2 = r18
                r3 = r19
                r4 = r6
                r6 = r10
                r1.m(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L6a
                r1 = r17
                r2 = r13
                r3 = r18
                r4 = r21
                r5 = r7
                r1.d0(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L6a
                r9.n(r13)     // Catch: java.lang.Throwable -> L6a
                r17.unlock()
                r17.G()
                return r11
            Laa:
                r9.M(r13, r7)     // Catch: java.lang.Throwable -> L6a
                goto L6c
            Lae:
                r3 = r20
                goto Lb4
            Lb1:
                r15 = r18
                goto Lae
            Lb4:
                com.google.common.cache.q r13 = r13.getNext()     // Catch: java.lang.Throwable -> L6a
                goto L24
            Lba:
                r17.unlock()
                r17.G()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.l.r.Y(java.lang.Object, int, java.lang.Object, java.lang.Object):boolean");
        }

        void Z(long j5) {
            if (tryLock()) {
                try {
                    k();
                    p(j5);
                    this.f65818U.set(0);
                } finally {
                    unlock();
                }
            }
        }

        void a() {
            Z(this.f65822c.f65739Z.a());
            b0();
        }

        void b() {
            com.google.common.cache.r rVar;
            if (this.f65809A != 0) {
                lock();
                try {
                    H(this.f65822c.f65739Z.a());
                    AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
                    for (int i5 = 0; i5 < atomicReferenceArray.length(); i5++) {
                        for (com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(i5); qVar != null; qVar = qVar.getNext()) {
                            if (qVar.getValueReference().isActive()) {
                                K key = qVar.getKey();
                                V v5 = qVar.getValueReference().get();
                                if (key != null && v5 != null) {
                                    rVar = com.google.common.cache.r.EXPLICIT;
                                    m(key, qVar.getHash(), v5, qVar.getValueReference().c(), rVar);
                                }
                                rVar = com.google.common.cache.r.COLLECTED;
                                m(key, qVar.getHash(), v5, qVar.getValueReference().c(), rVar);
                            }
                        }
                    }
                    for (int i6 = 0; i6 < atomicReferenceArray.length(); i6++) {
                        atomicReferenceArray.set(i6, null);
                    }
                    d();
                    this.f65819V.clear();
                    this.f65820W.clear();
                    this.f65818U.set(0);
                    this.f65811L++;
                    this.f65809A = 0;
                    unlock();
                    G();
                } catch (Throwable th) {
                    unlock();
                    G();
                    throw th;
                }
            }
        }

        void b0() {
            if (!isHeldByCurrentThread()) {
                this.f65822c.I();
            }
        }

        void c() {
            do {
            } while (this.f65815R.poll() != null);
        }

        V c0(com.google.common.cache.q<K, V> qVar, K k5, int i5, V v5, long j5, f<? super K, V> fVar) {
            V P4;
            if (this.f65822c.P() && j5 - qVar.getWriteTime() > this.f65822c.f65736W && !qVar.getValueReference().isLoading() && (P4 = P(k5, i5, fVar, true)) != null) {
                return P4;
            }
            return v5;
        }

        void d() {
            if (this.f65822c.W()) {
                c();
            }
            if (this.f65822c.X()) {
                e();
            }
        }

        @InterfaceC4088a("this")
        void d0(com.google.common.cache.q<K, V> qVar, K k5, V v5, long j5) {
            boolean z5;
            A<K, V> valueReference = qVar.getValueReference();
            int weigh = this.f65822c.f65733T.weigh(k5, v5);
            if (weigh >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "Weights must be non-negative");
            qVar.setValueReference(this.f65822c.f65731R.referenceValue(this, qVar, v5, weigh));
            O(qVar, weigh, j5);
            valueReference.b(v5);
        }

        void e() {
            do {
            } while (this.f65816S.poll() != null);
        }

        boolean f(Object obj, int i5) {
            try {
                boolean z5 = false;
                if (this.f65809A == 0) {
                    return false;
                }
                com.google.common.cache.q<K, V> v5 = v(obj, i5, this.f65822c.f65739Z.a());
                if (v5 == null) {
                    return false;
                }
                if (v5.getValueReference().get() != null) {
                    z5 = true;
                }
                return z5;
            } finally {
                F();
            }
        }

        boolean f0(K k5, int i5, m<K, V> mVar, V v5) {
            com.google.common.cache.r rVar;
            lock();
            try {
                long a5 = this.f65822c.f65739Z.a();
                H(a5);
                int i6 = this.f65809A + 1;
                if (i6 > this.f65812M) {
                    o();
                    i6 = this.f65809A + 1;
                }
                int i7 = i6;
                AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
                int length = i5 & (atomicReferenceArray.length() - 1);
                com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(length);
                com.google.common.cache.q<K, V> qVar2 = qVar;
                while (true) {
                    if (qVar2 != null) {
                        K key = qVar2.getKey();
                        if (qVar2.getHash() == i5 && key != null && this.f65822c.f65728M.d(k5, key)) {
                            A<K, V> valueReference = qVar2.getValueReference();
                            V v6 = valueReference.get();
                            if (mVar != valueReference && (v6 != null || valueReference == l.f65723m0)) {
                                m(k5, i5, v5, 0, com.google.common.cache.r.REPLACED);
                                unlock();
                                G();
                                return false;
                            }
                            this.f65811L++;
                            if (mVar.isActive()) {
                                if (v6 == null) {
                                    rVar = com.google.common.cache.r.COLLECTED;
                                } else {
                                    rVar = com.google.common.cache.r.REPLACED;
                                }
                                m(k5, i5, v6, mVar.c(), rVar);
                                i7--;
                            }
                            d0(qVar2, k5, v5, a5);
                            this.f65809A = i7;
                            n(qVar2);
                        } else {
                            qVar2 = qVar2.getNext();
                        }
                    } else {
                        this.f65811L++;
                        com.google.common.cache.q<K, V> D4 = D(k5, i5, qVar);
                        d0(D4, k5, v5, a5);
                        atomicReferenceArray.set(length, D4);
                        this.f65809A = i7;
                        n(D4);
                        break;
                    }
                }
                unlock();
                G();
                return true;
            } catch (Throwable th) {
                unlock();
                G();
                throw th;
            }
        }

        @t2.d
        boolean g(Object obj) {
            try {
                if (this.f65809A != 0) {
                    long a5 = this.f65822c.f65739Z.a();
                    AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
                    int length = atomicReferenceArray.length();
                    for (int i5 = 0; i5 < length; i5++) {
                        for (com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(i5); qVar != null; qVar = qVar.getNext()) {
                            V w5 = w(qVar, a5);
                            if (w5 != null && this.f65822c.f65729P.d(obj, w5)) {
                                F();
                                return true;
                            }
                        }
                    }
                }
                return false;
            } finally {
                F();
            }
        }

        void g0() {
            if (tryLock()) {
                try {
                    k();
                } finally {
                    unlock();
                }
            }
        }

        @InterfaceC4088a("this")
        com.google.common.cache.q<K, V> h(com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
            if (qVar.getKey() == null) {
                return null;
            }
            A<K, V> valueReference = qVar.getValueReference();
            V v5 = valueReference.get();
            if (v5 == null && valueReference.isActive()) {
                return null;
            }
            com.google.common.cache.q<K, V> copyEntry = this.f65822c.f65740a0.copyEntry(this, qVar, qVar2);
            copyEntry.setValueReference(valueReference.d(this.f65816S, v5, copyEntry));
            return copyEntry;
        }

        @InterfaceC4088a("this")
        void i() {
            int i5 = 0;
            do {
                Reference<? extends K> poll = this.f65815R.poll();
                if (poll != null) {
                    this.f65822c.J((com.google.common.cache.q) poll);
                    i5++;
                } else {
                    return;
                }
            } while (i5 != 16);
        }

        @InterfaceC4088a("this")
        void j() {
            while (true) {
                com.google.common.cache.q<K, V> poll = this.f65817T.poll();
                if (poll != null) {
                    if (this.f65820W.contains(poll)) {
                        this.f65820W.add(poll);
                    }
                } else {
                    return;
                }
            }
        }

        void j0(long j5) {
            if (tryLock()) {
                try {
                    p(j5);
                } finally {
                    unlock();
                }
            }
        }

        @InterfaceC4088a("this")
        void k() {
            if (this.f65822c.W()) {
                i();
            }
            if (this.f65822c.X()) {
                l();
            }
        }

        V k0(com.google.common.cache.q<K, V> qVar, K k5, A<K, V> a5) throws ExecutionException {
            if (a5.isLoading()) {
                com.google.common.base.H.x0(!Thread.holdsLock(qVar), "Recursive load of: %s", k5);
                try {
                    V e5 = a5.e();
                    if (e5 != null) {
                        N(qVar, this.f65822c.f65739Z.a());
                        return e5;
                    }
                    String valueOf = String.valueOf(k5);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 35);
                    sb.append("CacheLoader returned null for key ");
                    sb.append(valueOf);
                    sb.append(InstructionFileId.f23831P);
                    throw new f.c(sb.toString());
                } finally {
                    this.f65821X.b(1);
                }
            }
            throw new AssertionError();
        }

        @InterfaceC4088a("this")
        void l() {
            int i5 = 0;
            do {
                Reference<? extends V> poll = this.f65816S.poll();
                if (poll != null) {
                    this.f65822c.K((A) poll);
                    i5++;
                } else {
                    return;
                }
            } while (i5 != 16);
        }

        @InterfaceC4088a("this")
        void m(@b4.g K k5, int i5, @b4.g V v5, int i6, com.google.common.cache.r rVar) {
            this.f65810H -= i6;
            if (rVar.wasEvicted()) {
                this.f65821X.c();
            }
            if (this.f65822c.f65737X != l.f65724n0) {
                this.f65822c.f65737X.offer(com.google.common.cache.u.a(k5, v5, rVar));
            }
        }

        @InterfaceC4088a("this")
        void n(com.google.common.cache.q<K, V> qVar) {
            if (!this.f65822c.i()) {
                return;
            }
            j();
            if (qVar.getValueReference().c() > this.f65814Q && !T(qVar, qVar.getHash(), com.google.common.cache.r.SIZE)) {
                throw new AssertionError();
            }
            while (this.f65810H > this.f65814Q) {
                com.google.common.cache.q<K, V> x5 = x();
                if (!T(x5, x5.getHash(), com.google.common.cache.r.SIZE)) {
                    throw new AssertionError();
                }
            }
        }

        @InterfaceC4088a("this")
        void o() {
            AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i5 = this.f65809A;
            AtomicReferenceArray<com.google.common.cache.q<K, V>> E4 = E(length << 1);
            this.f65812M = (E4.length() * 3) / 4;
            int length2 = E4.length() - 1;
            for (int i6 = 0; i6 < length; i6++) {
                com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(i6);
                if (qVar != null) {
                    com.google.common.cache.q<K, V> next = qVar.getNext();
                    int hash = qVar.getHash() & length2;
                    if (next == null) {
                        E4.set(hash, qVar);
                    } else {
                        com.google.common.cache.q<K, V> qVar2 = qVar;
                        while (next != null) {
                            int hash2 = next.getHash() & length2;
                            if (hash2 != hash) {
                                qVar2 = next;
                                hash = hash2;
                            }
                            next = next.getNext();
                        }
                        E4.set(hash, qVar2);
                        while (qVar != qVar2) {
                            int hash3 = qVar.getHash() & length2;
                            com.google.common.cache.q<K, V> h5 = h(qVar, E4.get(hash3));
                            if (h5 != null) {
                                E4.set(hash3, h5);
                            } else {
                                S(qVar);
                                i5--;
                            }
                            qVar = qVar.getNext();
                        }
                    }
                }
            }
            this.f65813P = E4;
            this.f65809A = i5;
        }

        @InterfaceC4088a("this")
        void p(long j5) {
            com.google.common.cache.q<K, V> peek;
            com.google.common.cache.q<K, V> peek2;
            j();
            do {
                peek = this.f65819V.peek();
                if (peek == null || !this.f65822c.x(peek, j5)) {
                    do {
                        peek2 = this.f65820W.peek();
                        if (peek2 == null || !this.f65822c.x(peek2, j5)) {
                            return;
                        }
                    } while (T(peek2, peek2.getHash(), com.google.common.cache.r.EXPIRED));
                    throw new AssertionError();
                }
            } while (T(peek, peek.getHash(), com.google.common.cache.r.EXPIRED));
            throw new AssertionError();
        }

        @b4.g
        V q(Object obj, int i5) {
            try {
                if (this.f65809A != 0) {
                    long a5 = this.f65822c.f65739Z.a();
                    com.google.common.cache.q<K, V> v5 = v(obj, i5, a5);
                    if (v5 == null) {
                        return null;
                    }
                    V v6 = v5.getValueReference().get();
                    if (v6 != null) {
                        N(v5, a5);
                        return c0(v5, v5.getKey(), i5, v6, a5, this.f65822c.f65743c0);
                    }
                    g0();
                }
                return null;
            } finally {
                F();
            }
        }

        V r(K k5, int i5, f<? super K, V> fVar) throws ExecutionException {
            com.google.common.cache.q<K, V> t5;
            com.google.common.base.H.E(k5);
            com.google.common.base.H.E(fVar);
            try {
                try {
                    if (this.f65809A != 0 && (t5 = t(k5, i5)) != null) {
                        long a5 = this.f65822c.f65739Z.a();
                        V w5 = w(t5, a5);
                        if (w5 != null) {
                            N(t5, a5);
                            this.f65821X.a(1);
                            return c0(t5, k5, i5, w5, a5, fVar);
                        }
                        A<K, V> valueReference = t5.getValueReference();
                        if (valueReference.isLoading()) {
                            return k0(t5, k5, valueReference);
                        }
                    }
                    return C(k5, i5, fVar);
                } catch (ExecutionException e5) {
                    Throwable cause = e5.getCause();
                    if (!(cause instanceof Error)) {
                        if (cause instanceof RuntimeException) {
                            throw new y0(cause);
                        }
                        throw e5;
                    }
                    throw new C3133y((Error) cause);
                }
            } finally {
                F();
            }
        }

        V s(K k5, int i5, m<K, V> mVar, V<V> v5) throws ExecutionException {
            V v6;
            try {
                v6 = (V) A0.f(v5);
                try {
                    if (v6 != null) {
                        this.f65821X.e(mVar.f());
                        f0(k5, i5, mVar, v6);
                        return v6;
                    }
                    String valueOf = String.valueOf(k5);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 35);
                    sb.append("CacheLoader returned null for key ");
                    sb.append(valueOf);
                    sb.append(InstructionFileId.f23831P);
                    throw new f.c(sb.toString());
                } catch (Throwable th) {
                    th = th;
                    if (v6 == null) {
                        this.f65821X.d(mVar.f());
                        V(k5, i5, mVar);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                v6 = null;
            }
        }

        @b4.g
        com.google.common.cache.q<K, V> t(Object obj, int i5) {
            for (com.google.common.cache.q<K, V> u5 = u(i5); u5 != null; u5 = u5.getNext()) {
                if (u5.getHash() == i5) {
                    K key = u5.getKey();
                    if (key == null) {
                        g0();
                    } else if (this.f65822c.f65728M.d(obj, key)) {
                        return u5;
                    }
                }
            }
            return null;
        }

        com.google.common.cache.q<K, V> u(int i5) {
            return this.f65813P.get(i5 & (r0.length() - 1));
        }

        @b4.g
        com.google.common.cache.q<K, V> v(Object obj, int i5, long j5) {
            com.google.common.cache.q<K, V> t5 = t(obj, i5);
            if (t5 == null) {
                return null;
            }
            if (this.f65822c.x(t5, j5)) {
                j0(j5);
                return null;
            }
            return t5;
        }

        V w(com.google.common.cache.q<K, V> qVar, long j5) {
            if (qVar.getKey() == null) {
                g0();
                return null;
            }
            V v5 = qVar.getValueReference().get();
            if (v5 == null) {
                g0();
                return null;
            }
            if (this.f65822c.x(qVar, j5)) {
                j0(j5);
                return null;
            }
            return v5;
        }

        @InterfaceC4088a("this")
        com.google.common.cache.q<K, V> x() {
            for (com.google.common.cache.q<K, V> qVar : this.f65820W) {
                if (qVar.getValueReference().c() > 0) {
                    return qVar;
                }
            }
            throw new AssertionError();
        }

        void y(AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray) {
            this.f65812M = (atomicReferenceArray.length() * 3) / 4;
            if (!this.f65822c.g()) {
                int i5 = this.f65812M;
                if (i5 == this.f65814Q) {
                    this.f65812M = i5 + 1;
                }
            }
            this.f65813P = atomicReferenceArray;
        }

        /* JADX WARN: Finally extract failed */
        @b4.g
        m<K, V> z(K k5, int i5, boolean z5) {
            lock();
            try {
                long a5 = this.f65822c.f65739Z.a();
                H(a5);
                AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = this.f65813P;
                int length = (atomicReferenceArray.length() - 1) & i5;
                com.google.common.cache.q<K, V> qVar = (com.google.common.cache.q) atomicReferenceArray.get(length);
                for (com.google.common.cache.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.getNext()) {
                    Object key = qVar2.getKey();
                    if (qVar2.getHash() == i5 && key != null && this.f65822c.f65728M.d(k5, key)) {
                        A<K, V> valueReference = qVar2.getValueReference();
                        if (!valueReference.isLoading() && (!z5 || a5 - qVar2.getWriteTime() >= this.f65822c.f65736W)) {
                            this.f65811L++;
                            m<K, V> mVar = new m<>(valueReference);
                            qVar2.setValueReference(mVar);
                            unlock();
                            G();
                            return mVar;
                        }
                        unlock();
                        G();
                        return null;
                    }
                }
                this.f65811L++;
                m<K, V> mVar2 = new m<>();
                com.google.common.cache.q<K, V> D4 = D(k5, i5, qVar);
                D4.setValueReference(mVar2);
                atomicReferenceArray.set(length, D4);
                unlock();
                G();
                return mVar2;
            } catch (Throwable th) {
                unlock();
                G();
                throw th;
            }
        }
    }

    /* loaded from: classes3.dex */
    static class s<K, V> extends SoftReference<V> implements A<K, V> {

        /* renamed from: c, reason: collision with root package name */
        final com.google.common.cache.q<K, V> f65828c;

        s(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar) {
            super(v5, referenceQueue);
            this.f65828c = qVar;
        }

        @Override // com.google.common.cache.l.A
        public com.google.common.cache.q<K, V> a() {
            return this.f65828c;
        }

        @Override // com.google.common.cache.l.A
        public void b(V v5) {
        }

        public int c() {
            return 1;
        }

        public A<K, V> d(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar) {
            return new s(referenceQueue, v5, qVar);
        }

        @Override // com.google.common.cache.l.A
        public V e() {
            return get();
        }

        @Override // com.google.common.cache.l.A
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.l.A
        public boolean isLoading() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class t {
        public static final t STRONG = new a("STRONG", 0);
        public static final t SOFT = new b("SOFT", 1);
        public static final t WEAK = new c("WEAK", 2);
        private static final /* synthetic */ t[] $VALUES = $values();

        /* loaded from: classes3.dex */
        enum a extends t {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.t
            AbstractC2908m<Object> defaultEquivalence() {
                return AbstractC2908m.c();
            }

            @Override // com.google.common.cache.l.t
            <K, V> A<K, V> referenceValue(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, V v5, int i5) {
                if (i5 == 1) {
                    return new x(v5);
                }
                return new I(v5, i5);
            }
        }

        /* loaded from: classes3.dex */
        enum b extends t {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.t
            AbstractC2908m<Object> defaultEquivalence() {
                return AbstractC2908m.g();
            }

            @Override // com.google.common.cache.l.t
            <K, V> A<K, V> referenceValue(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, V v5, int i5) {
                if (i5 == 1) {
                    return new s(rVar.f65816S, v5, qVar);
                }
                return new H(rVar.f65816S, v5, qVar, i5);
            }
        }

        /* loaded from: classes3.dex */
        enum c extends t {
            c(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.common.cache.l.t
            AbstractC2908m<Object> defaultEquivalence() {
                return AbstractC2908m.g();
            }

            @Override // com.google.common.cache.l.t
            <K, V> A<K, V> referenceValue(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, V v5, int i5) {
                if (i5 == 1) {
                    return new F(rVar.f65816S, v5, qVar);
                }
                return new J(rVar.f65816S, v5, qVar, i5);
            }
        }

        private static /* synthetic */ t[] $values() {
            return new t[]{STRONG, SOFT, WEAK};
        }

        private t(String str, int i5) {
        }

        public static t valueOf(String str) {
            return (t) Enum.valueOf(t.class, str);
        }

        public static t[] values() {
            return (t[]) $VALUES.clone();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract AbstractC2908m<Object> defaultEquivalence();

        abstract <K, V> A<K, V> referenceValue(r<K, V> rVar, com.google.common.cache.q<K, V> qVar, V v5, int i5);

        /* synthetic */ t(String str, int i5, C2920a c2920a) {
            this(str, i5);
        }
    }

    /* loaded from: classes3.dex */
    static final class u<K, V> extends w<K, V> {

        /* renamed from: M, reason: collision with root package name */
        volatile long f65829M;

        /* renamed from: P, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65830P;

        /* renamed from: Q, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65831Q;

        u(K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            super(k5, i5, qVar);
            this.f65829M = Long.MAX_VALUE;
            this.f65830P = l.F();
            this.f65831Q = l.F();
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public long getAccessTime() {
            return this.f65829M;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInAccessQueue() {
            return this.f65830P;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInAccessQueue() {
            return this.f65831Q;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setAccessTime(long j5) {
            this.f65829M = j5;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setNextInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65830P = qVar;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setPreviousInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65831Q = qVar;
        }
    }

    /* loaded from: classes3.dex */
    static final class v<K, V> extends w<K, V> {

        /* renamed from: M, reason: collision with root package name */
        volatile long f65832M;

        /* renamed from: P, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65833P;

        /* renamed from: Q, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65834Q;

        /* renamed from: R, reason: collision with root package name */
        volatile long f65835R;

        /* renamed from: S, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65836S;

        /* renamed from: T, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65837T;

        v(K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            super(k5, i5, qVar);
            this.f65832M = Long.MAX_VALUE;
            this.f65833P = l.F();
            this.f65834Q = l.F();
            this.f65835R = Long.MAX_VALUE;
            this.f65836S = l.F();
            this.f65837T = l.F();
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public long getAccessTime() {
            return this.f65832M;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInAccessQueue() {
            return this.f65833P;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInWriteQueue() {
            return this.f65836S;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInAccessQueue() {
            return this.f65834Q;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInWriteQueue() {
            return this.f65837T;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public long getWriteTime() {
            return this.f65835R;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setAccessTime(long j5) {
            this.f65832M = j5;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setNextInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65833P = qVar;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setNextInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65836S = qVar;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setPreviousInAccessQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65834Q = qVar;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setPreviousInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65837T = qVar;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setWriteTime(long j5) {
            this.f65835R = j5;
        }
    }

    /* loaded from: classes3.dex */
    static class w<K, V> extends AbstractC2923d<K, V> {

        /* renamed from: A, reason: collision with root package name */
        final int f65838A;

        /* renamed from: H, reason: collision with root package name */
        @b4.g
        final com.google.common.cache.q<K, V> f65839H;

        /* renamed from: L, reason: collision with root package name */
        volatile A<K, V> f65840L = l.T();

        /* renamed from: c, reason: collision with root package name */
        final K f65841c;

        w(K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            this.f65841c = k5;
            this.f65838A = i5;
            this.f65839H = qVar;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public int getHash() {
            return this.f65838A;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public K getKey() {
            return this.f65841c;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNext() {
            return this.f65839H;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public A<K, V> getValueReference() {
            return this.f65840L;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setValueReference(A<K, V> a5) {
            this.f65840L = a5;
        }
    }

    /* loaded from: classes3.dex */
    static class x<K, V> implements A<K, V> {

        /* renamed from: c, reason: collision with root package name */
        final V f65842c;

        x(V v5) {
            this.f65842c = v5;
        }

        @Override // com.google.common.cache.l.A
        public com.google.common.cache.q<K, V> a() {
            return null;
        }

        @Override // com.google.common.cache.l.A
        public void b(V v5) {
        }

        @Override // com.google.common.cache.l.A
        public int c() {
            return 1;
        }

        @Override // com.google.common.cache.l.A
        public A<K, V> d(ReferenceQueue<V> referenceQueue, V v5, com.google.common.cache.q<K, V> qVar) {
            return this;
        }

        @Override // com.google.common.cache.l.A
        public V e() {
            return get();
        }

        @Override // com.google.common.cache.l.A
        public V get() {
            return this.f65842c;
        }

        @Override // com.google.common.cache.l.A
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.l.A
        public boolean isLoading() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    static final class y<K, V> extends w<K, V> {

        /* renamed from: M, reason: collision with root package name */
        volatile long f65843M;

        /* renamed from: P, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65844P;

        /* renamed from: Q, reason: collision with root package name */
        @a3.i
        com.google.common.cache.q<K, V> f65845Q;

        y(K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
            super(k5, i5, qVar);
            this.f65843M = Long.MAX_VALUE;
            this.f65844P = l.F();
            this.f65845Q = l.F();
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getNextInWriteQueue() {
            return this.f65844P;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public com.google.common.cache.q<K, V> getPreviousInWriteQueue() {
            return this.f65845Q;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public long getWriteTime() {
            return this.f65843M;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setNextInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65844P = qVar;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setPreviousInWriteQueue(com.google.common.cache.q<K, V> qVar) {
            this.f65845Q = qVar;
        }

        @Override // com.google.common.cache.l.AbstractC2923d, com.google.common.cache.q
        public void setWriteTime(long j5) {
            this.f65843M = j5;
        }
    }

    /* loaded from: classes3.dex */
    final class z extends l<K, V>.AbstractC2928i<V> {
        z(l lVar) {
            super();
        }

        @Override // com.google.common.cache.l.AbstractC2928i, java.util.Iterator
        public V next() {
            return c().getValue();
        }
    }

    l(d<? super K, ? super V> dVar, @b4.g f<? super K, V> fVar) {
        Queue<com.google.common.cache.u<K, V>> concurrentLinkedQueue;
        this.f65727L = Math.min(dVar.j(), 65536);
        t o5 = dVar.o();
        this.f65730Q = o5;
        this.f65731R = dVar.v();
        this.f65728M = dVar.n();
        this.f65729P = dVar.u();
        long p5 = dVar.p();
        this.f65732S = p5;
        this.f65733T = (com.google.common.cache.w<K, V>) dVar.w();
        this.f65734U = dVar.k();
        this.f65735V = dVar.l();
        this.f65736W = dVar.q();
        d.EnumC0602d enumC0602d = (com.google.common.cache.s<K, V>) dVar.r();
        this.f65738Y = enumC0602d;
        if (enumC0602d == d.EnumC0602d.INSTANCE) {
            concurrentLinkedQueue = h();
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
        }
        this.f65737X = concurrentLinkedQueue;
        this.f65739Z = dVar.t(M());
        this.f65740a0 = EnumC2925f.getFactory(o5, U(), Y());
        this.f65741b0 = dVar.s().get();
        this.f65743c0 = fVar;
        int min = Math.min(dVar.m(), 1073741824);
        if (i() && !g()) {
            min = (int) Math.min(min, p5);
        }
        int i5 = 0;
        int i6 = 1;
        int i7 = 0;
        int i8 = 1;
        while (i8 < this.f65727L && (!i() || i8 * 20 <= this.f65732S)) {
            i7++;
            i8 <<= 1;
        }
        this.f65725A = 32 - i7;
        this.f65742c = i8 - 1;
        this.f65726H = D(i8);
        int i9 = min / i8;
        while (i6 < (i9 * i8 < min ? i9 + 1 : i9)) {
            i6 <<= 1;
        }
        if (i()) {
            long j5 = this.f65732S;
            long j6 = i8;
            long j7 = (j5 / j6) + 1;
            long j8 = j5 % j6;
            while (true) {
                r<K, V>[] rVarArr = this.f65726H;
                if (i5 < rVarArr.length) {
                    if (i5 == j8) {
                        j7--;
                    }
                    rVarArr[i5] = f(i6, j7, dVar.s().get());
                    i5++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                r<K, V>[] rVarArr2 = this.f65726H;
                if (i5 < rVarArr2.length) {
                    rVarArr2[i5] = f(i6, -1L, dVar.s().get());
                    i5++;
                } else {
                    return;
                }
            }
        }
    }

    static <K, V> com.google.common.cache.q<K, V> F() {
        return q.INSTANCE;
    }

    static <K, V> void G(com.google.common.cache.q<K, V> qVar) {
        com.google.common.cache.q<K, V> F4 = F();
        qVar.setNextInAccessQueue(F4);
        qVar.setPreviousInAccessQueue(F4);
    }

    static <K, V> void H(com.google.common.cache.q<K, V> qVar) {
        com.google.common.cache.q<K, V> F4 = F();
        qVar.setNextInWriteQueue(F4);
        qVar.setPreviousInWriteQueue(F4);
    }

    static int Q(int i5) {
        int i6 = i5 + ((i5 << 15) ^ (-12931));
        int i7 = i6 ^ (i6 >>> 10);
        int i8 = i7 + (i7 << 3);
        int i9 = i8 ^ (i8 >>> 6);
        int i10 = i9 + (i9 << 2) + (i9 << 14);
        return i10 ^ (i10 >>> 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> ArrayList<E> S(Collection<E> collection) {
        ArrayList<E> arrayList = new ArrayList<>(collection.size());
        E1.a(arrayList, collection.iterator());
        return arrayList;
    }

    static <K, V> A<K, V> T() {
        return (A<K, V>) f65723m0;
    }

    static <K, V> void c(com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
        qVar.setNextInAccessQueue(qVar2);
        qVar2.setPreviousInAccessQueue(qVar);
    }

    static <K, V> void d(com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
        qVar.setNextInWriteQueue(qVar2);
        qVar2.setPreviousInWriteQueue(qVar);
    }

    static <E> Queue<E> h() {
        return (Queue<E>) f65724n0;
    }

    long B() {
        long j5 = 0;
        for (int i5 = 0; i5 < this.f65726H.length; i5++) {
            j5 += Math.max(0, r0[i5].f65809A);
        }
        return j5;
    }

    @t2.d
    com.google.common.cache.q<K, V> C(K k5, int i5, @b4.g com.google.common.cache.q<K, V> qVar) {
        r<K, V> R4 = R(i5);
        R4.lock();
        try {
            return R4.D(k5, i5, qVar);
        } finally {
            R4.unlock();
        }
    }

    final r<K, V>[] D(int i5) {
        return new r[i5];
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t2.d
    A<K, V> E(com.google.common.cache.q<K, V> qVar, V v5, int i5) {
        return this.f65731R.referenceValue(R(qVar.getHash()), qVar, com.google.common.base.H.E(v5), i5);
    }

    void I() {
        while (true) {
            com.google.common.cache.u<K, V> poll = this.f65737X.poll();
            if (poll != null) {
                try {
                    this.f65738Y.onRemoval(poll);
                } catch (Throwable th) {
                    f65722l0.log(Level.WARNING, "Exception thrown by removal listener", th);
                }
            } else {
                return;
            }
        }
    }

    void J(com.google.common.cache.q<K, V> qVar) {
        int hash = qVar.getHash();
        R(hash).K(qVar, hash);
    }

    void K(A<K, V> a5) {
        com.google.common.cache.q<K, V> a6 = a5.a();
        int hash = a6.getHash();
        R(hash).L(a6.getKey(), hash, a5);
    }

    boolean L() {
        return k();
    }

    boolean M() {
        if (!N() && !L()) {
            return false;
        }
        return true;
    }

    boolean N() {
        if (!l() && !P()) {
            return false;
        }
        return true;
    }

    void O(K k5) {
        int u5 = u(com.google.common.base.H.E(k5));
        R(u5).P(k5, u5, this.f65743c0, false);
    }

    boolean P() {
        if (this.f65736W > 0) {
            return true;
        }
        return false;
    }

    r<K, V> R(int i5) {
        return this.f65726H[(i5 >>> this.f65725A) & this.f65742c];
    }

    boolean U() {
        if (!V() && !L()) {
            return false;
        }
        return true;
    }

    boolean V() {
        if (!k() && !i()) {
            return false;
        }
        return true;
    }

    boolean W() {
        if (this.f65730Q != t.STRONG) {
            return true;
        }
        return false;
    }

    boolean X() {
        if (this.f65731R != t.STRONG) {
            return true;
        }
        return false;
    }

    boolean Y() {
        if (!Z() && !N()) {
            return false;
        }
        return true;
    }

    boolean Z() {
        return l();
    }

    public void b() {
        for (r<K, V> rVar : this.f65726H) {
            rVar.a();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        for (r<K, V> rVar : this.f65726H) {
            rVar.b();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@b4.g Object obj) {
        if (obj == null) {
            return false;
        }
        int u5 = u(obj);
        return R(u5).f(obj, u5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@b4.g Object obj) {
        boolean z5 = false;
        if (obj == null) {
            return false;
        }
        long a5 = this.f65739Z.a();
        r<K, V>[] rVarArr = this.f65726H;
        long j5 = -1;
        int i5 = 0;
        while (i5 < 3) {
            int length = rVarArr.length;
            long j6 = 0;
            for (?? r12 = z5; r12 < length; r12++) {
                r<K, V> rVar = rVarArr[r12];
                int i6 = rVar.f65809A;
                AtomicReferenceArray<com.google.common.cache.q<K, V>> atomicReferenceArray = rVar.f65813P;
                for (?? r15 = z5; r15 < atomicReferenceArray.length(); r15++) {
                    com.google.common.cache.q<K, V> qVar = atomicReferenceArray.get(r15);
                    while (qVar != null) {
                        r<K, V>[] rVarArr2 = rVarArr;
                        V w5 = rVar.w(qVar, a5);
                        long j7 = a5;
                        if (w5 != null && this.f65729P.d(obj, w5)) {
                            return true;
                        }
                        qVar = qVar.getNext();
                        rVarArr = rVarArr2;
                        a5 = j7;
                    }
                }
                j6 += rVar.f65811L;
                a5 = a5;
                z5 = false;
            }
            long j8 = a5;
            r<K, V>[] rVarArr3 = rVarArr;
            if (j6 == j5) {
                return false;
            }
            i5++;
            j5 = j6;
            rVarArr = rVarArr3;
            a5 = j8;
            z5 = false;
        }
        return z5;
    }

    @t2.d
    com.google.common.cache.q<K, V> e(com.google.common.cache.q<K, V> qVar, com.google.common.cache.q<K, V> qVar2) {
        return R(qVar.getHash()).h(qVar, qVar2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @t2.c
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f65746f0;
        if (set == null) {
            C2927h c2927h = new C2927h();
            this.f65746f0 = c2927h;
            return c2927h;
        }
        return set;
    }

    r<K, V> f(int i5, long j5, a.b bVar) {
        return new r<>(this, i5, j5, bVar);
    }

    boolean g() {
        if (this.f65733T != d.e.INSTANCE) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @b4.g
    public V get(@b4.g Object obj) {
        if (obj == null) {
            return null;
        }
        int u5 = u(obj);
        return R(u5).q(obj, u5);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @b4.g
    public V getOrDefault(@b4.g Object obj, @b4.g V v5) {
        V v6 = get(obj);
        if (v6 != null) {
            return v6;
        }
        return v5;
    }

    boolean i() {
        if (this.f65732S >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        r<K, V>[] rVarArr = this.f65726H;
        long j5 = 0;
        for (int i5 = 0; i5 < rVarArr.length; i5++) {
            if (rVarArr[i5].f65809A != 0) {
                return false;
            }
            j5 += rVarArr[i5].f65811L;
        }
        if (j5 == 0) {
            return true;
        }
        for (int i6 = 0; i6 < rVarArr.length; i6++) {
            if (rVarArr[i6].f65809A != 0) {
                return false;
            }
            j5 -= rVarArr[i6].f65811L;
        }
        if (j5 != 0) {
            return false;
        }
        return true;
    }

    boolean j() {
        if (!l() && !k()) {
            return false;
        }
        return true;
    }

    boolean k() {
        if (this.f65734U > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f65744d0;
        if (set == null) {
            C2930k c2930k = new C2930k();
            this.f65744d0 = c2930k;
            return c2930k;
        }
        return set;
    }

    boolean l() {
        if (this.f65735V > 0) {
            return true;
        }
        return false;
    }

    V m(K k5, f<? super K, V> fVar) throws ExecutionException {
        int u5 = u(com.google.common.base.H.E(k5));
        return R(u5).r(k5, u5, fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    AbstractC2993i1<K, V> n(Iterable<? extends K> iterable) throws ExecutionException {
        LinkedHashMap c02 = P1.c0();
        LinkedHashSet A4 = C2.A();
        int i5 = 0;
        int i6 = 0;
        for (K k5 : iterable) {
            Object obj = get(k5);
            if (!c02.containsKey(k5)) {
                c02.put(k5, obj);
                if (obj == null) {
                    i6++;
                    A4.add(k5);
                } else {
                    i5++;
                }
            }
        }
        try {
            if (!A4.isEmpty()) {
                try {
                    Map z5 = z(A4, this.f65743c0);
                    for (Object obj2 : A4) {
                        Object obj3 = z5.get(obj2);
                        if (obj3 != null) {
                            c02.put(obj2, obj3);
                        } else {
                            String valueOf = String.valueOf(obj2);
                            StringBuilder sb = new StringBuilder(valueOf.length() + 37);
                            sb.append("loadAll failed to return a value for ");
                            sb.append(valueOf);
                            throw new f.c(sb.toString());
                        }
                    }
                } catch (f.e unused) {
                    for (Object obj4 : A4) {
                        i6--;
                        c02.put(obj4, m(obj4, this.f65743c0));
                    }
                }
            }
            AbstractC2993i1<K, V> g5 = AbstractC2993i1.g(c02);
            this.f65741b0.a(i5);
            this.f65741b0.b(i6);
            return g5;
        } catch (Throwable th) {
            this.f65741b0.a(i5);
            this.f65741b0.b(i6);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    AbstractC2993i1<K, V> o(Iterable<?> iterable) {
        LinkedHashMap c02 = P1.c0();
        int i5 = 0;
        int i6 = 0;
        for (Object obj : iterable) {
            V v5 = get(obj);
            if (v5 == null) {
                i6++;
            } else {
                c02.put(obj, v5);
                i5++;
            }
        }
        this.f65741b0.a(i5);
        this.f65741b0.b(i6);
        return AbstractC2993i1.g(c02);
    }

    com.google.common.cache.q<K, V> p(@b4.g Object obj) {
        if (obj == null) {
            return null;
        }
        int u5 = u(obj);
        return R(u5).t(obj, u5);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k5, V v5) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v5);
        int u5 = u(k5);
        return R(u5).I(k5, u5, v5, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V putIfAbsent(K k5, V v5) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v5);
        int u5 = u(k5);
        return R(u5).I(k5, u5, v5, true);
    }

    @b4.g
    public V r(Object obj) {
        int u5 = u(com.google.common.base.H.E(obj));
        V q5 = R(u5).q(obj, u5);
        if (q5 == null) {
            this.f65741b0.b(1);
        } else {
            this.f65741b0.a(1);
        }
        return q5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(@b4.g Object obj) {
        if (obj == null) {
            return null;
        }
        int u5 = u(obj);
        return R(u5).Q(obj, u5);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean replace(K k5, @b4.g V v5, V v6) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v6);
        if (v5 == null) {
            return false;
        }
        int u5 = u(k5);
        return R(u5).Y(k5, u5, v5, v6);
    }

    @b4.g
    V s(com.google.common.cache.q<K, V> qVar, long j5) {
        V v5;
        if (qVar.getKey() == null || (v5 = qVar.getValueReference().get()) == null || x(qVar, j5)) {
            return null;
        }
        return v5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return com.google.common.primitives.l.x(B());
    }

    V t(K k5) throws ExecutionException {
        return m(k5, this.f65743c0);
    }

    int u(@b4.g Object obj) {
        return Q(this.f65728M.f(obj));
    }

    void v(Iterable<?> iterable) {
        Iterator<?> it = iterable.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f65745e0;
        if (collection == null) {
            B b5 = new B();
            this.f65745e0 = b5;
            return b5;
        }
        return collection;
    }

    boolean x(com.google.common.cache.q<K, V> qVar, long j5) {
        com.google.common.base.H.E(qVar);
        if (k() && j5 - qVar.getAccessTime() >= this.f65734U) {
            return true;
        }
        if (l() && j5 - qVar.getWriteTime() >= this.f65735V) {
            return true;
        }
        return false;
    }

    @t2.d
    boolean y(com.google.common.cache.q<K, V> qVar, long j5) {
        if (R(qVar.getHash()).w(qVar, j5) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00cd  */
    @b4.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    java.util.Map<K, V> z(java.util.Set<? extends K> r7, com.google.common.cache.f<? super K, V> r8) throws java.util.concurrent.ExecutionException {
        /*
            r6 = this;
            com.google.common.base.H.E(r8)
            com.google.common.base.H.E(r7)
            com.google.common.base.O r0 = com.google.common.base.O.c()
            r1 = 1
            r2 = 0
            java.util.Map r7 = r8.e(r7)     // Catch: java.lang.Throwable -> La2 java.lang.Error -> La5 java.lang.Exception -> Lac java.lang.RuntimeException -> Lb3 java.lang.InterruptedException -> Lba com.google.common.cache.f.e -> Lc8
            if (r7 == 0) goto L76
            r0.l()
            java.util.Set r3 = r7.entrySet()
            java.util.Iterator r3 = r3.iterator()
        L1d:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L3c
            java.lang.Object r4 = r3.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r5 = r4.getKey()
            java.lang.Object r4 = r4.getValue()
            if (r5 == 0) goto L3a
            if (r4 != 0) goto L36
            goto L3a
        L36:
            r6.put(r5, r4)
            goto L1d
        L3a:
            r2 = r1
            goto L1d
        L3c:
            if (r2 != 0) goto L4a
            com.google.common.cache.a$b r8 = r6.f65741b0
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r0 = r0.g(r1)
            r8.e(r0)
            return r7
        L4a:
            com.google.common.cache.a$b r7 = r6.f65741b0
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r0 = r0.g(r1)
            r7.d(r0)
            com.google.common.cache.f$c r7 = new com.google.common.cache.f$c
            java.lang.String r8 = java.lang.String.valueOf(r8)
            int r0 = r8.length()
            int r0 = r0 + 42
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.append(r8)
            java.lang.String r8 = " returned null keys or values from loadAll"
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            r7.<init>(r8)
            throw r7
        L76:
            com.google.common.cache.a$b r7 = r6.f65741b0
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r0 = r0.g(r1)
            r7.d(r0)
            com.google.common.cache.f$c r7 = new com.google.common.cache.f$c
            java.lang.String r8 = java.lang.String.valueOf(r8)
            int r0 = r8.length()
            int r0 = r0 + 31
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r1.append(r8)
            java.lang.String r8 = " returned null map from loadAll"
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            r7.<init>(r8)
            throw r7
        La2:
            r7 = move-exception
            r1 = r2
            goto Lcb
        La5:
            r7 = move-exception
            com.google.common.util.concurrent.y r8 = new com.google.common.util.concurrent.y     // Catch: java.lang.Throwable -> La2
            r8.<init>(r7)     // Catch: java.lang.Throwable -> La2
            throw r8     // Catch: java.lang.Throwable -> La2
        Lac:
            r7 = move-exception
            java.util.concurrent.ExecutionException r8 = new java.util.concurrent.ExecutionException     // Catch: java.lang.Throwable -> La2
            r8.<init>(r7)     // Catch: java.lang.Throwable -> La2
            throw r8     // Catch: java.lang.Throwable -> La2
        Lb3:
            r7 = move-exception
            com.google.common.util.concurrent.y0 r8 = new com.google.common.util.concurrent.y0     // Catch: java.lang.Throwable -> La2
            r8.<init>(r7)     // Catch: java.lang.Throwable -> La2
            throw r8     // Catch: java.lang.Throwable -> La2
        Lba:
            r7 = move-exception
            java.lang.Thread r8 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> La2
            r8.interrupt()     // Catch: java.lang.Throwable -> La2
            java.util.concurrent.ExecutionException r8 = new java.util.concurrent.ExecutionException     // Catch: java.lang.Throwable -> La2
            r8.<init>(r7)     // Catch: java.lang.Throwable -> La2
            throw r8     // Catch: java.lang.Throwable -> La2
        Lc8:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> Lca
        Lca:
            r7 = move-exception
        Lcb:
            if (r1 != 0) goto Ld8
            com.google.common.cache.a$b r8 = r6.f65741b0
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r0 = r0.g(r1)
            r8.d(r0)
        Ld8:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.l.z(java.util.Set, com.google.common.cache.f):java.util.Map");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean remove(@b4.g Object obj, @b4.g Object obj2) {
        if (obj == null || obj2 == null) {
            return false;
        }
        int u5 = u(obj);
        return R(u5).R(obj, u5, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V replace(K k5, V v5) {
        com.google.common.base.H.E(k5);
        com.google.common.base.H.E(v5);
        int u5 = u(k5);
        return R(u5).X(k5, u5, v5);
    }
}
