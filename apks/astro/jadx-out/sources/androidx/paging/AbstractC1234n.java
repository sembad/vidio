package androidx.paging;

import androidx.annotation.InterfaceC1003d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3892m0;
import l.InterfaceC3918a;
import u3.InterfaceC4054e;
import v3.InterfaceC4061a;

/* renamed from: androidx.paging.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1234n<Key, Value> {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final b f14964e = new b(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final e f14965a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final A<d> f14966b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f14967c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f14968d;

    /* renamed from: androidx.paging.n$b */
    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.d
        public final <A, B> List<B> a(@t4.d InterfaceC3918a<List<A>, List<B>> function, @t4.d List<? extends A> source) {
            kotlin.jvm.internal.L.p(function, "function");
            kotlin.jvm.internal.L.p(source, "source");
            List<B> dest = function.apply(source);
            if (dest.size() == source.size()) {
                kotlin.jvm.internal.L.o(dest, "dest");
                return dest;
            }
            throw new IllegalStateException("Invalid Function " + function + " changed return size. This is not supported.");
        }

        private b() {
        }
    }

    /* renamed from: androidx.paging.n$c */
    /* loaded from: classes.dex */
    public static abstract class c<Key, Value> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.paging.n$c$a */
        /* loaded from: classes.dex */
        public static final class a extends kotlin.jvm.internal.N implements InterfaceC4061a<AbstractC1239p0<Key, Value>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ c<Key, Value> f14975A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ kotlinx.coroutines.O f14976c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(kotlinx.coroutines.O o5, c<Key, Value> cVar) {
                super(0);
                this.f14976c = o5;
                this.f14975A = cVar;
            }

            @Override // v3.InterfaceC4061a
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final AbstractC1239p0<Key, Value> f() {
                return new F(this.f14976c, this.f14975A.d());
            }
        }

        /* renamed from: androidx.paging.n$c$b */
        /* loaded from: classes.dex */
        static final class b<I, O> implements InterfaceC3918a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC3918a<Value, ToValue> f14977a;

            b(InterfaceC3918a<Value, ToValue> interfaceC3918a) {
                this.f14977a = interfaceC3918a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // l.InterfaceC3918a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List<ToValue> apply(List<? extends Value> list) {
                kotlin.jvm.internal.L.o(list, "list");
                List<? extends Value> list2 = list;
                InterfaceC3918a<Value, ToValue> interfaceC3918a = this.f14977a;
                ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(interfaceC3918a.apply(it.next()));
                }
                return arrayList;
            }
        }

        /* renamed from: androidx.paging.n$c$c, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static final class C0133c<I, O> implements InterfaceC3918a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ v3.l<Value, Object> f14978a;

            /* JADX WARN: Multi-variable type inference failed */
            C0133c(v3.l<? super Value, Object> lVar) {
                this.f14978a = lVar;
            }

            @Override // l.InterfaceC3918a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List<Object> apply(List<? extends Value> list) {
                kotlin.jvm.internal.L.o(list, "list");
                List<? extends Value> list2 = list;
                v3.l<Value, Object> lVar = this.f14978a;
                ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(lVar.invoke(it.next()));
                }
                return arrayList;
            }
        }

        /* JADX INFO: Add missing generic type declarations: [ToValue] */
        /* renamed from: androidx.paging.n$c$d */
        /* loaded from: classes.dex */
        public static final class d<ToValue> extends c<Key, ToValue> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ c<Key, Value> f14979a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC3918a<List<Value>, List<ToValue>> f14980b;

            d(c<Key, Value> cVar, InterfaceC3918a<List<Value>, List<ToValue>> interfaceC3918a) {
                this.f14979a = cVar;
                this.f14980b = interfaceC3918a;
            }

            @Override // androidx.paging.AbstractC1234n.c
            @t4.d
            public AbstractC1234n<Key, ToValue> d() {
                return this.f14979a.d().l(this.f14980b);
            }
        }

        /* renamed from: androidx.paging.n$c$e */
        /* loaded from: classes.dex */
        static final class e<I, O> implements InterfaceC3918a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ v3.l<List<? extends Value>, List<Object>> f14981a;

            /* JADX WARN: Multi-variable type inference failed */
            e(v3.l<? super List<? extends Value>, ? extends List<Object>> lVar) {
                this.f14981a = lVar;
            }

            @Override // l.InterfaceC3918a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List<Object> apply(List<? extends Value> it) {
                v3.l<List<? extends Value>, List<Object>> lVar = this.f14981a;
                kotlin.jvm.internal.L.o(it, "it");
                return lVar.invoke(it);
            }
        }

        public static /* synthetic */ InterfaceC4061a c(c cVar, kotlinx.coroutines.O o5, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    o5 = C3892m0.c();
                }
                return cVar.b(o5);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: asPagingSourceFactory");
        }

        @t4.d
        @u3.i
        public final InterfaceC4061a<AbstractC1239p0<Key, Value>> a() {
            return c(this, null, 1, null);
        }

        @t4.d
        @u3.i
        public final InterfaceC4061a<AbstractC1239p0<Key, Value>> b(@t4.d kotlinx.coroutines.O fetchDispatcher) {
            kotlin.jvm.internal.L.p(fetchDispatcher, "fetchDispatcher");
            return new G0(fetchDispatcher, new a(fetchDispatcher, this));
        }

        @t4.d
        public abstract AbstractC1234n<Key, Value> d();

        @t4.d
        public <ToValue> c<Key, ToValue> e(@t4.d InterfaceC3918a<Value, ToValue> function) {
            kotlin.jvm.internal.L.p(function, "function");
            return g(new b(function));
        }

        public /* synthetic */ c f(v3.l function) {
            kotlin.jvm.internal.L.p(function, "function");
            return g(new C0133c(function));
        }

        @t4.d
        public <ToValue> c<Key, ToValue> g(@t4.d InterfaceC3918a<List<Value>, List<ToValue>> function) {
            kotlin.jvm.internal.L.p(function, "function");
            return new d(this, function);
        }

        public /* synthetic */ c h(v3.l function) {
            kotlin.jvm.internal.L.p(function, "function");
            return g(new e(function));
        }
    }

    /* renamed from: androidx.paging.n$d */
    /* loaded from: classes.dex */
    public interface d {
        @InterfaceC1003d
        void b();
    }

    /* renamed from: androidx.paging.n$e */
    /* loaded from: classes.dex */
    public enum e {
        POSITIONAL,
        PAGE_KEYED,
        ITEM_KEYED
    }

    /* renamed from: androidx.paging.n$f */
    /* loaded from: classes.dex */
    public static final class f<K> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final M f14982a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final K f14983b;

        /* renamed from: c, reason: collision with root package name */
        private final int f14984c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f14985d;

        /* renamed from: e, reason: collision with root package name */
        private final int f14986e;

        public f(@t4.d M type, @t4.e K k5, int i5, boolean z5, int i6) {
            kotlin.jvm.internal.L.p(type, "type");
            this.f14982a = type;
            this.f14983b = k5;
            this.f14984c = i5;
            this.f14985d = z5;
            this.f14986e = i6;
            if (type != M.REFRESH && k5 == null) {
                throw new IllegalArgumentException("Key must be non-null for prepend/append");
            }
        }

        public final int a() {
            return this.f14984c;
        }

        @t4.e
        public final K b() {
            return this.f14983b;
        }

        public final int c() {
            return this.f14986e;
        }

        public final boolean d() {
            return this.f14985d;
        }

        @t4.d
        public final M e() {
            return this.f14982a;
        }
    }

    /* renamed from: androidx.paging.n$g */
    /* loaded from: classes.dex */
    static final class g extends kotlin.jvm.internal.N implements v3.l<d, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f14987c = new g();

        g() {
            super(1);
        }

        public final void c(@t4.d d it) {
            kotlin.jvm.internal.L.p(it, "it");
            it.b();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(d dVar) {
            c(dVar);
            return kotlin.M0.f75405a;
        }
    }

    /* renamed from: androidx.paging.n$h */
    /* loaded from: classes.dex */
    static final class h extends kotlin.jvm.internal.N implements InterfaceC4061a<Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1234n<Key, Value> f14988c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(AbstractC1234n<Key, Value> abstractC1234n) {
            super(0);
            this.f14988c = abstractC1234n;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean f() {
            return Boolean.valueOf(this.f14988c.h());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [ToValue] */
    /* renamed from: androidx.paging.n$i */
    /* loaded from: classes.dex */
    public static final class i<ToValue> extends kotlin.jvm.internal.N implements v3.l<List<? extends Value>, List<? extends ToValue>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3918a<Value, ToValue> f14989c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(InterfaceC3918a<Value, ToValue> interfaceC3918a) {
            super(1);
            this.f14989c = interfaceC3918a;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List<ToValue> invoke(@t4.d List<? extends Value> list) {
            kotlin.jvm.internal.L.p(list, "list");
            List<? extends Value> list2 = list;
            InterfaceC3918a<Value, ToValue> interfaceC3918a = this.f14989c;
            ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(interfaceC3918a.apply(it.next()));
            }
            return arrayList;
        }
    }

    /* renamed from: androidx.paging.n$j */
    /* loaded from: classes.dex */
    static final class j<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l<Value, Object> f14990a;

        /* JADX WARN: Multi-variable type inference failed */
        j(v3.l<? super Value, Object> lVar) {
            this.f14990a = lVar;
        }

        @Override // l.InterfaceC3918a
        public final Object apply(Value it) {
            v3.l<Value, Object> lVar = this.f14990a;
            kotlin.jvm.internal.L.o(it, "it");
            return lVar.invoke(it);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.paging.n$k */
    /* loaded from: classes.dex */
    public static final class k<I, O> implements InterfaceC3918a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l<List<? extends Value>, List<Object>> f14991a;

        /* JADX WARN: Multi-variable type inference failed */
        k(v3.l<? super List<? extends Value>, ? extends List<Object>> lVar) {
            this.f14991a = lVar;
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<Object> apply(List<? extends Value> it) {
            v3.l<List<? extends Value>, List<Object>> lVar = this.f14991a;
            kotlin.jvm.internal.L.o(it, "it");
            return lVar.invoke(it);
        }
    }

    public AbstractC1234n(@t4.d e type) {
        kotlin.jvm.internal.L.p(type, "type");
        this.f14965a = type;
        this.f14966b = new A<>(g.f14987c, new h(this));
        this.f14967c = true;
        this.f14968d = true;
    }

    @InterfaceC1003d
    public void a(@t4.d d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14966b.d(onInvalidatedCallback);
    }

    @androidx.annotation.l0
    public final int b() {
        return this.f14966b.a();
    }

    @t4.d
    public abstract Key c(@t4.d Value value);

    public boolean d() {
        return this.f14968d;
    }

    @t4.d
    public final e e() {
        return this.f14965a;
    }

    @InterfaceC1003d
    public void f() {
        this.f14966b.c();
    }

    public boolean g() {
        return this.f14967c;
    }

    @androidx.annotation.m0
    public boolean h() {
        return this.f14966b.b();
    }

    @t4.e
    public abstract Object i(@t4.d f<Key> fVar, @t4.d kotlin.coroutines.d<? super a<Value>> dVar);

    @t4.d
    public <ToValue> AbstractC1234n<Key, ToValue> j(@t4.d InterfaceC3918a<Value, ToValue> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return m(new i(function));
    }

    public /* synthetic */ AbstractC1234n k(v3.l function) {
        kotlin.jvm.internal.L.p(function, "function");
        return j(new j(function));
    }

    @t4.d
    public <ToValue> AbstractC1234n<Key, ToValue> l(@t4.d InterfaceC3918a<List<Value>, List<ToValue>> function) {
        kotlin.jvm.internal.L.p(function, "function");
        return new M0(this, function);
    }

    public /* synthetic */ AbstractC1234n m(v3.l function) {
        kotlin.jvm.internal.L.p(function, "function");
        return l(new k(function));
    }

    @InterfaceC1003d
    public void n(@t4.d d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14966b.e(onInvalidatedCallback);
    }

    /* renamed from: androidx.paging.n$a */
    /* loaded from: classes.dex */
    public static final class a<Value> {

        /* renamed from: f, reason: collision with root package name */
        @t4.d
        public static final C0132a f14969f = new C0132a(null);

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final List<Value> f14970a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final Object f14971b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final Object f14972c;

        /* renamed from: d, reason: collision with root package name */
        private final int f14973d;

        /* renamed from: e, reason: collision with root package name */
        private final int f14974e;

        /* renamed from: androidx.paging.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0132a {
            public /* synthetic */ C0132a(C3731w c3731w) {
                this();
            }

            @t4.d
            public final <ToValue, Value> a<Value> a(@t4.d a<ToValue> result, @t4.d InterfaceC3918a<List<ToValue>, List<Value>> function) {
                kotlin.jvm.internal.L.p(result, "result");
                kotlin.jvm.internal.L.p(function, "function");
                return new a<>(AbstractC1234n.f14964e.a(function, result.f14970a), result.d(), result.c(), result.b(), result.a());
            }

            @t4.d
            public final <T> a<T> b() {
                return new a<>(C3657w.F(), null, null, 0, 0);
            }

            private C0132a() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@t4.d List<? extends Value> data, @t4.e Object obj, @t4.e Object obj2, int i5, int i6) {
            kotlin.jvm.internal.L.p(data, "data");
            this.f14970a = data;
            this.f14971b = obj;
            this.f14972c = obj2;
            this.f14973d = i5;
            this.f14974e = i6;
            if (i5 < 0 && i5 != Integer.MIN_VALUE) {
                throw new IllegalArgumentException("Position must be non-negative");
            }
            if (data.isEmpty() && (i5 > 0 || i6 > 0)) {
                throw new IllegalArgumentException("Initial result cannot be empty if items are present in data set.");
            }
            if (i6 < 0 && i6 != Integer.MIN_VALUE) {
                throw new IllegalArgumentException("List size + position too large, last item in list beyond totalCount.");
            }
        }

        public final int a() {
            return this.f14974e;
        }

        public final int b() {
            return this.f14973d;
        }

        @t4.e
        public final Object c() {
            return this.f14972c;
        }

        @t4.e
        public final Object d() {
            return this.f14971b;
        }

        public final void e(int i5) {
            int i6;
            if (this.f14973d != Integer.MIN_VALUE && (i6 = this.f14974e) != Integer.MIN_VALUE) {
                if (i6 > 0 && this.f14970a.size() % i5 != 0) {
                    throw new IllegalArgumentException("PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize " + this.f14970a.size() + ", position " + this.f14973d + ", totalCount " + (this.f14973d + this.f14970a.size() + this.f14974e) + ", pageSize " + i5);
                }
                if (this.f14973d % i5 == 0) {
                    return;
                }
                throw new IllegalArgumentException("Initial load must be pageSize aligned.Position = " + this.f14973d + ", pageSize = " + i5);
            }
            throw new IllegalStateException("Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config");
        }

        public boolean equals(@t4.e Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!kotlin.jvm.internal.L.g(this.f14970a, aVar.f14970a) || !kotlin.jvm.internal.L.g(this.f14971b, aVar.f14971b) || !kotlin.jvm.internal.L.g(this.f14972c, aVar.f14972c) || this.f14973d != aVar.f14973d || this.f14974e != aVar.f14974e) {
                return false;
            }
            return true;
        }

        public /* synthetic */ a(List list, Object obj, Object obj2, int i5, int i6, int i7, C3731w c3731w) {
            this(list, obj, obj2, (i7 & 8) != 0 ? Integer.MIN_VALUE : i5, (i7 & 16) != 0 ? Integer.MIN_VALUE : i6);
        }
    }
}
