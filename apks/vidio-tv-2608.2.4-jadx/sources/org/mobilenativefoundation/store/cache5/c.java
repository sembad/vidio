package org.mobilenativefoundation.store.cache5;

import androidx.collection.s0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c<K, V> {

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final Function2<Object, Object, Integer> f52254k = e.f52283d;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final f f52255l = new f();

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final d f52256m = new d();

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f52257n = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f52258a;

    /* renamed from: b, reason: collision with root package name */
    private final int f52259b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<K, V>[] f52260c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p.a f52261d = p.a.f52307a;

    /* renamed from: e, reason: collision with root package name */
    private final long f52262e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function2<K, V, Integer> f52263f;

    /* renamed from: g, reason: collision with root package name */
    private final long f52264g;

    /* renamed from: h, reason: collision with root package name */
    private final long f52265h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.w f52266i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final h f52267j;

    static final class a extends kotlin.jvm.internal.w implements Function0<Long> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f52268d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Long invoke() {
            return 0L;
        }
    }

    private static final class b<K, V> implements j<m<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final a f52269d = new a();

        public static final class a implements m<K, V> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private m<K, V> f52270a = this;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private m<K, V> f52271b = this;

            a() {
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final m<K, V> a() {
                return this.f52271b;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void b(@NotNull m<K, V> mVar) {
                mVar.getClass();
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final m<K, V> c() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @Nullable
            public final v<K, V> d() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void e(@Nullable v<K, V> vVar) {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void f(@NotNull m<K, V> mVar) {
                mVar.getClass();
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final m<K, V> g() {
                return this.f52270a;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final K getKey() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final m<K, V> h() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final int i() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final long j() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void k(@NotNull m<K, V> mVar) {
                mVar.getClass();
                this.f52271b = mVar;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void l(long j11) {
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @Nullable
            public final m<K, V> m() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final long n() {
                return Long.MAX_VALUE;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void o(long j11) {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void p(@NotNull m<K, V> mVar) {
                mVar.getClass();
                this.f52270a = mVar;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.cache5.LocalCache$AccessQueue$iterator$1", f = "LocalCache.kt", l = {1622}, m = "invokeSuspend")
        /* renamed from: org.mobilenativefoundation.store.cache5.c$b$b, reason: collision with other inner class name */
        static final class C0802b extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super m<K, V>>, l60.b<? super Unit>, Object> {

            /* renamed from: e, reason: collision with root package name */
            Object f52272e;

            /* renamed from: i, reason: collision with root package name */
            int f52273i;

            /* renamed from: v, reason: collision with root package name */
            private /* synthetic */ Object f52274v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ b<K, V> f52275w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0802b(b<K, V> bVar, l60.b<? super C0802b> bVar2) {
                super(2, bVar2);
                this.f52275w = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                C0802b c0802b = new C0802b(this.f52275w, bVar);
                c0802b.f52274v = obj;
                return c0802b;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
                return ((C0802b) create((kotlin.sequences.i) obj, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                kotlin.sequences.i iVar;
                m<K, V> peek;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f52273i;
                b<K, V> bVar = this.f52275w;
                if (i11 == 0) {
                    h60.s.b(obj);
                    iVar = (kotlin.sequences.i) this.f52274v;
                    peek = bVar.peek();
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m mVar = (m) this.f52272e;
                    iVar = (kotlin.sequences.i) this.f52274v;
                    h60.s.b(obj);
                    peek = mVar.g();
                    if (peek == ((b) bVar).f52269d) {
                        peek = null;
                    }
                }
                if (peek == null) {
                    return Unit.f44610a;
                }
                this.f52274v = iVar;
                this.f52272e = peek;
                this.f52273i = 1;
                iVar.a(peek, this);
                return aVar;
            }
        }

        @Override // org.mobilenativefoundation.store.cache5.c.l
        public final void add(Object obj) {
            m mVar = (m) obj;
            mVar.getClass();
            int i11 = c.f52257n;
            g.a(mVar.a(), mVar.g());
            a aVar = this.f52269d;
            g.a(aVar.a(), mVar);
            g.a(mVar, aVar);
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        @Nullable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final m<K, V> peek() {
            m<K, V> mVar = this.f52269d;
            m<K, V> g11 = mVar.g();
            if (g11 == mVar) {
                return null;
            }
            return g11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        public final boolean contains(Object obj) {
            return ((m) obj).g() != k.f52291a;
        }

        @Override // java.lang.Iterable
        @NotNull
        public final Iterator<m<K, V>> iterator() {
            return kotlin.sequences.j.n(new C0802b(this, null));
        }

        @Override // org.mobilenativefoundation.store.cache5.c.l
        public final Object poll() {
            m<K, V> mVar = this.f52269d;
            m<K, V> g11 = mVar.g();
            if (g11 == mVar) {
                return null;
            }
            g11.getClass();
            m<K, V> a11 = g11.a();
            m<K, V> g12 = g11.g();
            int i11 = c.f52257n;
            g.a(a11, g12);
            k kVar = k.f52291a;
            g11.p(kVar);
            g11.k(kVar);
            return g11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        public final boolean remove(Object obj) {
            m mVar = (m) obj;
            m<K, V> a11 = mVar.a();
            m<K, V> g11 = mVar.g();
            int i11 = c.f52257n;
            g.a(a11, g11);
            k kVar = k.f52291a;
            mVar.p(kVar);
            mVar.k(kVar);
            return g11 != kVar;
        }
    }

    /* renamed from: org.mobilenativefoundation.store.cache5.c$c, reason: collision with other inner class name */
    private static final class C0803c<T> implements l<T> {

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f52276i = AtomicReferenceFieldUpdater.newUpdater(C0803c.class, Object.class, "d");

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f52277v = AtomicReferenceFieldUpdater.newUpdater(C0803c.class, Object.class, "e");

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ Object f52278d = new a(null);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ Object f52279e = this.f52278d;

        /* renamed from: org.mobilenativefoundation.store.cache5.c$c$a */
        private static final class a<T> {

            /* renamed from: c, reason: collision with root package name */
            static final /* synthetic */ AtomicReferenceFieldUpdater f52280c = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "b");

            /* renamed from: a, reason: collision with root package name */
            private final T f52281a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            volatile /* synthetic */ Object f52282b = null;

            public a(T t11) {
                this.f52281a = t11;
            }

            public final T a() {
                return this.f52281a;
            }
        }

        @Override // org.mobilenativefoundation.store.cache5.c.l
        public final void add(@NotNull T t11) {
            a aVar;
            a aVar2 = new a(t11);
            loop0: while (true) {
                aVar = (a) this.f52279e;
                a aVar3 = (a) aVar.f52282b;
                if (aVar3 == null) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a.f52280c;
                    while (!atomicReferenceFieldUpdater.compareAndSet(aVar, null, aVar2)) {
                        if (atomicReferenceFieldUpdater.get(aVar) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f52277v;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar, aVar3) && atomicReferenceFieldUpdater2.get(this) == aVar) {
                }
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f52277v;
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, aVar, aVar2) && atomicReferenceFieldUpdater3.get(this) == aVar) {
            }
        }

        @Override // org.mobilenativefoundation.store.cache5.c.l
        @Nullable
        public final T poll() {
            while (true) {
                a aVar = (a) this.f52278d;
                a aVar2 = (a) aVar.f52282b;
                if (aVar2 == null) {
                    return null;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f52276i;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return (T) aVar2.a();
            }
        }
    }

    public static final class d implements j<Object> {
        @Override // org.mobilenativefoundation.store.cache5.c.l
        public final void add(@NotNull Object obj) {
            obj.getClass();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        public final boolean contains(@NotNull Object obj) {
            return false;
        }

        @Override // java.lang.Iterable
        @NotNull
        public final Iterator<Object> iterator() {
            Iterator<Object> it = new HashSet().iterator();
            it.getClass();
            return it;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        @Nullable
        public final Object peek() {
            return null;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.l
        @Nullable
        public final Object poll() {
            return null;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        public final boolean remove(@NotNull Object obj) {
            return false;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function2<Object, Object, Integer> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f52283d = new e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return 1;
        }
    }

    public static final class g {
        public static final void a(m mVar, m mVar2) {
            int i11 = c.f52257n;
            mVar.p(mVar2);
            mVar2.k(mVar);
        }

        public static final void b(m mVar, m mVar2) {
            int i11 = c.f52257n;
            mVar.f(mVar2);
            mVar2.b(mVar);
        }
    }

    private static abstract class h {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final h[] f52284a = {a.f52286c, b.f52287c, d.f52289c, C0804c.f52288c};

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f52285b = 0;

        public static final class a extends h {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final a f52286c = new a();

            @Override // org.mobilenativefoundation.store.cache5.c.h
            @NotNull
            public final m e(@NotNull Object obj, int i11, @Nullable m mVar) {
                obj.getClass();
                return new s(obj, i11, mVar);
            }
        }

        public static final class b extends h {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final b f52287c = new b();

            @Override // org.mobilenativefoundation.store.cache5.c.h
            @NotNull
            public final <K, V> m<K, V> c(@Nullable n<K, V> nVar, @NotNull m<K, V> mVar, @Nullable m<K, V> mVar2) {
                m<K, V> e11 = e(mVar.getKey(), mVar.i(), mVar2);
                h.b(mVar, e11);
                return e11;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.h
            @NotNull
            public final m e(@NotNull Object obj, int i11, @Nullable m mVar) {
                obj.getClass();
                return new q(obj, i11, mVar);
            }
        }

        /* renamed from: org.mobilenativefoundation.store.cache5.c$h$c, reason: collision with other inner class name */
        public static final class C0804c extends h {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final C0804c f52288c = new C0804c();

            @Override // org.mobilenativefoundation.store.cache5.c.h
            @NotNull
            public final <K, V> m<K, V> c(@Nullable n<K, V> nVar, @NotNull m<K, V> mVar, @Nullable m<K, V> mVar2) {
                m<K, V> e11 = e(mVar.getKey(), mVar.i(), mVar2);
                h.b(mVar, e11);
                h.d(mVar, e11);
                return e11;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.h
            @NotNull
            public final m e(@NotNull Object obj, int i11, @Nullable m mVar) {
                obj.getClass();
                return new r(obj, i11, mVar);
            }
        }

        public static final class d extends h {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final d f52289c = new d();

            @Override // org.mobilenativefoundation.store.cache5.c.h
            @NotNull
            public final <K, V> m<K, V> c(@Nullable n<K, V> nVar, @NotNull m<K, V> mVar, @Nullable m<K, V> mVar2) {
                m<K, V> e11 = e(mVar.getKey(), mVar.i(), mVar2);
                h.d(mVar, e11);
                return e11;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.h
            @NotNull
            public final m e(@NotNull Object obj, int i11, @Nullable m mVar) {
                obj.getClass();
                return new u(obj, i11, mVar);
            }
        }

        public static void b(@NotNull m mVar, @NotNull m mVar2) {
            mVar2.getClass();
            mVar2.l(mVar.n());
            int i11 = c.f52257n;
            g.a(mVar.a(), mVar2);
            g.a(mVar2, mVar.g());
            k kVar = k.f52291a;
            mVar.p(kVar);
            mVar.k(kVar);
        }

        public static void d(@NotNull m mVar, @NotNull m mVar2) {
            mVar2.getClass();
            mVar2.o(mVar.j());
            int i11 = c.f52257n;
            g.b(mVar.h(), mVar2);
            g.b(mVar2, mVar.c());
            k kVar = k.f52291a;
            mVar.f(kVar);
            mVar.b(kVar);
        }

        @NotNull
        public <K, V> m<K, V> c(@Nullable n<K, V> nVar, @NotNull m<K, V> mVar, @Nullable m<K, V> mVar2) {
            return e(mVar.getKey(), mVar.i(), mVar2);
        }

        @NotNull
        public abstract m e(@NotNull Object obj, int i11, @Nullable m mVar);
    }

    public static final class i<K, V> implements org.mobilenativefoundation.store.cache5.a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c<K, V> f52290a;

        public i(@NotNull org.mobilenativefoundation.store.cache5.b<K, V> bVar) {
            this.f52290a = new c<>(bVar);
        }

        @Override // org.mobilenativefoundation.store.cache5.a
        @Nullable
        public final V a(@NotNull K k11) {
            k11.getClass();
            return this.f52290a.q(k11);
        }

        @Override // org.mobilenativefoundation.store.cache5.a
        public final void put(@NotNull K k11, @NotNull V v11) {
            k11.getClass();
            this.f52290a.s(k11, v11);
        }
    }

    private interface j<E> extends l<E>, Iterable<E>, w60.a {
        boolean contains(@NotNull E e11);

        @Nullable
        E peek();

        boolean remove(@NotNull E e11);
    }

    private static final class k implements m<Object, Object> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f52291a = new k();

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<Object, Object> a() {
            return this;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final void b(@NotNull m<Object, Object> mVar) {
            mVar.getClass();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<Object, Object> c() {
            return this;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @Nullable
        public final v<Object, Object> d() {
            return null;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final void e(@Nullable v<Object, Object> vVar) {
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final void f(@NotNull m<Object, Object> mVar) {
            mVar.getClass();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<Object, Object> g() {
            return this;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final Object getKey() {
            return Unit.f44610a;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<Object, Object> h() {
            return this;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final int i() {
            return 0;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final long j() {
            return 0L;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final void k(@NotNull m<Object, Object> mVar) {
            mVar.getClass();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final void l(long j11) {
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @Nullable
        public final m<Object, Object> m() {
            return null;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final long n() {
            return 0L;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final void o(long j11) {
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final void p(@NotNull m<Object, Object> mVar) {
            mVar.getClass();
        }
    }

    private interface l<T> {
        void add(@NotNull T t11);

        @Nullable
        T poll();
    }

    private interface m<K, V> {
        @NotNull
        m<K, V> a();

        void b(@NotNull m<K, V> mVar);

        @NotNull
        m<K, V> c();

        @Nullable
        v<K, V> d();

        void e(@Nullable v<K, V> vVar);

        void f(@NotNull m<K, V> mVar);

        @NotNull
        m<K, V> g();

        @NotNull
        K getKey();

        @NotNull
        m<K, V> h();

        int i();

        long j();

        void k(@NotNull m<K, V> mVar);

        void l(long j11);

        @Nullable
        m<K, V> m();

        long n();

        void o(long j11);

        void p(@NotNull m<K, V> mVar);
    }

    private static final class n<K, V> {

        /* renamed from: l, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f52292l = AtomicIntegerFieldUpdater.newUpdater(n.class, "d");

        /* renamed from: m, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f52293m = AtomicIntegerFieldUpdater.newUpdater(n.class, "i");

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c<K, V> f52294a;

        /* renamed from: b, reason: collision with root package name */
        private final long f52295b;

        /* renamed from: e, reason: collision with root package name */
        private long f52298e;

        /* renamed from: f, reason: collision with root package name */
        private int f52299f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ Object f52300g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final l<m<K, V>> f52301h;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final j<m<K, V>> f52303j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final j<m<K, V>> f52304k;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ReentrantLock f52296c = new ReentrantLock();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ int f52297d = 0;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ int f52302i = 0;

        public n(@NotNull c<K, V> cVar, int i11, long j11) {
            this.f52294a = cVar;
            this.f52295b = j11;
            this.f52299f = (i11 * 3) / 4;
            if (!c.a(cVar)) {
                int i12 = this.f52299f;
                if (i12 == j11) {
                    this.f52299f = i12 + 1;
                }
            }
            this.f52300g = new o(i11);
            this.f52301h = c.i(cVar) ? new C0803c<>() : c.f52256m;
            this.f52303j = c.j(cVar) ? new x<>() : c.f52256m;
            this.f52304k = c.i(cVar) ? new b<>() : c.f52256m;
        }

        private final void b() {
            while (true) {
                m<K, V> poll = this.f52301h.poll();
                if (poll == null) {
                    return;
                }
                j<m<K, V>> jVar = this.f52304k;
                if (jVar.contains(poll)) {
                    jVar.add(poll);
                }
            }
        }

        private final void c(v vVar) {
            if (vVar != null) {
                this.f52298e -= vVar.b();
            }
        }

        private final void d(m<K, V> mVar) {
            if (this.f52294a.n()) {
                b();
                v<K, V> d11 = mVar.d();
                d11.getClass();
                long b11 = d11.b();
                long j11 = this.f52295b;
                if (b11 > j11 && !k(mVar.i(), mVar)) {
                    cb0.b.a();
                    return;
                }
                while (this.f52298e > j11) {
                    for (m<K, V> mVar2 : this.f52304k) {
                        v<K, V> d12 = mVar2.d();
                        d12.getClass();
                        if (d12.b() > 0) {
                            if (!k(mVar2.i(), mVar2)) {
                                cb0.b.a();
                                return;
                            }
                        }
                    }
                    cb0.b.a();
                    return;
                }
            }
        }

        private final void e() {
            o oVar = (o) this.f52300g;
            int b11 = oVar.b();
            if (b11 >= 1073741824) {
                return;
            }
            int i11 = this.f52297d;
            o oVar2 = new o(b11 << 1);
            this.f52299f = (oVar2.b() * 3) / 4;
            int b12 = oVar2.b() - 1;
            for (int i12 = 0; i12 < b11; i12++) {
                m<K, V> a11 = oVar.a(i12);
                if (a11 != null) {
                    m<K, V> m11 = a11.m();
                    int i13 = a11.i() & b12;
                    if (m11 != null) {
                        m<K, V> mVar = a11;
                        while (m11 != null) {
                            int i14 = m11.i() & b12;
                            if (i14 != i13) {
                                mVar = m11;
                                i13 = i14;
                            }
                            m11 = m11.m();
                        }
                        oVar2.c(i13, mVar);
                        while (a11 != mVar) {
                            int i15 = a11.i() & b12;
                            m<K, V> a12 = a(a11, oVar2.a(i15));
                            if (a12 != null) {
                                oVar2.c(i15, a12);
                            } else {
                                a11.getKey();
                                a11.i();
                                c(a11.d());
                                this.f52303j.remove(a11);
                                this.f52304k.remove(a11);
                                i11--;
                            }
                            a11 = a11.m();
                            if (a11 == null) {
                                break;
                            }
                        }
                    } else {
                        oVar2.c(i13, a11);
                    }
                }
            }
            this.f52300g = oVar2;
            this.f52297d = i11;
        }

        private final void f(long j11) {
            m<K, V> peek;
            m<K, V> peek2;
            b();
            do {
                peek = this.f52303j.peek();
                c<K, V> cVar = this.f52294a;
                if (peek != null) {
                    if (!c.m(cVar, peek, j11)) {
                        peek = null;
                    }
                    if (peek == null) {
                    }
                }
                do {
                    peek2 = this.f52304k.peek();
                    if (peek2 == null) {
                        return;
                    }
                    if (!c.m(cVar, peek2, j11)) {
                        peek2 = null;
                    }
                    if (peek2 == null) {
                        return;
                    }
                } while (k(peek2.i(), peek2));
                cb0.b.a();
                return;
            } while (k(peek.i(), peek));
            cb0.b.a();
        }

        private final m<K, V> h(K k11, int i11, long j11) {
            m<K, V> a11 = ((o) this.f52300g).a((r0.b() - 1) & i11);
            while (true) {
                if (a11 == null) {
                    a11 = null;
                    break;
                }
                if (a11.i() != i11) {
                    a11 = a11.m();
                } else {
                    if (Intrinsics.a(k11, a11.getKey())) {
                        break;
                    }
                    a11 = a11.m();
                }
            }
            if (a11 != null) {
                if (!c.m(this.f52294a, a11, j11)) {
                    return a11;
                }
                ReentrantLock reentrantLock = this.f52296c;
                if (reentrantLock.tryLock()) {
                    try {
                        f(j11);
                        return null;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
            }
            return null;
        }

        private final void i() {
            if ((f52293m.incrementAndGet(this) & 63) == 0) {
                l(((Number) ((c) this.f52294a).f52266i.invoke()).longValue());
            }
        }

        private final boolean k(int i11, m mVar) {
            o oVar = (o) this.f52300g;
            int b11 = i11 & (oVar.b() - 1);
            m<K, V> a11 = oVar.a(b11);
            for (m<K, V> mVar2 = a11; mVar2 != null; mVar2 = mVar2.m()) {
                if (mVar2 == mVar) {
                    a11.getClass();
                    mVar2.getKey();
                    v<K, V> d11 = mVar2.d();
                    d11.getClass();
                    c(d11);
                    this.f52303j.remove(mVar2);
                    this.f52304k.remove(mVar2);
                    int i12 = this.f52297d;
                    m<K, V> m11 = mVar2.m();
                    while (a11 != mVar2) {
                        m<K, V> a12 = a(a11, m11);
                        if (a12 != null) {
                            m11 = a12;
                        } else {
                            a11.getKey();
                            a11.i();
                            c(a11.d());
                            this.f52303j.remove(a11);
                            this.f52304k.remove(a11);
                            i12--;
                        }
                        a11 = a11.m();
                        if (a11 == null) {
                            break;
                        }
                    }
                    this.f52297d = i12;
                    int i13 = this.f52297d - 1;
                    oVar.c(b11, m11);
                    this.f52297d = i13;
                    return true;
                }
            }
            return false;
        }

        private final void l(long j11) {
            if (this.f52296c.tryLock()) {
                try {
                    f(j11);
                    this.f52302i = 0;
                } finally {
                    this.f52296c.unlock();
                }
            }
        }

        @Nullable
        public final m<K, V> a(@NotNull m<K, V> mVar, @Nullable m<K, V> mVar2) {
            v<K, V> d11 = mVar.d();
            d11.getClass();
            if (d11.get() == null && d11.a()) {
                return null;
            }
            m<K, V> c11 = ((c) this.f52294a).f52267j.c(this, mVar, mVar2);
            c11.e(d11.d());
            return c11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Nullable
        public final Object g(int i11, @NotNull Object obj) {
            obj.getClass();
            try {
                if (this.f52297d != 0) {
                    long longValue = ((Number) ((c) this.f52294a).f52266i.invoke()).longValue();
                    m<K, V> h11 = h(obj, i11, longValue);
                    if (h11 == null) {
                        i();
                        return null;
                    }
                    v<K, V> d11 = h11.d();
                    V v11 = d11 != null ? d11.get() : null;
                    if (v11 != null) {
                        if (c.e(this.f52294a)) {
                            h11.l(longValue);
                        }
                        this.f52301h.add(h11);
                        i();
                        return v11;
                    }
                }
                i();
                return null;
            } catch (Throwable th2) {
                i();
                throw th2;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
        
            r11 = r2.d();
            r11.getClass();
            r0 = r11.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        
            if (r0 != null) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        
            if (r11.a() == false) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
        
            c(r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
        
            r1 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        
            r1.m(r2, r12, r13, r5);
            r11 = r1.f52297d;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007e, code lost:
        
            r1.f52297d = r11;
            d(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
        
            r12 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        
            r11 = r12.f52296c;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        
            r1 = r10;
            r1.m(r2, r12, r13, r5);
            r11 = r1.f52297d + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
        
            r1 = r10;
            r3 = r12;
            r4 = r13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
        
            c(r11);
            r1.m(r2, r3, r4, r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
        
            r12 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
        
            d(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
        
            r9 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x006f, code lost:
        
            r11 = r0;
            r1 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
        
            r3 = r12;
            r4 = r13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00b0, code lost:
        
            r2 = ((org.mobilenativefoundation.store.cache5.c) r10.f52294a).f52267j.e(r3, r11, r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00bb, code lost:
        
            m(r2, r3, r4, r5);
            r0.c(r8, r2);
            org.mobilenativefoundation.store.cache5.c.n.f52292l.getAndAdd(r10, 1);
            d(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00c9, code lost:
        
            r11 = r10.f52296c;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00cc, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00cd, code lost:
        
            r1 = r10;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v11, types: [org.mobilenativefoundation.store.cache5.c$n] */
        /* JADX WARN: Type inference failed for: r1v7, types: [org.mobilenativefoundation.store.cache5.c$m] */
        /* JADX WARN: Type inference failed for: r1v8 */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object j(int r11, @org.jetbrains.annotations.NotNull java.lang.Object r12, @org.jetbrains.annotations.NotNull java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 213
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.mobilenativefoundation.store.cache5.c.n.j(int, java.lang.Object, java.lang.Object):java.lang.Object");
        }

        public final void m(@NotNull m<K, V> mVar, @NotNull K k11, @NotNull V v11, long j11) {
            mVar.getClass();
            k11.getClass();
            v<K, V> d11 = mVar.d();
            c<K, V> cVar = this.f52294a;
            int intValue = ((Number) ((c) cVar).f52263f.invoke(k11, v11)).intValue();
            if (intValue < 0) {
                s0.b("Weights must be non-negative");
                return;
            }
            ((c) cVar).f52261d.getClass();
            mVar.e(intValue == 1 ? new t<>(v11) : new w<>(v11, intValue));
            b();
            this.f52298e += intValue;
            if (c.e(cVar)) {
                mVar.l(j11);
            }
            if (c.f(cVar)) {
                mVar.o(j11);
            }
            this.f52304k.add(mVar);
            this.f52303j.add(mVar);
            if (d11 != null) {
                d11.c(v11);
            }
        }
    }

    private static final class o<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private final int f52305a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private /* synthetic */ AtomicReferenceArray f52306b;

        public o(int i11) {
            this.f52305a = i11;
            this.f52306b = new AtomicReferenceArray(i11);
        }

        @Nullable
        public final m<K, V> a(int i11) {
            return (m) this.f52306b.get(i11);
        }

        public final int b() {
            return this.f52305a;
        }

        public final void c(int i11, @Nullable m<K, V> mVar) {
            this.f52306b.set(i11, mVar);
        }
    }

    private static abstract class p {

        public static final class a extends p {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f52307a = new a();
        }
    }

    private static final class q<K, V> extends s<K, V> {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ long f52308f;

        /* renamed from: g, reason: collision with root package name */
        private long f52309g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private m<K, V> f52310h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private m<K, V> f52311i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(@NotNull K k11, int i11, @Nullable m<K, V> mVar) {
            super(k11, i11, mVar);
            k11.getClass();
            this.f52308f = Long.MAX_VALUE;
            this.f52309g = this.f52308f;
            int i12 = c.f52257n;
            k kVar = k.f52291a;
            this.f52310h = kVar;
            this.f52311i = kVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<K, V> a() {
            return this.f52311i;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<K, V> g() {
            return this.f52310h;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void k(@NotNull m<K, V> mVar) {
            mVar.getClass();
            this.f52311i = mVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void l(long j11) {
            this.f52309g = j11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final long n() {
            return this.f52309g;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void p(@NotNull m<K, V> mVar) {
            mVar.getClass();
            this.f52310h = mVar;
        }
    }

    private static final class r<K, V> extends s<K, V> {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ long f52312f;

        /* renamed from: g, reason: collision with root package name */
        private long f52313g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private m<K, V> f52314h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private m<K, V> f52315i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ long f52316j;

        /* renamed from: k, reason: collision with root package name */
        private long f52317k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private m<K, V> f52318l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private m<K, V> f52319m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(@NotNull K k11, int i11, @Nullable m<K, V> mVar) {
            super(k11, i11, mVar);
            k11.getClass();
            this.f52312f = Long.MAX_VALUE;
            this.f52313g = this.f52312f;
            int i12 = c.f52257n;
            k kVar = k.f52291a;
            this.f52314h = kVar;
            this.f52315i = kVar;
            this.f52316j = Long.MAX_VALUE;
            this.f52317k = this.f52316j;
            this.f52318l = kVar;
            this.f52319m = kVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<K, V> a() {
            return this.f52315i;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void b(@NotNull m<K, V> mVar) {
            mVar.getClass();
            this.f52319m = mVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<K, V> c() {
            return this.f52318l;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void f(@NotNull m<K, V> mVar) {
            mVar.getClass();
            this.f52318l = mVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<K, V> g() {
            return this.f52314h;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<K, V> h() {
            return this.f52319m;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final long j() {
            return this.f52317k;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void k(@NotNull m<K, V> mVar) {
            mVar.getClass();
            this.f52315i = mVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void l(long j11) {
            this.f52313g = j11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final long n() {
            return this.f52313g;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void o(long j11) {
            this.f52317k = j11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void p(@NotNull m<K, V> mVar) {
            mVar.getClass();
            this.f52314h = mVar;
        }
    }

    private static class s<K, V> implements m<K, V> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final K f52320a;

        /* renamed from: b, reason: collision with root package name */
        private final int f52321b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final m<K, V> f52322c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ f f52323d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private v<K, V> f52324e;

        public s(@NotNull K k11, int i11, @Nullable m<K, V> mVar) {
            k11.getClass();
            this.f52320a = k11;
            this.f52321b = i11;
            this.f52322c = mVar;
            this.f52323d = c.f52255l;
            this.f52324e = this.f52323d;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public m<K, V> a() {
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public void b(@NotNull m<K, V> mVar) {
            mVar.getClass();
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public m<K, V> c() {
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @Nullable
        public final v<K, V> d() {
            return this.f52324e;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final void e(@Nullable v<K, V> vVar) {
            this.f52324e = vVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public void f(@NotNull m<K, V> mVar) {
            mVar.getClass();
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public m<K, V> g() {
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final K getKey() {
            return this.f52320a;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public m<K, V> h() {
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public final int i() {
            return this.f52321b;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public long j() {
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public void k(@NotNull m<K, V> mVar) {
            mVar.getClass();
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public void l(long j11) {
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        @Nullable
        public final m<K, V> m() {
            return this.f52322c;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public long n() {
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public void o(long j11) {
            throw new UnsupportedOperationException();
        }

        @Override // org.mobilenativefoundation.store.cache5.c.m
        public void p(@NotNull m<K, V> mVar) {
            mVar.getClass();
            throw new UnsupportedOperationException();
        }
    }

    private static final class u<K, V> extends s<K, V> {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private volatile /* synthetic */ long f52326f;

        /* renamed from: g, reason: collision with root package name */
        private long f52327g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private m<K, V> f52328h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private m<K, V> f52329i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(@NotNull K k11, int i11, @Nullable m<K, V> mVar) {
            super(k11, i11, mVar);
            k11.getClass();
            this.f52326f = Long.MAX_VALUE;
            this.f52327g = this.f52326f;
            int i12 = c.f52257n;
            k kVar = k.f52291a;
            this.f52328h = kVar;
            this.f52329i = kVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void b(@NotNull m<K, V> mVar) {
            mVar.getClass();
            this.f52329i = mVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<K, V> c() {
            return this.f52328h;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void f(@NotNull m<K, V> mVar) {
            mVar.getClass();
            this.f52328h = mVar;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        @NotNull
        public final m<K, V> h() {
            return this.f52329i;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final long j() {
            return this.f52327g;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.s, org.mobilenativefoundation.store.cache5.c.m
        public final void o(long j11) {
            this.f52327g = j11;
        }
    }

    private interface v<K, V> {
        boolean a();

        int b();

        void c(@NotNull V v11);

        @NotNull
        v d();

        @Nullable
        V get();
    }

    private static final class w<K, V> extends t<K, V> {

        /* renamed from: b, reason: collision with root package name */
        private final int f52330b;

        public w(@NotNull V v11, int i11) {
            super(v11);
            this.f52330b = i11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.t, org.mobilenativefoundation.store.cache5.c.v
        public final int b() {
            return this.f52330b;
        }
    }

    private static final class x<K, V> implements j<m<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final a f52331d = new a();

        public static final class a implements m<K, V> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private m<K, V> f52332a = this;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private m<K, V> f52333b = this;

            a() {
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final m<K, V> a() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void b(@NotNull m<K, V> mVar) {
                mVar.getClass();
                this.f52333b = mVar;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final m<K, V> c() {
                return this.f52332a;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @Nullable
            public final v<K, V> d() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void e(@Nullable v<K, V> vVar) {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void f(@NotNull m<K, V> mVar) {
                mVar.getClass();
                this.f52332a = mVar;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final m<K, V> g() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final K getKey() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @NotNull
            public final m<K, V> h() {
                return this.f52333b;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final int i() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final long j() {
                return Long.MAX_VALUE;
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void k(@NotNull m<K, V> mVar) {
                mVar.getClass();
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void l(long j11) {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            @Nullable
            public final m<K, V> m() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final long n() {
                throw new UnsupportedOperationException();
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void o(long j11) {
            }

            @Override // org.mobilenativefoundation.store.cache5.c.m
            public final void p(@NotNull m<K, V> mVar) {
                mVar.getClass();
                throw new UnsupportedOperationException();
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.cache5.LocalCache$WriteQueue$iterator$1", f = "LocalCache.kt", l = {1528}, m = "invokeSuspend")
        static final class b extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super m<K, V>>, l60.b<? super Unit>, Object> {

            /* renamed from: e, reason: collision with root package name */
            Object f52334e;

            /* renamed from: i, reason: collision with root package name */
            int f52335i;

            /* renamed from: v, reason: collision with root package name */
            private /* synthetic */ Object f52336v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ x<K, V> f52337w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(x<K, V> xVar, l60.b<? super b> bVar) {
                super(2, bVar);
                this.f52337w = xVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                b bVar2 = new b(this.f52337w, bVar);
                bVar2.f52336v = obj;
                return bVar2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
                return ((b) create((kotlin.sequences.i) obj, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                kotlin.sequences.i iVar;
                m<K, V> peek;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f52335i;
                x<K, V> xVar = this.f52337w;
                if (i11 == 0) {
                    h60.s.b(obj);
                    iVar = (kotlin.sequences.i) this.f52336v;
                    peek = xVar.peek();
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m mVar = (m) this.f52334e;
                    iVar = (kotlin.sequences.i) this.f52336v;
                    h60.s.b(obj);
                    peek = mVar.c();
                    if (peek == ((x) xVar).f52331d) {
                        peek = null;
                    }
                }
                if (peek == null) {
                    return Unit.f44610a;
                }
                this.f52336v = iVar;
                this.f52334e = peek;
                this.f52335i = 1;
                iVar.a(peek, this);
                return aVar;
            }
        }

        @Override // org.mobilenativefoundation.store.cache5.c.l
        public final void add(Object obj) {
            m mVar = (m) obj;
            mVar.getClass();
            int i11 = c.f52257n;
            g.b(mVar.h(), mVar.c());
            a aVar = this.f52331d;
            g.b(aVar.h(), mVar);
            g.b(mVar, aVar);
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        @Nullable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final m<K, V> peek() {
            m<K, V> mVar = this.f52331d;
            m<K, V> c11 = mVar.c();
            if (c11 == mVar) {
                return null;
            }
            return c11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        public final boolean contains(Object obj) {
            return ((m) obj).c() != k.f52291a;
        }

        @Override // java.lang.Iterable
        @NotNull
        public final Iterator<m<K, V>> iterator() {
            return kotlin.sequences.j.n(new b(this, null));
        }

        @Override // org.mobilenativefoundation.store.cache5.c.l
        public final Object poll() {
            m<K, V> mVar = this.f52331d;
            m<K, V> c11 = mVar.c();
            if (c11 == mVar) {
                return null;
            }
            c11.getClass();
            m<K, V> h11 = c11.h();
            m<K, V> c12 = c11.c();
            int i11 = c.f52257n;
            g.b(h11, c12);
            k kVar = k.f52291a;
            c11.f(kVar);
            c11.b(kVar);
            return c11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.j
        public final boolean remove(Object obj) {
            m mVar = (m) obj;
            m<K, V> h11 = mVar.h();
            m<K, V> c11 = mVar.c();
            int i11 = c.f52257n;
            g.b(h11, c11);
            k kVar = k.f52291a;
            mVar.f(kVar);
            mVar.b(kVar);
            return c11 != kVar;
        }
    }

    public c(@NotNull org.mobilenativefoundation.store.cache5.b<K, V> bVar) {
        long j11;
        long j12;
        long d11 = bVar.d();
        kotlin.time.a.f45034e.getClass();
        long g11 = (kotlin.time.a.o(d11, 0L) || kotlin.time.a.o(bVar.e(), 0L)) ? 0L : bVar.h() != null ? bVar.g() : bVar.f();
        this.f52262e = g11;
        Function2<K, V, Integer> h11 = bVar.h();
        Object obj = f52254k;
        char c11 = 2;
        if (h11 == null) {
            obj.getClass();
            w0.e(2, obj);
            h11 = (Function2) obj;
        }
        this.f52263f = h11;
        long d12 = bVar.d();
        j11 = kotlin.time.a.f45035i;
        this.f52264g = kotlin.time.a.q(kotlin.time.a.o(d12, j11) ? 0L : bVar.d());
        long e11 = bVar.e();
        j12 = kotlin.time.a.f45035i;
        this.f52265h = kotlin.time.a.q(kotlin.time.a.o(e11, j12) ? 0L : bVar.e());
        this.f52266i = (kotlin.jvm.internal.w) ((p() || o()) ? org.mobilenativefoundation.store.cache5.d.a() : a.f52268d);
        int i11 = h.f52285b;
        int i12 = 0;
        int i13 = 1;
        char c12 = (o() || n() || o()) ? (char) 1 : (char) 0;
        if (!p() && !p()) {
            c11 = 0;
        }
        this.f52267j = h.f52284a[c12 | c11];
        int i14 = 16;
        if (n() && h11 == obj) {
            i14 = Math.min(16, (int) g11);
        }
        int i15 = 0;
        int i16 = 1;
        while (i16 < 4 && (!n() || i16 * 20 <= this.f52262e)) {
            i15++;
            i16 <<= 1;
        }
        this.f52259b = 32 - i15;
        this.f52258a = i16 - 1;
        this.f52260c = new n[i16];
        int i17 = i14 / i16;
        while (i13 < (i17 * i16 < i14 ? i17 + 1 : i17)) {
            i13 <<= 1;
        }
        if (!n()) {
            int length = this.f52260c.length;
            while (i12 < length) {
                this.f52260c[i12] = new n<>(this, i13, -1L);
                i12++;
            }
            return;
        }
        long j13 = this.f52262e;
        long j14 = i16;
        long j15 = (j13 / j14) + 1;
        long j16 = j13 % j14;
        int length2 = this.f52260c.length;
        while (i12 < length2) {
            if (i12 == j16) {
                j15--;
            }
            this.f52260c[i12] = new n<>(this, i13, j15);
            i12++;
        }
    }

    public static final boolean a(c cVar) {
        return cVar.f52263f != f52254k;
    }

    public static final boolean e(c cVar) {
        return cVar.o();
    }

    public static final boolean f(c cVar) {
        return cVar.p();
    }

    public static final boolean i(c cVar) {
        return cVar.o() || cVar.n();
    }

    public static final boolean j(c cVar) {
        return cVar.p();
    }

    public static final boolean m(c cVar, m mVar, long j11) {
        if (!cVar.o() || j11 - mVar.n() < cVar.f52264g) {
            return cVar.p() && j11 - mVar.j() >= cVar.f52265h;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean n() {
        return this.f52262e >= 0;
    }

    private final boolean o() {
        return this.f52264g > 0;
    }

    private final boolean p() {
        return this.f52265h > 0;
    }

    private static int r(Object obj) {
        int hashCode = obj.hashCode();
        int i11 = hashCode + ((hashCode << 15) ^ (-12931));
        int i12 = i11 ^ (i11 >>> 10);
        int i13 = i12 + (i12 << 3);
        int i14 = i13 ^ (i13 >>> 6);
        int i15 = (i14 << 2) + (i14 << 14) + i14;
        return (i15 >>> 16) ^ i15;
    }

    @Nullable
    public final V q(@NotNull K k11) {
        k11.getClass();
        int r11 = r(k11);
        n<K, V> nVar = this.f52260c[(r11 >>> this.f52259b) & this.f52258a];
        nVar.getClass();
        return (V) nVar.g(r11, k11);
    }

    @Nullable
    public final void s(@NotNull Object obj, @NotNull Object obj2) {
        obj.getClass();
        int r11 = r(obj);
        n<K, V> nVar = this.f52260c[(r11 >>> this.f52259b) & this.f52258a];
        nVar.getClass();
        nVar.j(r11, obj, obj2);
    }

    public static final class f implements v<Object, Object> {
        @Override // org.mobilenativefoundation.store.cache5.c.v
        public final boolean a() {
            return false;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        public final int b() {
            return 0;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        public final void c(@NotNull Object obj) {
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        @Nullable
        public final Object get() {
            return null;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        @NotNull
        public final v d() {
            return this;
        }
    }

    private static class t<K, V> implements v<K, V> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final V f52325a;

        public t(@NotNull V v11) {
            this.f52325a = v11;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        public final boolean a() {
            return true;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        public int b() {
            return 1;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        public final void c(@NotNull V v11) {
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        @NotNull
        public final V get() {
            return this.f52325a;
        }

        @Override // org.mobilenativefoundation.store.cache5.c.v
        @NotNull
        public final v d() {
            return this;
        }
    }
}
