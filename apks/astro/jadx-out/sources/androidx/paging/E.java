package androidx.paging;

import androidx.paging.AbstractC1215d0;
import androidx.paging.AbstractC1239p0;
import androidx.paging.J;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C3666f0;
import kotlinx.coroutines.C3889l;

/* loaded from: classes.dex */
public final class E<K, V> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.U f14169a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final AbstractC1215d0.e f14170b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final AbstractC1239p0<K, V> f14171c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14172d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14173e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final b<V> f14174f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final a<K> f14175g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final AtomicBoolean f14176h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private AbstractC1215d0.f f14177i;

    /* loaded from: classes.dex */
    public interface a<K> {
        @t4.e
        K a();

        @t4.e
        K j();
    }

    /* loaded from: classes.dex */
    public interface b<V> {
        boolean j(@t4.d M m5, @t4.d AbstractC1239p0.b.c<?, V> cVar);

        void l(@t4.d M m5, @t4.d J j5);
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14178a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.PREPEND.ordinal()] = 1;
            iArr[M.APPEND.ordinal()] = 2;
            f14178a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends AbstractC1215d0.f {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ E<K, V> f14179d;

        d(E<K, V> e5) {
            this.f14179d = e5;
        }

        @Override // androidx.paging.AbstractC1215d0.f
        public void e(@t4.d M type, @t4.d J state) {
            kotlin.jvm.internal.L.p(type, "type");
            kotlin.jvm.internal.L.p(state, "state");
            this.f14179d.i().l(type, state);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1", f = "LegacyPageFetcher.kt", i = {0}, l = {53}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class e extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14180L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14181M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ E<K, V> f14182P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ AbstractC1239p0.a<K> f14183Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ M f14184R;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1", f = "LegacyPageFetcher.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14185L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ AbstractC1239p0.b<K, V> f14186M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ E<K, V> f14187P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ M f14188Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC1239p0.b<K, V> bVar, E<K, V> e5, M m5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f14186M = bVar;
                this.f14187P = e5;
                this.f14188Q = m5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f14186M, this.f14187P, this.f14188Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f14185L == 0) {
                    C3666f0.n(obj);
                    AbstractC1239p0.b<K, V> bVar = this.f14186M;
                    if (bVar instanceof AbstractC1239p0.b.c) {
                        this.f14187P.n(this.f14188Q, (AbstractC1239p0.b.c) bVar);
                    } else if (bVar instanceof AbstractC1239p0.b.a) {
                        this.f14187P.l(this.f14188Q, ((AbstractC1239p0.b.a) bVar).d());
                    } else if (bVar instanceof AbstractC1239p0.b.C0143b) {
                        this.f14187P.m();
                    }
                    return kotlin.M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(E<K, V> e5, AbstractC1239p0.a<K> aVar, M m5, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f14182P = e5;
            this.f14183Q = aVar;
            this.f14184R = m5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            e eVar = new e(this.f14182P, this.f14183Q, this.f14184R, dVar);
            eVar.f14181M = obj;
            return eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlinx.coroutines.U u5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14180L;
            if (i5 != 0) {
                if (i5 == 1) {
                    u5 = (kotlinx.coroutines.U) this.f14181M;
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u6 = (kotlinx.coroutines.U) this.f14181M;
                AbstractC1239p0<K, V> j5 = this.f14182P.j();
                AbstractC1239p0.a<K> aVar = this.f14183Q;
                this.f14181M = u6;
                this.f14180L = 1;
                Object g5 = j5.g(aVar, this);
                if (g5 == h5) {
                    return h5;
                }
                u5 = u6;
                obj = g5;
            }
            AbstractC1239p0.b bVar = (AbstractC1239p0.b) obj;
            if (!this.f14182P.j().a()) {
                C3889l.f(u5, ((E) this.f14182P).f14172d, null, new a(bVar, this.f14182P, this.f14184R, null), 2, null);
                return kotlin.M0.f75405a;
            }
            this.f14182P.e();
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((e) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    public E(@t4.d kotlinx.coroutines.U pagedListScope, @t4.d AbstractC1215d0.e config, @t4.d AbstractC1239p0<K, V> source, @t4.d kotlinx.coroutines.O notifyDispatcher, @t4.d kotlinx.coroutines.O fetchDispatcher, @t4.d b<V> pageConsumer, @t4.d a<K> keyProvider) {
        kotlin.jvm.internal.L.p(pagedListScope, "pagedListScope");
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(notifyDispatcher, "notifyDispatcher");
        kotlin.jvm.internal.L.p(fetchDispatcher, "fetchDispatcher");
        kotlin.jvm.internal.L.p(pageConsumer, "pageConsumer");
        kotlin.jvm.internal.L.p(keyProvider, "keyProvider");
        this.f14169a = pagedListScope;
        this.f14170b = config;
        this.f14171c = source;
        this.f14172d = notifyDispatcher;
        this.f14173e = fetchDispatcher;
        this.f14174f = pageConsumer;
        this.f14175g = keyProvider;
        this.f14176h = new AtomicBoolean(false);
        this.f14177i = new d(this);
    }

    public static /* synthetic */ void h() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(M m5, Throwable th) {
        if (k()) {
            return;
        }
        this.f14177i.i(m5, new J.a(th));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m() {
        this.f14171c.f();
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(M m5, AbstractC1239p0.b.c<K, V> cVar) {
        J.c b5;
        if (k()) {
            return;
        }
        if (this.f14174f.j(m5, cVar)) {
            int i5 = c.f14178a[m5.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    p();
                    return;
                }
                throw new IllegalStateException("Can only fetch more during append/prepend");
            }
            r();
            return;
        }
        AbstractC1215d0.f fVar = this.f14177i;
        if (cVar.i().isEmpty()) {
            b5 = J.c.f14274b.a();
        } else {
            b5 = J.c.f14274b.b();
        }
        fVar.i(m5, b5);
    }

    private final void p() {
        K a5 = this.f14175g.a();
        if (a5 == null) {
            n(M.APPEND, AbstractC1239p0.b.c.f15099f.a());
            return;
        }
        AbstractC1215d0.f fVar = this.f14177i;
        M m5 = M.APPEND;
        fVar.i(m5, J.b.f14273b);
        AbstractC1215d0.e eVar = this.f14170b;
        q(m5, new AbstractC1239p0.a.C0141a(a5, eVar.f14740a, eVar.f14742c));
    }

    private final void q(M m5, AbstractC1239p0.a<K> aVar) {
        C3889l.f(this.f14169a, this.f14173e, null, new e(this, aVar, m5, null), 2, null);
    }

    private final void r() {
        K j5 = this.f14175g.j();
        if (j5 == null) {
            n(M.PREPEND, AbstractC1239p0.b.c.f15099f.a());
            return;
        }
        AbstractC1215d0.f fVar = this.f14177i;
        M m5 = M.PREPEND;
        fVar.i(m5, J.b.f14273b);
        AbstractC1215d0.e eVar = this.f14170b;
        q(m5, new AbstractC1239p0.a.c(j5, eVar.f14740a, eVar.f14742c));
    }

    public final void e() {
        this.f14176h.set(true);
    }

    @t4.d
    public final AbstractC1215d0.e f() {
        return this.f14170b;
    }

    @t4.d
    public final AbstractC1215d0.f g() {
        return this.f14177i;
    }

    @t4.d
    public final b<V> i() {
        return this.f14174f;
    }

    @t4.d
    public final AbstractC1239p0<K, V> j() {
        return this.f14171c;
    }

    public final boolean k() {
        return this.f14176h.get();
    }

    public final void o() {
        if (this.f14177i.d() instanceof J.a) {
            r();
        }
        if (this.f14177i.b() instanceof J.a) {
            p();
        }
    }

    public final void s(@t4.d AbstractC1215d0.f fVar) {
        kotlin.jvm.internal.L.p(fVar, "<set-?>");
        this.f14177i = fVar;
    }

    public final void t() {
        J b5 = this.f14177i.b();
        if ((b5 instanceof J.c) && !b5.a()) {
            p();
        }
    }

    public final void u() {
        J d5 = this.f14177i.d();
        if ((d5 instanceof J.c) && !d5.a()) {
            r();
        }
    }
}
