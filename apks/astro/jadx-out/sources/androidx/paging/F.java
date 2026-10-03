package androidx.paging;

import androidx.annotation.b0;
import androidx.paging.AbstractC1234n;
import androidx.paging.AbstractC1239p0;
import java.util.List;
import kotlin.C3666f0;
import kotlin.InterfaceC3774v;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3885j;
import v3.InterfaceC4061a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class F<Key, Value> extends AbstractC1239p0<Key, Value> {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final c f14220e = new c(null);

    /* renamed from: f, reason: collision with root package name */
    @Deprecated
    private static final int f14221f = Integer.MIN_VALUE;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14222b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final AbstractC1234n<Key, Value> f14223c;

    /* renamed from: d, reason: collision with root package name */
    private int f14224d;

    /* loaded from: classes.dex */
    /* synthetic */ class a implements AbstractC1234n.d, kotlin.jvm.internal.D {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ F<Key, Value> f14225a;

        a(F<Key, Value> f5) {
            this.f14225a = f5;
        }

        @Override // kotlin.jvm.internal.D
        @t4.d
        public final InterfaceC3774v<?> a() {
            return new kotlin.jvm.internal.H(0, this.f14225a, F.class, "invalidate", "invalidate()V", 0);
        }

        @Override // androidx.paging.AbstractC1234n.d
        public final void b() {
            this.f14225a.f();
        }

        public final boolean equals(@t4.e Object obj) {
            if ((obj instanceof AbstractC1234n.d) && (obj instanceof kotlin.jvm.internal.D)) {
                return kotlin.jvm.internal.L.g(a(), ((kotlin.jvm.internal.D) obj).a());
            }
            return false;
        }

        public final int hashCode() {
            return a().hashCode();
        }
    }

    /* loaded from: classes.dex */
    static final class b extends kotlin.jvm.internal.N implements InterfaceC4061a<kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ F<Key, Value> f14226c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public /* synthetic */ class a implements AbstractC1234n.d, kotlin.jvm.internal.D {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ F<Key, Value> f14227a;

            a(F<Key, Value> f5) {
                this.f14227a = f5;
            }

            @Override // kotlin.jvm.internal.D
            @t4.d
            public final InterfaceC3774v<?> a() {
                return new kotlin.jvm.internal.H(0, this.f14227a, F.class, "invalidate", "invalidate()V", 0);
            }

            @Override // androidx.paging.AbstractC1234n.d
            public final void b() {
                this.f14227a.f();
            }

            public final boolean equals(@t4.e Object obj) {
                if ((obj instanceof AbstractC1234n.d) && (obj instanceof kotlin.jvm.internal.D)) {
                    return kotlin.jvm.internal.L.g(a(), ((kotlin.jvm.internal.D) obj).a());
                }
                return false;
            }

            public final int hashCode() {
                return a().hashCode();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(F<Key, Value> f5) {
            super(0);
            this.f14226c = f5;
        }

        public final void c() {
            this.f14226c.j().n(new a(this.f14226c));
            this.f14226c.j().f();
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ kotlin.M0 f() {
            c();
            return kotlin.M0.f75405a;
        }
    }

    /* loaded from: classes.dex */
    private static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        private c() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14228a;

        static {
            int[] iArr = new int[AbstractC1234n.e.values().length];
            iArr[AbstractC1234n.e.POSITIONAL.ordinal()] = 1;
            iArr[AbstractC1234n.e.PAGE_KEYED.ordinal()] = 2;
            iArr[AbstractC1234n.e.ITEM_KEYED.ordinal()] = 3;
            f14228a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.LegacyPagingSource$load$2", f = "LegacyPagingSource.kt", i = {}, l = {111}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class e extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super AbstractC1239p0.b.c<Key, Value>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14229L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ F<Key, Value> f14230M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ AbstractC1234n.f<Key> f14231P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ AbstractC1239p0.a<Key> f14232Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(F<Key, Value> f5, AbstractC1234n.f<Key> fVar, AbstractC1239p0.a<Key> aVar, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f14230M = f5;
            this.f14231P = fVar;
            this.f14232Q = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new e(this.f14230M, this.f14231P, this.f14232Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object d5;
            Object c5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14229L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                AbstractC1234n<Key, Value> j5 = this.f14230M.j();
                AbstractC1234n.f<Key> fVar = this.f14231P;
                this.f14229L = 1;
                obj = j5.i(fVar, this);
                if (obj == h5) {
                    return h5;
                }
            }
            AbstractC1239p0.a<Key> aVar = this.f14232Q;
            AbstractC1234n.a aVar2 = (AbstractC1234n.a) obj;
            List<Value> list = aVar2.f14970a;
            if (list.isEmpty() && (aVar instanceof AbstractC1239p0.a.c)) {
                d5 = null;
            } else {
                d5 = aVar2.d();
            }
            if (aVar2.f14970a.isEmpty() && (aVar instanceof AbstractC1239p0.a.C0141a)) {
                c5 = null;
            } else {
                c5 = aVar2.c();
            }
            return new AbstractC1239p0.b.c(list, d5, c5, aVar2.b(), aVar2.a());
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super AbstractC1239p0.b.c<Key, Value>> dVar) {
            return ((e) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    public F(@t4.d kotlinx.coroutines.O fetchDispatcher, @t4.d AbstractC1234n<Key, Value> dataSource) {
        kotlin.jvm.internal.L.p(fetchDispatcher, "fetchDispatcher");
        kotlin.jvm.internal.L.p(dataSource, "dataSource");
        this.f14222b = fetchDispatcher;
        this.f14223c = dataSource;
        this.f14224d = Integer.MIN_VALUE;
        dataSource.a(new a(this));
        h(new b(this));
    }

    private final int k(AbstractC1239p0.a<Key> aVar) {
        if ((aVar instanceof AbstractC1239p0.a.d) && aVar.b() % 3 == 0) {
            return aVar.b() / 3;
        }
        return aVar.b();
    }

    @Override // androidx.paging.AbstractC1239p0
    public boolean c() {
        if (this.f14223c.e() == AbstractC1234n.e.POSITIONAL) {
            return true;
        }
        return false;
    }

    @Override // androidx.paging.AbstractC1239p0
    @t4.e
    public Key e(@t4.d r0<Key, Value> state) {
        Key m5;
        Value c5;
        kotlin.jvm.internal.L.p(state, "state");
        int i5 = d.f14228a[this.f14223c.e().ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return null;
            }
            if (i5 == 3) {
                Integer f5 = state.f();
                if (f5 == null || (c5 = state.c(f5.intValue())) == null) {
                    return null;
                }
                return j().c(c5);
            }
            throw new kotlin.J();
        }
        Integer f6 = state.f();
        if (f6 == null) {
            return null;
        }
        int intValue = f6.intValue();
        int i6 = intValue - ((r0) state).f15112d;
        for (int i7 = 0; i7 < C3657w.H(state.h()) && i6 > C3657w.H(state.h().get(i7).i()); i7++) {
            i6 -= state.h().get(i7).i().size();
        }
        AbstractC1239p0.b.c<Key, Value> d5 = state.d(intValue);
        if (d5 == null || (m5 = d5.m()) == null) {
            m5 = (Key) 0;
        }
        return (Key) Integer.valueOf(m5.intValue() + i6);
    }

    @Override // androidx.paging.AbstractC1239p0
    @t4.e
    public Object g(@t4.d AbstractC1239p0.a<Key> aVar, @t4.d kotlin.coroutines.d<? super AbstractC1239p0.b<Key, Value>> dVar) {
        M m5;
        if (aVar instanceof AbstractC1239p0.a.d) {
            m5 = M.REFRESH;
        } else if (aVar instanceof AbstractC1239p0.a.C0141a) {
            m5 = M.APPEND;
        } else if (aVar instanceof AbstractC1239p0.a.c) {
            m5 = M.PREPEND;
        } else {
            throw new kotlin.J();
        }
        M m6 = m5;
        if (this.f14224d == Integer.MIN_VALUE) {
            System.out.println((Object) "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould've been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106");
            this.f14224d = k(aVar);
        }
        return C3885j.h(this.f14222b, new e(this, new AbstractC1234n.f(m6, aVar.a(), aVar.b(), aVar.c(), this.f14224d), aVar, null), dVar);
    }

    @t4.d
    public final AbstractC1234n<Key, Value> j() {
        return this.f14223c;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public final void l(int i5) {
        boolean z5;
        int i6 = this.f14224d;
        if (i6 != Integer.MIN_VALUE && i5 != i6) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z5) {
            this.f14224d = i5;
            return;
        }
        throw new IllegalStateException(("Page size is already set to " + this.f14224d + org.apache.commons.lang3.m.f80547a).toString());
    }
}
