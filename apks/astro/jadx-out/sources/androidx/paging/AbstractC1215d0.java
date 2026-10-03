package androidx.paging;

import androidx.annotation.b0;
import androidx.paging.AbstractC1239p0;
import androidx.paging.J;
import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.C3666f0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3887k;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import u3.InterfaceC4054e;

@InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData")
/* renamed from: androidx.paging.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1215d0<T> extends AbstractList<T> {

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    public static final d f14716T = new d(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.U f14717A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14718H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final C1223h0<T> f14719L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final e f14720M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private Runnable f14721P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f14722Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final List<WeakReference<c>> f14723R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final List<WeakReference<v3.p<M, J, kotlin.M0>>> f14724S;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    private final AbstractC1239p0<?, T> f14725c;

    @androidx.annotation.L
    /* renamed from: androidx.paging.d0$a */
    /* loaded from: classes.dex */
    public static abstract class a<T> {
        public void a(@t4.d T itemAtEnd) {
            kotlin.jvm.internal.L.p(itemAtEnd, "itemAtEnd");
        }

        public void b(@t4.d T itemAtFront) {
            kotlin.jvm.internal.L.p(itemAtFront, "itemAtFront");
        }

        public void c() {
        }
    }

    /* renamed from: androidx.paging.d0$c */
    /* loaded from: classes.dex */
    public static abstract class c {
        public abstract void a(int i5, int i6);

        public abstract void b(int i5, int i6);

        public abstract void c(int i5, int i6);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    /* renamed from: androidx.paging.d0$d */
    /* loaded from: classes.dex */
    public static final class d {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: Add missing generic type declarations: [K] */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1", f = "PagedList.kt", i = {}, l = {184}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.d0$d$a */
        /* loaded from: classes.dex */
        public static final class a<K> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super AbstractC1239p0.b.c<K, T>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14735L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ AbstractC1239p0<K, T> f14736M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ AbstractC1239p0.a.d<K> f14737P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC1239p0<K, T> abstractC1239p0, AbstractC1239p0.a.d<K> dVar, kotlin.coroutines.d<? super a> dVar2) {
                super(2, dVar2);
                this.f14736M = abstractC1239p0;
                this.f14737P = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f14736M, this.f14737P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f14735L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    AbstractC1239p0<K, T> abstractC1239p0 = this.f14736M;
                    AbstractC1239p0.a.d<K> dVar = this.f14737P;
                    this.f14735L = 1;
                    obj = abstractC1239p0.g(dVar, this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                AbstractC1239p0.b bVar = (AbstractC1239p0.b) obj;
                if (bVar instanceof AbstractC1239p0.b.c) {
                    return (AbstractC1239p0.b.c) bVar;
                }
                if (!(bVar instanceof AbstractC1239p0.b.a)) {
                    if (bVar instanceof AbstractC1239p0.b.C0143b) {
                        throw new IllegalStateException("Failed to create PagedList. The provided PagingSource returned LoadResult.Invalid, but a LoadResult.Page was expected. To use a PagingSource which supports invalidation, use a PagedList builder that accepts a factory method for PagingSource or DataSource.Factory, such as LivePagedList.");
                    }
                    throw new kotlin.J();
                }
                throw ((AbstractC1239p0.b.a) bVar).d();
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super AbstractC1239p0.b.c<K, T>> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        public /* synthetic */ d(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
        public final <K, T> AbstractC1215d0<T> a(@t4.d AbstractC1239p0<K, T> pagingSource, @t4.e AbstractC1239p0.b.c<K, T> cVar, @t4.d kotlinx.coroutines.U coroutineScope, @t4.d kotlinx.coroutines.O notifyDispatcher, @t4.d kotlinx.coroutines.O fetchDispatcher, @t4.e a<T> aVar, @t4.d e config, @t4.e K k5) {
            AbstractC1239p0.b.c<K, T> cVar2;
            Object b5;
            kotlin.jvm.internal.L.p(pagingSource, "pagingSource");
            kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
            kotlin.jvm.internal.L.p(notifyDispatcher, "notifyDispatcher");
            kotlin.jvm.internal.L.p(fetchDispatcher, "fetchDispatcher");
            kotlin.jvm.internal.L.p(config, "config");
            if (cVar == null) {
                b5 = C3887k.b(null, new a(pagingSource, new AbstractC1239p0.a.d(k5, config.f14743d, config.f14742c), null), 1, null);
                cVar2 = (AbstractC1239p0.b.c) b5;
            } else {
                cVar2 = cVar;
            }
            return new C1232m(pagingSource, coroutineScope, notifyDispatcher, fetchDispatcher, aVar, config, cVar2, k5);
        }

        public final void b(int i5, int i6, @t4.d c callback) {
            kotlin.jvm.internal.L.p(callback, "callback");
            if (i6 < i5) {
                if (i6 > 0) {
                    callback.a(0, i6);
                }
                int i7 = i5 - i6;
                if (i7 > 0) {
                    callback.b(i6, i7);
                    return;
                }
                return;
            }
            if (i5 > 0) {
                callback.a(0, i5);
            }
            int i8 = i6 - i5;
            if (i8 != 0) {
                callback.c(i5, i8);
            }
        }

        private d() {
        }
    }

    /* renamed from: androidx.paging.d0$e */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: f, reason: collision with root package name */
        @t4.d
        public static final b f14738f = new b(null);

        /* renamed from: g, reason: collision with root package name */
        public static final int f14739g = Integer.MAX_VALUE;

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC4054e
        public final int f14740a;

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4054e
        public final int f14741b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC4054e
        public final boolean f14742c;

        /* renamed from: d, reason: collision with root package name */
        @InterfaceC4054e
        public final int f14743d;

        /* renamed from: e, reason: collision with root package name */
        @InterfaceC4054e
        public final int f14744e;

        /* renamed from: androidx.paging.d0$e$a */
        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: f, reason: collision with root package name */
            @t4.d
            public static final C0119a f14745f = new C0119a(null);

            /* renamed from: g, reason: collision with root package name */
            public static final int f14746g = 3;

            /* renamed from: a, reason: collision with root package name */
            private int f14747a = -1;

            /* renamed from: b, reason: collision with root package name */
            private int f14748b = -1;

            /* renamed from: c, reason: collision with root package name */
            private int f14749c = -1;

            /* renamed from: d, reason: collision with root package name */
            private boolean f14750d = true;

            /* renamed from: e, reason: collision with root package name */
            private int f14751e = Integer.MAX_VALUE;

            /* renamed from: androidx.paging.d0$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0119a {
                public /* synthetic */ C0119a(C3731w c3731w) {
                    this();
                }

                private C0119a() {
                }
            }

            @t4.d
            public final e a() {
                if (this.f14748b < 0) {
                    this.f14748b = this.f14747a;
                }
                if (this.f14749c < 0) {
                    this.f14749c = this.f14747a * 3;
                }
                if (!this.f14750d && this.f14748b == 0) {
                    throw new IllegalArgumentException("Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0.");
                }
                int i5 = this.f14751e;
                if (i5 != Integer.MAX_VALUE && i5 < this.f14747a + (this.f14748b * 2)) {
                    throw new IllegalArgumentException("Maximum size must be at least pageSize + 2*prefetchDist, pageSize=" + this.f14747a + ", prefetchDist=" + this.f14748b + ", maxSize=" + this.f14751e);
                }
                return new e(this.f14747a, this.f14748b, this.f14750d, this.f14749c, this.f14751e);
            }

            @t4.d
            public final a b(boolean z5) {
                this.f14750d = z5;
                return this;
            }

            @t4.d
            public final a c(@androidx.annotation.G(from = 1) int i5) {
                this.f14749c = i5;
                return this;
            }

            @t4.d
            public final a d(@androidx.annotation.G(from = 2) int i5) {
                this.f14751e = i5;
                return this;
            }

            @t4.d
            public final a e(@androidx.annotation.G(from = 1) int i5) {
                if (i5 >= 1) {
                    this.f14747a = i5;
                    return this;
                }
                throw new IllegalArgumentException("Page size must be a positive number");
            }

            @t4.d
            public final a f(@androidx.annotation.G(from = 0) int i5) {
                this.f14748b = i5;
                return this;
            }
        }

        /* renamed from: androidx.paging.d0$e$b */
        /* loaded from: classes.dex */
        public static final class b {
            public /* synthetic */ b(C3731w c3731w) {
                this();
            }

            public static /* synthetic */ void a() {
            }

            private b() {
            }
        }

        public e(int i5, int i6, boolean z5, int i7, int i8) {
            this.f14740a = i5;
            this.f14741b = i6;
            this.f14742c = z5;
            this.f14743d = i7;
            this.f14744e = i8;
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    /* renamed from: androidx.paging.d0$f */
    /* loaded from: classes.dex */
    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private J f14752a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private J f14753b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private J f14754c;

        /* renamed from: androidx.paging.d0$f$a */
        /* loaded from: classes.dex */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f14755a;

            static {
                int[] iArr = new int[M.values().length];
                iArr[M.REFRESH.ordinal()] = 1;
                iArr[M.PREPEND.ordinal()] = 2;
                iArr[M.APPEND.ordinal()] = 3;
                f14755a = iArr;
            }
        }

        public f() {
            J.c.a aVar = J.c.f14274b;
            this.f14752a = aVar.b();
            this.f14753b = aVar.b();
            this.f14754c = aVar.b();
        }

        public final void a(@t4.d v3.p<? super M, ? super J, kotlin.M0> callback) {
            kotlin.jvm.internal.L.p(callback, "callback");
            callback.invoke(M.REFRESH, this.f14752a);
            callback.invoke(M.PREPEND, this.f14753b);
            callback.invoke(M.APPEND, this.f14754c);
        }

        @t4.d
        public final J b() {
            return this.f14754c;
        }

        @t4.d
        public final J c() {
            return this.f14752a;
        }

        @t4.d
        public final J d() {
            return this.f14753b;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
        public abstract void e(@t4.d M m5, @t4.d J j5);

        public final void f(@t4.d J j5) {
            kotlin.jvm.internal.L.p(j5, "<set-?>");
            this.f14754c = j5;
        }

        public final void g(@t4.d J j5) {
            kotlin.jvm.internal.L.p(j5, "<set-?>");
            this.f14752a = j5;
        }

        public final void h(@t4.d J j5) {
            kotlin.jvm.internal.L.p(j5, "<set-?>");
            this.f14753b = j5;
        }

        public final void i(@t4.d M type, @t4.d J state) {
            kotlin.jvm.internal.L.p(type, "type");
            kotlin.jvm.internal.L.p(state, "state");
            int i5 = a.f14755a[type.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        if (kotlin.jvm.internal.L.g(this.f14754c, state)) {
                            return;
                        } else {
                            this.f14754c = state;
                        }
                    }
                } else if (kotlin.jvm.internal.L.g(this.f14753b, state)) {
                    return;
                } else {
                    this.f14753b = state;
                }
            } else if (kotlin.jvm.internal.L.g(this.f14752a, state)) {
                return;
            } else {
                this.f14752a = state;
            }
            e(type, state);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.paging.d0$g */
    /* loaded from: classes.dex */
    public static final class g extends kotlin.jvm.internal.N implements v3.l<WeakReference<c>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f14756c = new g();

        g() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.d WeakReference<c> it) {
            boolean z5;
            kotlin.jvm.internal.L.p(it, "it");
            if (it.get() == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* renamed from: androidx.paging.d0$h */
    /* loaded from: classes.dex */
    static final class h extends kotlin.jvm.internal.N implements v3.l<WeakReference<v3.p<? super M, ? super J, ? extends kotlin.M0>>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f14757c = new h();

        h() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.d WeakReference<v3.p<M, J, kotlin.M0>> it) {
            boolean z5;
            kotlin.jvm.internal.L.p(it, "it");
            if (it.get() == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagedList$dispatchStateChangeAsync$1", f = "PagedList.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.d0$i */
    /* loaded from: classes.dex */
    public static final class i extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14758L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ AbstractC1215d0<T> f14759M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ M f14760P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ J f14761Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.paging.d0$i$a */
        /* loaded from: classes.dex */
        public static final class a extends kotlin.jvm.internal.N implements v3.l<WeakReference<v3.p<? super M, ? super J, ? extends kotlin.M0>>, Boolean> {

            /* renamed from: c, reason: collision with root package name */
            public static final a f14762c = new a();

            a() {
                super(1);
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(@t4.d WeakReference<v3.p<M, J, kotlin.M0>> it) {
                boolean z5;
                kotlin.jvm.internal.L.p(it, "it");
                if (it.get() == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(AbstractC1215d0<T> abstractC1215d0, M m5, J j5, kotlin.coroutines.d<? super i> dVar) {
            super(2, dVar);
            this.f14759M = abstractC1215d0;
            this.f14760P = m5;
            this.f14761Q = j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new i(this.f14759M, this.f14760P, this.f14761Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f14758L == 0) {
                C3666f0.n(obj);
                C3657w.I0(((AbstractC1215d0) this.f14759M).f14724S, a.f14762c);
                List list = ((AbstractC1215d0) this.f14759M).f14724S;
                M m5 = this.f14760P;
                J j5 = this.f14761Q;
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    v3.p pVar = (v3.p) ((WeakReference) it.next()).get();
                    if (pVar != null) {
                        pVar.invoke(m5, j5);
                    }
                }
                return kotlin.M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((i) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* renamed from: androidx.paging.d0$j */
    /* loaded from: classes.dex */
    static final class j extends kotlin.jvm.internal.N implements v3.l<WeakReference<c>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f14763c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(c cVar) {
            super(1);
            this.f14763c = cVar;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.d WeakReference<c> it) {
            boolean z5;
            kotlin.jvm.internal.L.p(it, "it");
            if (it.get() != null && it.get() != this.f14763c) {
                z5 = false;
            } else {
                z5 = true;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* renamed from: androidx.paging.d0$k */
    /* loaded from: classes.dex */
    static final class k extends kotlin.jvm.internal.N implements v3.l<WeakReference<v3.p<? super M, ? super J, ? extends kotlin.M0>>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p<M, J, kotlin.M0> f14764c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        k(v3.p<? super M, ? super J, kotlin.M0> pVar) {
            super(1);
            this.f14764c = pVar;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.d WeakReference<v3.p<M, J, kotlin.M0>> it) {
            boolean z5;
            kotlin.jvm.internal.L.p(it, "it");
            if (it.get() != null && it.get() != this.f14764c) {
                z5 = false;
            } else {
                z5 = true;
            }
            return Boolean.valueOf(z5);
        }
    }

    public AbstractC1215d0(@t4.d AbstractC1239p0<?, T> pagingSource, @t4.d kotlinx.coroutines.U coroutineScope, @t4.d kotlinx.coroutines.O notifyDispatcher, @t4.d C1223h0<T> storage, @t4.d e config) {
        kotlin.jvm.internal.L.p(pagingSource, "pagingSource");
        kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
        kotlin.jvm.internal.L.p(notifyDispatcher, "notifyDispatcher");
        kotlin.jvm.internal.L.p(storage, "storage");
        kotlin.jvm.internal.L.p(config, "config");
        this.f14725c = pagingSource;
        this.f14717A = coroutineScope;
        this.f14718H = notifyDispatcher;
        this.f14719L = storage;
        this.f14720M = config;
        this.f14722Q = (config.f14741b * 2) + config.f14740a;
        this.f14723R = new ArrayList();
        this.f14724S = new ArrayList();
    }

    @InterfaceC3735k(message = "DataSource is deprecated and has been replaced by PagingSource. PagedList offers indirect ways of controlling fetch ('loadAround()', 'retry()') so that you should not need to access the DataSource/PagingSource.")
    public static /* synthetic */ void G() {
    }

    @u3.l
    @t4.d
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static final <K, T> AbstractC1215d0<T> q(@t4.d AbstractC1239p0<K, T> abstractC1239p0, @t4.e AbstractC1239p0.b.c<K, T> cVar, @t4.d kotlinx.coroutines.U u5, @t4.d kotlinx.coroutines.O o5, @t4.d kotlinx.coroutines.O o6, @t4.e a<T> aVar, @t4.d e eVar, @t4.e K k5) {
        return f14716T.a(abstractC1239p0, cVar, u5, o5, o6, aVar, eVar, k5);
    }

    @t4.d
    public final e A() {
        return this.f14720M;
    }

    @t4.d
    public final kotlinx.coroutines.U C() {
        return this.f14717A;
    }

    @t4.d
    public final AbstractC1234n<?, T> F() {
        AbstractC1239p0<?, T> M4 = M();
        if (M4 instanceof F) {
            return ((F) M4).j();
        }
        throw new IllegalStateException("Attempt to access dataSource on a PagedList that was instantiated with a " + ((Object) M4.getClass().getSimpleName()) + " instead of a DataSource");
    }

    @t4.e
    public abstract Object H();

    public final int J() {
        return this.f14719L.e();
    }

    @t4.d
    public final kotlinx.coroutines.O K() {
        return this.f14718H;
    }

    @t4.d
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public final S<T> L() {
        return this.f14719L;
    }

    @t4.d
    public AbstractC1239p0<?, T> M() {
        return this.f14725c;
    }

    public final int O() {
        return this.f14719L.w();
    }

    @t4.e
    public final Runnable P() {
        return this.f14721P;
    }

    public final int R() {
        return this.f14722Q;
    }

    public int S() {
        return this.f14719L.size();
    }

    @t4.d
    public final C1223h0<T> U() {
        return this.f14719L;
    }

    public abstract boolean V();

    public boolean W() {
        return V();
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public final int Y() {
        return this.f14719L.q();
    }

    public final void Z(int i5) {
        if (i5 >= 0 && i5 < size()) {
            this.f14719L.P(i5);
            a0(i5);
            return;
        }
        throw new IndexOutOfBoundsException("Index: " + i5 + ", Size: " + size());
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public abstract void a0(int i5);

    @androidx.annotation.b0({b0.a.LIBRARY})
    public final void b0(int i5, int i6) {
        if (i6 == 0) {
            return;
        }
        Iterator<T> it = C3657w.S4(this.f14723R).iterator();
        while (it.hasNext()) {
            c cVar = (c) ((WeakReference) it.next()).get();
            if (cVar != null) {
                cVar.a(i5, i6);
            }
        }
    }

    public final void c0(int i5, int i6) {
        if (i6 == 0) {
            return;
        }
        Iterator<T> it = C3657w.S4(this.f14723R).iterator();
        while (it.hasNext()) {
            c cVar = (c) ((WeakReference) it.next()).get();
            if (cVar != null) {
                cVar.b(i5, i6);
            }
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public final void d0(int i5, int i6) {
        if (i6 == 0) {
            return;
        }
        Iterator<T> it = C3657w.S4(this.f14723R).iterator();
        while (it.hasNext()) {
            c cVar = (c) ((WeakReference) it.next()).get();
            if (cVar != null) {
                cVar.c(i5, i6);
            }
        }
    }

    public /* bridge */ Object e0(int i5) {
        return super.remove(i5);
    }

    public final void f0(@t4.d c callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        C3657w.I0(this.f14723R, new j(callback));
    }

    public final void g0(@t4.d v3.p<? super M, ? super J, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        C3657w.I0(this.f14724S, new k(listener));
    }

    @Override // java.util.AbstractList, java.util.List
    @t4.e
    public T get(int i5) {
        return this.f14719L.get(i5);
    }

    public void h0() {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public void i0(@t4.d M loadType, @t4.d J loadState) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(loadState, "loadState");
    }

    public final void k0(@t4.e Runnable runnable) {
        this.f14721P = runnable;
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public final void m0(@t4.e Runnable runnable) {
        this.f14721P = runnable;
    }

    public final void n(@t4.d c callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        C3657w.I0(this.f14723R, g.f14756c);
        this.f14723R.add(new WeakReference<>(callback));
    }

    @InterfaceC3735k(message = "Dispatching a diff since snapshot created is behavior that can be instead tracked by attaching a Callback to the PagedList that is mutating, and tracking changes since calling PagedList.snapshot().")
    public final void o(@t4.e List<? extends T> list, @t4.d c callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        if (list != null && list != this) {
            f14716T.b(size(), list.size(), callback);
        }
        n(callback);
    }

    @t4.d
    public final List<T> o0() {
        if (W()) {
            return this;
        }
        return new F0(this);
    }

    public final void p(@t4.d v3.p<? super M, ? super J, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        C3657w.I0(this.f14724S, h.f14757c);
        this.f14724S.add(new WeakReference<>(listener));
        u(listener);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ T remove(int i5) {
        return (T) e0(i5);
    }

    public abstract void s();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return S();
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public abstract void u(@t4.d v3.p<? super M, ? super J, kotlin.M0> pVar);

    public final void w(@t4.d M type, @t4.d J state) {
        kotlin.jvm.internal.L.p(type, "type");
        kotlin.jvm.internal.L.p(state, "state");
        C3889l.f(this.f14717A, this.f14718H, null, new i(this, type, state, null), 2, null);
    }

    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData, which no longer supports constructing snapshots of loaded data manually.", replaceWith = @InterfaceC3633c0(expression = "Pager.flow", imports = {"androidx.paging.Pager"}))
    /* renamed from: androidx.paging.d0$b */
    /* loaded from: classes.dex */
    public static final class b<Key, Value> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private final AbstractC1239p0<Key, Value> f14726a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private AbstractC1234n<Key, Value> f14727b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final AbstractC1239p0.b.c<Key, Value> f14728c;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private final e f14729d;

        /* renamed from: e, reason: collision with root package name */
        @t4.d
        private kotlinx.coroutines.U f14730e;

        /* renamed from: f, reason: collision with root package name */
        @t4.e
        private kotlinx.coroutines.O f14731f;

        /* renamed from: g, reason: collision with root package name */
        @t4.e
        private kotlinx.coroutines.O f14732g;

        /* renamed from: h, reason: collision with root package name */
        @t4.e
        private a<Value> f14733h;

        /* renamed from: i, reason: collision with root package name */
        @t4.e
        private Key f14734i;

        public b(@t4.d AbstractC1234n<Key, Value> dataSource, @t4.d e config) {
            kotlin.jvm.internal.L.p(dataSource, "dataSource");
            kotlin.jvm.internal.L.p(config, "config");
            this.f14730e = kotlinx.coroutines.E0.f76382c;
            this.f14726a = null;
            this.f14727b = dataSource;
            this.f14728c = null;
            this.f14729d = config;
        }

        private static /* synthetic */ void b() {
        }

        @t4.d
        public final AbstractC1215d0<Value> a() {
            boolean z5;
            kotlinx.coroutines.O o5 = this.f14732g;
            if (o5 == null) {
                o5 = C3892m0.c();
            }
            kotlinx.coroutines.O o6 = o5;
            AbstractC1239p0<Key, Value> abstractC1239p0 = this.f14726a;
            if (abstractC1239p0 == null) {
                AbstractC1234n<Key, Value> abstractC1234n = this.f14727b;
                if (abstractC1234n == null) {
                    abstractC1239p0 = null;
                } else {
                    abstractC1239p0 = new F(o6, abstractC1234n);
                }
            }
            AbstractC1239p0<Key, Value> abstractC1239p02 = abstractC1239p0;
            if (abstractC1239p02 instanceof F) {
                ((F) abstractC1239p02).l(this.f14729d.f14740a);
            }
            if (abstractC1239p02 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                d dVar = AbstractC1215d0.f14716T;
                AbstractC1239p0.b.c<Key, Value> cVar = this.f14728c;
                kotlinx.coroutines.U u5 = this.f14730e;
                kotlinx.coroutines.O o7 = this.f14731f;
                if (o7 == null) {
                    o7 = C3892m0.e().i0();
                }
                return dVar.a(abstractC1239p02, cVar, u5, o7, o6, this.f14733h, this.f14729d, this.f14734i);
            }
            throw new IllegalStateException("PagedList cannot be built without a PagingSource or DataSource");
        }

        @t4.d
        public final b<Key, Value> c(@t4.e a<Value> aVar) {
            this.f14733h = aVar;
            return this;
        }

        @t4.d
        public final b<Key, Value> d(@t4.d kotlinx.coroutines.U coroutineScope) {
            kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
            this.f14730e = coroutineScope;
            return this;
        }

        @t4.d
        public final b<Key, Value> e(@t4.d kotlinx.coroutines.O fetchDispatcher) {
            kotlin.jvm.internal.L.p(fetchDispatcher, "fetchDispatcher");
            this.f14732g = fetchDispatcher;
            return this;
        }

        @InterfaceC3735k(message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly", replaceWith = @InterfaceC3633c0(expression = "setFetchDispatcher(fetchExecutor.asCoroutineDispatcher())", imports = {"kotlinx.coroutines.asCoroutineDispatcher"}))
        @t4.d
        public final b<Key, Value> f(@t4.d Executor fetchExecutor) {
            kotlin.jvm.internal.L.p(fetchExecutor, "fetchExecutor");
            this.f14732g = kotlinx.coroutines.B0.c(fetchExecutor);
            return this;
        }

        @t4.d
        public final b<Key, Value> g(@t4.e Key key) {
            this.f14734i = key;
            return this;
        }

        @t4.d
        public final b<Key, Value> h(@t4.d kotlinx.coroutines.O notifyDispatcher) {
            kotlin.jvm.internal.L.p(notifyDispatcher, "notifyDispatcher");
            this.f14731f = notifyDispatcher;
            return this;
        }

        @InterfaceC3735k(message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly", replaceWith = @InterfaceC3633c0(expression = "setNotifyDispatcher(fetchExecutor.asCoroutineDispatcher())", imports = {"kotlinx.coroutines.asCoroutineDispatcher"}))
        @t4.d
        public final b<Key, Value> i(@t4.d Executor notifyExecutor) {
            kotlin.jvm.internal.L.p(notifyExecutor, "notifyExecutor");
            this.f14731f = kotlinx.coroutines.B0.c(notifyExecutor);
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(@t4.d AbstractC1234n<Key, Value> dataSource, int i5) {
            this(dataSource, C1219f0.b(i5, 0, false, 0, 0, 30, null));
            kotlin.jvm.internal.L.p(dataSource, "dataSource");
        }

        public b(@t4.d AbstractC1239p0<Key, Value> pagingSource, @t4.d AbstractC1239p0.b.c<Key, Value> initialPage, @t4.d e config) {
            kotlin.jvm.internal.L.p(pagingSource, "pagingSource");
            kotlin.jvm.internal.L.p(initialPage, "initialPage");
            kotlin.jvm.internal.L.p(config, "config");
            this.f14730e = kotlinx.coroutines.E0.f76382c;
            this.f14726a = pagingSource;
            this.f14727b = null;
            this.f14728c = initialPage;
            this.f14729d = config;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(@t4.d AbstractC1239p0<Key, Value> pagingSource, @t4.d AbstractC1239p0.b.c<Key, Value> initialPage, int i5) {
            this(pagingSource, initialPage, C1219f0.b(i5, 0, false, 0, 0, 30, null));
            kotlin.jvm.internal.L.p(pagingSource, "pagingSource");
            kotlin.jvm.internal.L.p(initialPage, "initialPage");
        }
    }
}
