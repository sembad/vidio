package androidx.paging;

import androidx.lifecycle.LiveData;
import androidx.paging.AbstractC1215d0;
import androidx.paging.J;
import kotlin.C3666f0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.N0;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class G<Key, Value> extends LiveData<AbstractC1215d0<Value>> {

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.U f14236m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private final AbstractC1215d0.e f14237n;

    /* renamed from: o, reason: collision with root package name */
    @t4.e
    private final AbstractC1215d0.a<Value> f14238o;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<AbstractC1239p0<Key, Value>> f14239p;

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14240q;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.O f14241r;

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private AbstractC1215d0<Value> f14242s;

    /* renamed from: t, reason: collision with root package name */
    @t4.e
    private kotlinx.coroutines.N0 f14243t;

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<kotlin.M0> f14244u;

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private final Runnable f14245v;

    /* loaded from: classes.dex */
    static final class a extends kotlin.jvm.internal.N implements InterfaceC4061a<kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ G<Key, Value> f14246c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(G<Key, Value> g5) {
            super(0);
            this.f14246c = g5;
        }

        public final void c() {
            this.f14246c.D(true);
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ kotlin.M0 f() {
            c();
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.LivePagedList$invalidate$1", f = "LivePagedList.kt", i = {0, 1, 1}, l = {82, 90}, m = "invokeSuspend", n = {"pagingSource", "pagingSource", "lastKey"}, s = {"L$0", "L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f14247L;

        /* renamed from: M, reason: collision with root package name */
        Object f14248M;

        /* renamed from: P, reason: collision with root package name */
        int f14249P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ G<Key, Value> f14250Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.LivePagedList$invalidate$1$1", f = "LivePagedList.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14251L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ G<Key, Value> f14252M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(G<Key, Value> g5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f14252M = g5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f14252M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f14251L == 0) {
                    C3666f0.n(obj);
                    ((G) this.f14252M).f14242s.i0(M.REFRESH, J.b.f14273b);
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
        b(G<Key, Value> g5, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f14250Q = g5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f14250Q, dVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00aa  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r10) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.G.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    static final class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ G<Key, Value> f14253c;

        c(G<Key, Value> g5) {
            this.f14253c = g5;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f14253c.D(true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public G(@t4.d kotlinx.coroutines.U coroutineScope, @t4.e Key key, @t4.d AbstractC1215d0.e config, @t4.e AbstractC1215d0.a<Value> aVar, @t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> pagingSourceFactory, @t4.d kotlinx.coroutines.O notifyDispatcher, @t4.d kotlinx.coroutines.O fetchDispatcher) {
        super(new C1248z(coroutineScope, notifyDispatcher, fetchDispatcher, config, key));
        kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(pagingSourceFactory, "pagingSourceFactory");
        kotlin.jvm.internal.L.p(notifyDispatcher, "notifyDispatcher");
        kotlin.jvm.internal.L.p(fetchDispatcher, "fetchDispatcher");
        this.f14236m = coroutineScope;
        this.f14237n = config;
        this.f14238o = aVar;
        this.f14239p = pagingSourceFactory;
        this.f14240q = notifyDispatcher;
        this.f14241r = fetchDispatcher;
        this.f14244u = new a(this);
        c cVar = new c(this);
        this.f14245v = cVar;
        AbstractC1215d0<Value> f5 = f();
        kotlin.jvm.internal.L.m(f5);
        kotlin.jvm.internal.L.o(f5, "value!!");
        AbstractC1215d0<Value> abstractC1215d0 = f5;
        this.f14242s = abstractC1215d0;
        abstractC1215d0.m0(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(boolean z5) {
        kotlinx.coroutines.N0 f5;
        kotlinx.coroutines.N0 n02 = this.f14243t;
        if (n02 != null && !z5) {
            return;
        }
        if (n02 != null) {
            N0.a.b(n02, null, 1, null);
        }
        f5 = C3889l.f(this.f14236m, this.f14241r, null, new b(this, null), 2, null);
        this.f14243t = f5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(AbstractC1215d0<Value> abstractC1215d0, AbstractC1215d0<Value> abstractC1215d02) {
        abstractC1215d0.m0(null);
        abstractC1215d02.m0(this.f14245v);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.LiveData
    public void l() {
        super.l();
        D(false);
    }
}
