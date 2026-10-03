package kotlinx.coroutines.debug.internal;

import com.google.common.util.concurrent.s0;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.C3777y;
import kotlin.M0;
import kotlin.collections.AbstractC3640g;
import kotlin.collections.AbstractC3641h;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.ranges.s;
import kotlinx.coroutines.internal.S;
import v3.p;
import w3.InterfaceC4078d;
import w3.g;

/* loaded from: classes4.dex */
public final class b<K, V> extends AbstractC3640g<K, V> {

    /* renamed from: A, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f76828A = AtomicIntegerFieldUpdater.newUpdater(b.class, "_size");

    @t4.d
    private volatile /* synthetic */ int _size;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final ReferenceQueue<K> f76829c;

    @t4.d
    volatile /* synthetic */ Object core;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class a {

        /* renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f76830g = AtomicIntegerFieldUpdater.newUpdater(a.class, "load");

        /* renamed from: a, reason: collision with root package name */
        private final int f76831a;

        /* renamed from: b, reason: collision with root package name */
        private final int f76832b;

        /* renamed from: c, reason: collision with root package name */
        private final int f76833c;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        /* synthetic */ AtomicReferenceArray f76834d;

        /* renamed from: e, reason: collision with root package name */
        @t4.d
        /* synthetic */ AtomicReferenceArray f76835e;

        @t4.d
        private volatile /* synthetic */ int load = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: kotlinx.coroutines.debug.internal.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public final class C0783a<E> implements Iterator<E>, InterfaceC4078d {

            /* renamed from: A, reason: collision with root package name */
            private int f76837A = -1;

            /* renamed from: H, reason: collision with root package name */
            private K f76838H;

            /* renamed from: L, reason: collision with root package name */
            private V f76839L;

            /* renamed from: c, reason: collision with root package name */
            @t4.d
            private final p<K, V, E> f76841c;

            /* JADX WARN: Multi-variable type inference failed */
            public C0783a(@t4.d p<? super K, ? super V, ? extends E> pVar) {
                this.f76841c = pVar;
                a();
            }

            private final void a() {
                K k5;
                while (true) {
                    int i5 = this.f76837A + 1;
                    this.f76837A = i5;
                    if (i5 < ((a) a.this).f76831a) {
                        k kVar = (k) a.this.f76834d.get(this.f76837A);
                        if (kVar != null && (k5 = (K) kVar.get()) != null) {
                            this.f76838H = k5;
                            Object obj = (V) a.this.f76835e.get(this.f76837A);
                            if (obj instanceof l) {
                                obj = (V) ((l) obj).f76907a;
                            }
                            if (obj != null) {
                                this.f76839L = (V) obj;
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            }

            @Override // java.util.Iterator
            @t4.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Void remove() {
                kotlinx.coroutines.debug.internal.c.e();
                throw new C3777y();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f76837A < ((a) a.this).f76831a) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            public E next() {
                if (this.f76837A < ((a) a.this).f76831a) {
                    p<K, V, E> pVar = this.f76841c;
                    K k5 = this.f76838H;
                    if (k5 == false) {
                        L.S("key");
                        k5 = (K) M0.f75405a;
                    }
                    V v5 = this.f76839L;
                    if (v5 == false) {
                        L.S("value");
                        v5 = (V) M0.f75405a;
                    }
                    E e5 = (E) pVar.invoke(k5, v5);
                    a();
                    return e5;
                }
                throw new NoSuchElementException();
            }
        }

        public a(int i5) {
            this.f76831a = i5;
            this.f76832b = Integer.numberOfLeadingZeros(i5) + 1;
            this.f76833c = (i5 * 2) / 3;
            this.f76834d = new AtomicReferenceArray(i5);
            this.f76835e = new AtomicReferenceArray(i5);
        }

        private final int d(int i5) {
            return (i5 * (-1640531527)) >>> this.f76832b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object g(a aVar, Object obj, Object obj2, k kVar, int i5, Object obj3) {
            if ((i5 & 4) != 0) {
                kVar = null;
            }
            return aVar.f(obj, obj2, kVar);
        }

        private final void i(int i5) {
            Object obj;
            do {
                obj = this.f76835e.get(i5);
                if (obj == null || (obj instanceof l)) {
                    return;
                }
            } while (!s0.a(this.f76835e, i5, obj, null));
            b.this.h();
        }

        public final void b(@t4.d k<?> kVar) {
            int d5 = d(kVar.f76906a);
            while (true) {
                k<?> kVar2 = (k) this.f76834d.get(d5);
                if (kVar2 == null) {
                    return;
                }
                if (kVar2 == kVar) {
                    i(d5);
                    return;
                } else {
                    if (d5 == 0) {
                        d5 = this.f76831a;
                    }
                    d5--;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.e
        public final V c(@t4.d K k5) {
            int d5 = d(k5.hashCode());
            while (true) {
                k kVar = (k) this.f76834d.get(d5);
                if (kVar == null) {
                    return null;
                }
                T t5 = kVar.get();
                if (L.g(k5, t5)) {
                    V v5 = (V) this.f76835e.get(d5);
                    if (v5 instanceof l) {
                        return (V) ((l) v5).f76907a;
                    }
                    return v5;
                }
                if (t5 == 0) {
                    i(d5);
                }
                if (d5 == 0) {
                    d5 = this.f76831a;
                }
                d5--;
            }
        }

        @t4.d
        public final <E> Iterator<E> e(@t4.d p<? super K, ? super V, ? extends E> pVar) {
            return new C0783a(pVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        
            r6 = r5.f76835e.get(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            if ((r6 instanceof kotlinx.coroutines.debug.internal.l) == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        
            if (com.google.common.util.concurrent.s0.a(r5.f76835e, r0, r6, r7) == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        
            r6 = kotlinx.coroutines.debug.internal.c.f76850c;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0017, code lost:
        
            if (r1 == false) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0019, code lost:
        
            r1 = r5.load;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x001d, code lost:
        
            if (r1 < r5.f76833c) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x002c, code lost:
        
            if (kotlinx.coroutines.debug.internal.b.a.f76830g.compareAndSet(r5, r1, r1 + 1) != false) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x002f, code lost:
        
            r1 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x001f, code lost:
        
            r6 = kotlinx.coroutines.debug.internal.c.f76850c;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0023, code lost:
        
            return r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0030, code lost:
        
            if (r8 != null) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0032, code lost:
        
            r8 = new kotlinx.coroutines.debug.internal.k<>(r6, ((kotlinx.coroutines.debug.internal.b) r5.f76836f).f76829c);
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0043, code lost:
        
            if (com.google.common.util.concurrent.s0.a(r5.f76834d, r0, null, r8) != false) goto L38;
         */
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object f(@t4.d K r6, @t4.e V r7, @t4.e kotlinx.coroutines.debug.internal.k<K> r8) {
            /*
                r5 = this;
                int r0 = r6.hashCode()
                int r0 = r5.d(r0)
                r1 = 0
            L9:
                java.util.concurrent.atomic.AtomicReferenceArray r2 = r5.f76834d
                java.lang.Object r2 = r2.get(r0)
                kotlinx.coroutines.debug.internal.k r2 = (kotlinx.coroutines.debug.internal.k) r2
                if (r2 != 0) goto L46
                r2 = 0
                if (r7 != 0) goto L17
                return r2
            L17:
                if (r1 != 0) goto L30
            L19:
                int r1 = r5.load
                int r3 = r5.f76833c
                if (r1 < r3) goto L24
                kotlinx.coroutines.internal.S r6 = kotlinx.coroutines.debug.internal.c.a()
                return r6
            L24:
                int r3 = r1 + 1
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r4 = kotlinx.coroutines.debug.internal.b.a.f76830g
                boolean r1 = r4.compareAndSet(r5, r1, r3)
                if (r1 != 0) goto L2f
                goto L19
            L2f:
                r1 = 1
            L30:
                if (r8 != 0) goto L3d
                kotlinx.coroutines.debug.internal.k r8 = new kotlinx.coroutines.debug.internal.k
                kotlinx.coroutines.debug.internal.b<K, V> r3 = kotlinx.coroutines.debug.internal.b.this
                java.lang.ref.ReferenceQueue r3 = kotlinx.coroutines.debug.internal.b.f(r3)
                r8.<init>(r6, r3)
            L3d:
                java.util.concurrent.atomic.AtomicReferenceArray r3 = r5.f76834d
                boolean r2 = com.google.common.util.concurrent.s0.a(r3, r0, r2, r8)
                if (r2 != 0) goto L57
                goto L9
            L46:
                java.lang.Object r2 = r2.get()
                boolean r3 = kotlin.jvm.internal.L.g(r6, r2)
                if (r3 == 0) goto L6f
                if (r1 == 0) goto L57
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r6 = kotlinx.coroutines.debug.internal.b.a.f76830g
                r6.decrementAndGet(r5)
            L57:
                java.util.concurrent.atomic.AtomicReferenceArray r6 = r5.f76835e
                java.lang.Object r6 = r6.get(r0)
                boolean r8 = r6 instanceof kotlinx.coroutines.debug.internal.l
                if (r8 == 0) goto L66
                kotlinx.coroutines.internal.S r6 = kotlinx.coroutines.debug.internal.c.a()
                return r6
            L66:
                java.util.concurrent.atomic.AtomicReferenceArray r8 = r5.f76835e
                boolean r8 = com.google.common.util.concurrent.s0.a(r8, r0, r6, r7)
                if (r8 == 0) goto L57
                return r6
            L6f:
                if (r2 != 0) goto L74
                r5.i(r0)
            L74:
                if (r0 != 0) goto L78
                int r0 = r5.f76831a
            L78:
                int r0 = r0 + (-1)
                goto L9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.b.a.f(java.lang.Object, java.lang.Object, kotlinx.coroutines.debug.internal.k):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.d
        public final b<K, V>.a h() {
            Object obj;
            Object obj2;
            S s5;
            l d5;
            while (true) {
                b<K, V>.a aVar = (b<K, V>.a) new a(Integer.highestOneBit(s.u(b.this.size(), 4)) * 4);
                int i5 = this.f76831a;
                for (int i6 = 0; i6 < i5; i6++) {
                    k kVar = (k) this.f76834d.get(i6);
                    if (kVar != null) {
                        obj = kVar.get();
                    } else {
                        obj = null;
                    }
                    if (kVar != null && obj == null) {
                        i(i6);
                    }
                    while (true) {
                        obj2 = this.f76835e.get(i6);
                        if (obj2 instanceof l) {
                            obj2 = ((l) obj2).f76907a;
                            break;
                        }
                        AtomicReferenceArray atomicReferenceArray = this.f76835e;
                        d5 = kotlinx.coroutines.debug.internal.c.d(obj2);
                        if (s0.a(atomicReferenceArray, i6, obj2, d5)) {
                            break;
                        }
                    }
                    if (obj != null && obj2 != null) {
                        Object f5 = aVar.f(obj, obj2, kVar);
                        s5 = kotlinx.coroutines.debug.internal.c.f76850c;
                        if (f5 != s5) {
                        }
                    }
                }
                return aVar;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.debug.internal.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0784b<K, V> implements Map.Entry<K, V>, g.a {

        /* renamed from: A, reason: collision with root package name */
        private final V f76842A;

        /* renamed from: c, reason: collision with root package name */
        private final K f76843c;

        public C0784b(K k5, V v5) {
            this.f76843c = k5;
            this.f76842A = v5;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f76843c;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f76842A;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v5) {
            kotlinx.coroutines.debug.internal.c.e();
            throw new C3777y();
        }
    }

    /* loaded from: classes4.dex */
    private final class c<E> extends AbstractC3641h<E> {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final p<K, V, E> f76845c;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@t4.d p<? super K, ? super V, ? extends E> pVar) {
            this.f76845c = pVar;
        }

        @Override // kotlin.collections.AbstractC3641h
        public int a() {
            return b.this.size();
        }

        @Override // kotlin.collections.AbstractC3641h, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(E e5) {
            kotlinx.coroutines.debug.internal.c.e();
            throw new C3777y();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        @t4.d
        public Iterator<E> iterator() {
            return ((a) b.this.core).e(this.f76845c);
        }
    }

    /* loaded from: classes4.dex */
    static final class d extends N implements p<K, V, Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f76846c = new d();

        d() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Map.Entry<K, V> invoke(@t4.d K k5, @t4.d V v5) {
            return new C0784b(k5, v5);
        }
    }

    /* loaded from: classes4.dex */
    static final class e extends N implements p<K, V, K> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f76847c = new e();

        e() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        public final K invoke(@t4.d K k5, @t4.d V v5) {
            return k5;
        }
    }

    public b() {
        this(false, 1, null);
    }

    private final void g(k<?> kVar) {
        ((a) this.core).b(kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        f76828A.decrementAndGet(this);
    }

    private final synchronized V i(K k5, V v5) {
        V v6;
        S s5;
        a aVar = (a) this.core;
        while (true) {
            v6 = (V) a.g(aVar, k5, v5, null, 4, null);
            s5 = kotlinx.coroutines.debug.internal.c.f76850c;
            if (v6 == s5) {
                aVar = aVar.h();
                this.core = aVar;
            }
        }
        return v6;
    }

    @Override // kotlin.collections.AbstractC3640g
    @t4.d
    public Set<Map.Entry<K, V>> a() {
        return new c(d.f76846c);
    }

    @Override // kotlin.collections.AbstractC3640g
    @t4.d
    public Set<K> b() {
        return new c(e.f76847c);
    }

    @Override // kotlin.collections.AbstractC3640g
    public int c() {
        return this._size;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Iterator<K> it = keySet().iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    @t4.e
    public V get(@t4.e Object obj) {
        if (obj == null) {
            return null;
        }
        return (V) ((a) this.core).c(obj);
    }

    public final void j() {
        if (this.f76829c != null) {
            while (true) {
                try {
                    Reference<? extends K> remove = this.f76829c.remove();
                    if (remove == null) {
                        break;
                    } else {
                        g((k) remove);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>");
        } else {
            throw new IllegalStateException("Must be created with weakRefQueue = true");
        }
    }

    @Override // kotlin.collections.AbstractC3640g, java.util.AbstractMap, java.util.Map
    @t4.e
    public V put(@t4.d K k5, @t4.d V v5) {
        S s5;
        V v6 = (V) a.g((a) this.core, k5, v5, null, 4, null);
        s5 = kotlinx.coroutines.debug.internal.c.f76850c;
        if (v6 == s5) {
            v6 = i(k5, v5);
        }
        if (v6 == null) {
            f76828A.incrementAndGet(this);
        }
        return v6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    @t4.e
    public V remove(@t4.e Object obj) {
        S s5;
        if (obj == 0) {
            return null;
        }
        V v5 = (V) a.g((a) this.core, obj, null, null, 4, null);
        s5 = kotlinx.coroutines.debug.internal.c.f76850c;
        if (v5 == s5) {
            v5 = i(obj, null);
        }
        if (v5 != null) {
            f76828A.decrementAndGet(this);
        }
        return v5;
    }

    public /* synthetic */ b(boolean z5, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5);
    }

    public b(boolean z5) {
        this._size = 0;
        this.core = new a(16);
        this.f76829c = z5 ? new ReferenceQueue<>() : null;
    }
}
