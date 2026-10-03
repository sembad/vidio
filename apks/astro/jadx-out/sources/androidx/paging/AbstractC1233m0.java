package androidx.paging;

import androidx.annotation.b0;
import androidx.paging.C1213c0;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C3666f0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import v3.InterfaceC4061a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP})
/* renamed from: androidx.paging.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1233m0<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final InterfaceC1236o f14924a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14925b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private C1213c0<T> f14926c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private J0 f14927d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final O f14928e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final CopyOnWriteArrayList<InterfaceC4061a<kotlin.M0>> f14929f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final E0 f14930g;

    /* renamed from: h, reason: collision with root package name */
    private volatile boolean f14931h;

    /* renamed from: i, reason: collision with root package name */
    private volatile int f14932i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final c f14933j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<C1228k> f14934k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.flow.D<kotlin.M0> f14935l;

    /* renamed from: androidx.paging.m0$a */
    /* loaded from: classes.dex */
    static final class a extends kotlin.jvm.internal.N implements InterfaceC4061a<kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1233m0<T> f14936c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC1233m0<T> abstractC1233m0) {
            super(0);
            this.f14936c = abstractC1233m0;
        }

        public final void c() {
            ((AbstractC1233m0) this.f14936c).f14935l.g(kotlin.M0.f75405a);
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ kotlin.M0 f() {
            c();
            return kotlin.M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataDiffer$collectFrom$2", f = "PagingDataDiffer.kt", i = {}, l = {467}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.m0$b */
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.l<kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14937L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ AbstractC1233m0<T> f14938M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C1229k0<T> f14939P;

        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1", f = "PagingDataDiffer.kt", i = {0, 0}, l = {151, 193}, m = "invokeSuspend", n = {"newPresenter", "onListPresentableCalled"}, s = {"L$0", "L$1"})
        /* renamed from: androidx.paging.m0$b$a */
        /* loaded from: classes.dex */
        static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f14940L;

            /* renamed from: M, reason: collision with root package name */
            Object f14941M;

            /* renamed from: P, reason: collision with root package name */
            int f14942P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ W<T> f14943Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ AbstractC1233m0<T> f14944R;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: androidx.paging.m0$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0129a extends kotlin.jvm.internal.N implements InterfaceC4061a<kotlin.M0> {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ C1213c0<T> f14945A;

                /* renamed from: H, reason: collision with root package name */
                final /* synthetic */ l0.a f14946H;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ AbstractC1233m0<T> f14947c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0129a(AbstractC1233m0<T> abstractC1233m0, C1213c0<T> c1213c0, l0.a aVar) {
                    super(0);
                    this.f14947c = abstractC1233m0;
                    this.f14945A = c1213c0;
                    this.f14946H = aVar;
                }

                public final void c() {
                    ((AbstractC1233m0) this.f14947c).f14926c = this.f14945A;
                    this.f14946H.f75825c = true;
                }

                @Override // v3.InterfaceC4061a
                public /* bridge */ /* synthetic */ kotlin.M0 f() {
                    c();
                    return kotlin.M0.f75405a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(W<T> w5, AbstractC1233m0<T> abstractC1233m0, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f14943Q = w5;
                this.f14944R = abstractC1233m0;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f14943Q, this.f14944R, dVar);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x00fd  */
            /* JADX WARN: Removed duplicated region for block: B:63:0x0078  */
            /* JADX WARN: Removed duplicated region for block: B:71:0x00c2  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x00f2  */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r12) {
                /*
                    Method dump skipped, instructions count: 513
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.AbstractC1233m0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* renamed from: androidx.paging.m0$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0130b implements InterfaceC3838j<W<T>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AbstractC1233m0 f14948c;

            public C0130b(AbstractC1233m0 abstractC1233m0) {
                this.f14948c = abstractC1233m0;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            public Object e(W<T> w5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
                Object h5 = C3885j.h(this.f14948c.f14925b, new a(w5, this.f14948c, null), dVar);
                if (h5 == kotlin.coroutines.intrinsics.b.h()) {
                    return h5;
                }
                return kotlin.M0.f75405a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(AbstractC1233m0<T> abstractC1233m0, C1229k0<T> c1229k0, kotlin.coroutines.d<? super b> dVar) {
            super(1, dVar);
            this.f14938M = abstractC1233m0;
            this.f14939P = c1229k0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f14938M, this.f14939P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14937L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                ((AbstractC1233m0) this.f14938M).f14927d = this.f14939P.f();
                InterfaceC3835i<W<T>> e5 = this.f14939P.e();
                C0130b c0130b = new C0130b(this.f14938M);
                this.f14937L = 1;
                if (e5.a(c0130b, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.l
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((b) create(dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* renamed from: androidx.paging.m0$c */
    /* loaded from: classes.dex */
    public static final class c implements C1213c0.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1233m0<T> f14949a;

        c(AbstractC1233m0<T> abstractC1233m0) {
            this.f14949a = abstractC1233m0;
        }

        @Override // androidx.paging.C1213c0.b
        public void a(int i5, int i6) {
            ((AbstractC1233m0) this.f14949a).f14924a.a(i5, i6);
        }

        @Override // androidx.paging.C1213c0.b
        public void b(int i5, int i6) {
            ((AbstractC1233m0) this.f14949a).f14924a.b(i5, i6);
        }

        @Override // androidx.paging.C1213c0.b
        public void c(int i5, int i6) {
            ((AbstractC1233m0) this.f14949a).f14924a.c(i5, i6);
        }

        @Override // androidx.paging.C1213c0.b
        public void d(@t4.d M loadType, boolean z5, @t4.d J loadState) {
            kotlin.jvm.internal.L.p(loadType, "loadType");
            kotlin.jvm.internal.L.p(loadState, "loadState");
            if (kotlin.jvm.internal.L.g(((AbstractC1233m0) this.f14949a).f14928e.c(loadType, z5), loadState)) {
                return;
            }
            ((AbstractC1233m0) this.f14949a).f14928e.i(loadType, z5, loadState);
        }

        @Override // androidx.paging.C1213c0.b
        public void e(@t4.d L source, @t4.e L l5) {
            kotlin.jvm.internal.L.p(source, "source");
            this.f14949a.r(source, l5);
        }
    }

    public AbstractC1233m0(@t4.d InterfaceC1236o differCallback, @t4.d kotlinx.coroutines.O mainDispatcher) {
        kotlin.jvm.internal.L.p(differCallback, "differCallback");
        kotlin.jvm.internal.L.p(mainDispatcher, "mainDispatcher");
        this.f14924a = differCallback;
        this.f14925b = mainDispatcher;
        this.f14926c = C1213c0.f14679M.a();
        O o5 = new O();
        this.f14928e = o5;
        this.f14929f = new CopyOnWriteArrayList<>();
        this.f14930g = new E0(false, 1, null);
        this.f14933j = new c(this);
        this.f14934k = o5.d();
        this.f14935l = kotlinx.coroutines.flow.K.a(0, 64, EnumC3800m.DROP_OLDEST);
        p(new a(this));
    }

    public final void A(@t4.d v3.l<? super C1228k, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14928e.g(listener);
    }

    public final void B(@t4.d InterfaceC4061a<kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14929f.remove(listener);
    }

    public final void C() {
        J0 j02 = this.f14927d;
        if (j02 != null) {
            j02.retry();
        }
    }

    @t4.d
    public final D<T> D() {
        return this.f14926c.r();
    }

    public final void o(@t4.d v3.l<? super C1228k, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14928e.a(listener);
    }

    public final void p(@t4.d InterfaceC4061a<kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14929f.add(listener);
    }

    @t4.e
    public final Object q(@t4.d C1229k0<T> c1229k0, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        Object c5 = E0.c(this.f14930g, 0, new b(this, c1229k0, null), dVar, 1, null);
        if (c5 == kotlin.coroutines.intrinsics.b.h()) {
            return c5;
        }
        return kotlin.M0.f75405a;
    }

    public final void r(@t4.d L source, @t4.e L l5) {
        kotlin.jvm.internal.L.p(source, "source");
        if (kotlin.jvm.internal.L.g(this.f14928e.f(), source) && kotlin.jvm.internal.L.g(this.f14928e.e(), l5)) {
            return;
        }
        this.f14928e.h(source, l5);
    }

    @t4.e
    public final T s(@androidx.annotation.G(from = 0) int i5) {
        this.f14931h = true;
        this.f14932i = i5;
        J0 j02 = this.f14927d;
        if (j02 != null) {
            j02.b(this.f14926c.b(i5));
        }
        return this.f14926c.j(i5);
    }

    @t4.d
    public final InterfaceC3835i<C1228k> t() {
        return this.f14934k;
    }

    @t4.d
    public final InterfaceC3835i<kotlin.M0> u() {
        return C3839k.l(this.f14935l);
    }

    public final int v() {
        return this.f14926c.d();
    }

    @t4.e
    public final T w(@androidx.annotation.G(from = 0) int i5) {
        return this.f14926c.j(i5);
    }

    public boolean x() {
        return false;
    }

    @t4.e
    public abstract Object y(@t4.d S<T> s5, @t4.d S<T> s6, int i5, @t4.d InterfaceC4061a<kotlin.M0> interfaceC4061a, @t4.d kotlin.coroutines.d<? super Integer> dVar);

    public final void z() {
        J0 j02 = this.f14927d;
        if (j02 != null) {
            j02.a();
        }
    }

    public /* synthetic */ AbstractC1233m0(InterfaceC1236o interfaceC1236o, kotlinx.coroutines.O o5, int i5, C3731w c3731w) {
        this(interfaceC1236o, (i5 & 2) != 0 ? C3892m0.e() : o5);
    }
}
