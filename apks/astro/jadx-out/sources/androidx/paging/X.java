package androidx.paging;

import androidx.paging.J;
import androidx.paging.W;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C3666f0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.T0;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class X<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final v3.l<kotlin.coroutines.d<? super AbstractC1239p0<Key, Value>>, Object> f14437a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final Key f14438b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C1227j0 f14439c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final C1230l<Boolean> f14440d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final C1230l<kotlin.M0> f14441e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<C1229k0<Value>> f14442f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a<Key, Value> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final Y<Key, Value> f14443a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final r0<Key, Value> f14444b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final kotlinx.coroutines.N0 f14445c;

        public a(@t4.d Y<Key, Value> snapshot, @t4.e r0<Key, Value> r0Var, @t4.d kotlinx.coroutines.N0 job) {
            kotlin.jvm.internal.L.p(snapshot, "snapshot");
            kotlin.jvm.internal.L.p(job, "job");
            this.f14443a = snapshot;
            this.f14444b = r0Var;
            this.f14445c = job;
        }

        @t4.d
        public final kotlinx.coroutines.N0 a() {
            return this.f14445c;
        }

        @t4.d
        public final Y<Key, Value> b() {
            return this.f14443a;
        }

        @t4.e
        public final r0<Key, Value> c() {
            return this.f14444b;
        }
    }

    /* loaded from: classes.dex */
    public final class b<Key, Value> implements J0 {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final Y<Key, Value> f14446a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final C1230l<kotlin.M0> f14447b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ X<Key, Value> f14448c;

        public b(@t4.d @androidx.annotation.l0(otherwise = 2) X this$0, @t4.d Y<Key, Value> pageFetcherSnapshot, C1230l<kotlin.M0> retryEventBus) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(pageFetcherSnapshot, "pageFetcherSnapshot");
            kotlin.jvm.internal.L.p(retryEventBus, "retryEventBus");
            this.f14448c = this$0;
            this.f14446a = pageFetcherSnapshot;
            this.f14447b = retryEventBus;
        }

        @Override // androidx.paging.J0
        public void a() {
            this.f14448c.l();
        }

        @Override // androidx.paging.J0
        public void b(@t4.d L0 viewportHint) {
            kotlin.jvm.internal.L.p(viewportHint, "viewportHint");
            this.f14446a.q(viewportHint);
        }

        @t4.d
        public final Y<Key, Value> c() {
            return this.f14446a;
        }

        @Override // androidx.paging.J0
        public void retry() {
            this.f14447b.b(kotlin.M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher$flow$1", f = "PageFetcher.kt", i = {}, l = {233}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<C0<C1229k0<Value>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14449L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14450M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ u0<Key, Value> f14451P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ X<Key, Value> f14452Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher$flow$1$1", f = "PageFetcher.kt", i = {}, l = {62, 62}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super Boolean>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14453L;

            /* renamed from: M, reason: collision with root package name */
            private /* synthetic */ Object f14454M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ w0<Key, Value> f14455P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(w0<Key, Value> w0Var, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f14455P = w0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f14455P, dVar);
                aVar.f14454M = obj;
                return aVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0052 A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                    int r1 = r6.f14453L
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L23
                    if (r1 == r4) goto L1b
                    if (r1 != r3) goto L13
                    kotlin.C3666f0.n(r7)
                    goto L53
                L13:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L1b:
                    java.lang.Object r1 = r6.f14454M
                    kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                    kotlin.C3666f0.n(r7)
                    goto L3c
                L23:
                    kotlin.C3666f0.n(r7)
                    java.lang.Object r7 = r6.f14454M
                    r1 = r7
                    kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                    androidx.paging.w0<Key, Value> r7 = r6.f14455P
                    if (r7 != 0) goto L31
                    r7 = r2
                    goto L3e
                L31:
                    r6.f14454M = r1
                    r6.f14453L = r4
                    java.lang.Object r7 = r7.a(r6)
                    if (r7 != r0) goto L3c
                    return r0
                L3c:
                    androidx.paging.u0$a r7 = (androidx.paging.u0.a) r7
                L3e:
                    androidx.paging.u0$a r5 = androidx.paging.u0.a.LAUNCH_INITIAL_REFRESH
                    if (r7 != r5) goto L43
                    goto L44
                L43:
                    r4 = 0
                L44:
                    java.lang.Boolean r7 = kotlin.coroutines.jvm.internal.b.a(r4)
                    r6.f14454M = r2
                    r6.f14453L = r3
                    java.lang.Object r7 = r1.e(r7, r6)
                    if (r7 != r0) goto L53
                    return r0
                L53:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.X.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d InterfaceC3838j<? super Boolean> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((a) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher$flow$1$2", f = "PageFetcher.kt", i = {0, 0, 1, 1, 1}, l = {66, 70}, m = "invokeSuspend", n = {"previousGeneration", "triggerRemoteRefresh", "previousGeneration", "pagingSource", "triggerRemoteRefresh"}, s = {"L$0", "Z$0", "L$0", "L$1", "Z$0"})
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.q<a<Key, Value>, Boolean, kotlin.coroutines.d<? super a<Key, Value>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f14456L;

            /* renamed from: M, reason: collision with root package name */
            int f14457M;

            /* renamed from: P, reason: collision with root package name */
            /* synthetic */ Object f14458P;

            /* renamed from: Q, reason: collision with root package name */
            /* synthetic */ boolean f14459Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ X<Key, Value> f14460R;

            /* renamed from: S, reason: collision with root package name */
            final /* synthetic */ w0<Key, Value> f14461S;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes.dex */
            public /* synthetic */ class a extends kotlin.jvm.internal.H implements InterfaceC4061a<kotlin.M0> {
                a(Object obj) {
                    super(0, obj, X.class, "refresh", "refresh()V", 0);
                }

                public final void d0() {
                    ((X) this.receiver).l();
                }

                @Override // v3.InterfaceC4061a
                public /* bridge */ /* synthetic */ kotlin.M0 f() {
                    d0();
                    return kotlin.M0.f75405a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(X<Key, Value> x5, w0<Key, Value> w0Var, kotlin.coroutines.d<? super b> dVar) {
                super(3, dVar);
                this.f14460R = x5;
                this.f14461S = w0Var;
            }

            @Override // v3.q
            public /* bridge */ /* synthetic */ Object L(Object obj, Boolean bool, Object obj2) {
                return r((a) obj, bool.booleanValue(), (kotlin.coroutines.d) obj2);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x008c  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x00b2  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x00ba  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x00d1  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x00d9  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x00e3  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00ed  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00d3  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
            /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0082  */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r18) {
                /*
                    Method dump skipped, instructions count: 286
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.X.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @t4.e
            public final Object r(@t4.e a<Key, Value> aVar, boolean z5, @t4.e kotlin.coroutines.d<? super a<Key, Value>> dVar) {
                b bVar = new b(this.f14460R, this.f14461S, dVar);
                bVar.f14458P = aVar;
                bVar.f14459Q = z5;
                return bVar.invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* renamed from: androidx.paging.X$c$c, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0109c implements InterfaceC3838j<C1229k0<Value>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C0 f14462c;

            public C0109c(C0 c02) {
                this.f14462c = c02;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            public Object e(C1229k0<Value> c1229k0, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
                Object a02 = this.f14462c.a0(c1229k0, dVar);
                if (a02 == kotlin.coroutines.intrinsics.b.h()) {
                    return a02;
                }
                return kotlin.M0.f75405a;
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1", f = "PageFetcher.kt", i = {}, l = {226}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class d extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super C1229k0<Value>>, a<Key, Value>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14463L;

            /* renamed from: M, reason: collision with root package name */
            private /* synthetic */ Object f14464M;

            /* renamed from: P, reason: collision with root package name */
            /* synthetic */ Object f14465P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ X f14466Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ w0 f14467R;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(kotlin.coroutines.d dVar, X x5, w0 w0Var) {
                super(3, dVar);
                this.f14466Q = x5;
                this.f14467R = w0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f14463L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f14464M;
                    a aVar = (a) this.f14465P;
                    C1229k0 c1229k0 = new C1229k0(this.f14466Q.j(aVar.b(), aVar.a(), this.f14467R), new b(this.f14466Q, aVar.b(), this.f14466Q.f14441e));
                    this.f14463L = 1;
                    if (interfaceC3838j.e(c1229k0, this) == h5) {
                        return h5;
                    }
                }
                return kotlin.M0.f75405a;
            }

            @Override // v3.q
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object L(@t4.d InterfaceC3838j<? super C1229k0<Value>> interfaceC3838j, a<Key, Value> aVar, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                d dVar2 = new d(dVar, this.f14466Q, this.f14467R);
                dVar2.f14464M = interfaceC3838j;
                dVar2.f14465P = aVar;
                return dVar2.invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(u0<Key, Value> u0Var, X<Key, Value> x5, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f14451P = u0Var;
            this.f14452Q = x5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            c cVar = new c(this.f14451P, this.f14452Q, dVar);
            cVar.f14450M = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            w0 a5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14449L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                C0 c02 = (C0) this.f14450M;
                u0<Key, Value> u0Var = this.f14451P;
                if (u0Var == null) {
                    a5 = null;
                } else {
                    a5 = x0.a(c02, u0Var);
                }
                InterfaceC3835i h6 = C1243u.h(C3839k.s0(C1243u.g(C3839k.l1(((X) this.f14452Q).f14440d.a(), new a(a5, null)), null, new b(this.f14452Q, a5, null))), new d(null, this.f14452Q, a5));
                C0109c c0109c = new C0109c(c02);
                this.f14449L = 1;
                if (h6.a(c0109c, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d C0<C1229k0<Value>> c02, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((c) create(c02, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher", f = "PageFetcher.kt", i = {0, 0}, l = {TsExtractor.TS_PACKET_SIZE}, m = "generateNewPagingSource", n = {"this", "previousPagingSource"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14468H;

        /* renamed from: L, reason: collision with root package name */
        Object f14469L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f14470M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ X<Key, Value> f14471P;

        /* renamed from: Q, reason: collision with root package name */
        int f14472Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(X<Key, Value> x5, kotlin.coroutines.d<? super d> dVar) {
            super(dVar);
            this.f14471P = x5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14470M = obj;
            this.f14472Q |= Integer.MIN_VALUE;
            return this.f14471P.h(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public /* synthetic */ class e extends kotlin.jvm.internal.H implements InterfaceC4061a<kotlin.M0> {
        e(Object obj) {
            super(0, obj, X.class, "invalidate", "invalidate()V", 0);
        }

        public final void d0() {
            ((X) this.receiver).k();
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ kotlin.M0 f() {
            d0();
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public /* synthetic */ class f extends kotlin.jvm.internal.H implements InterfaceC4061a<kotlin.M0> {
        f(Object obj) {
            super(0, obj, X.class, "invalidate", "invalidate()V", 0);
        }

        public final void d0() {
            ((X) this.receiver).k();
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ kotlin.M0 f() {
            d0();
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher$injectRemoteEvents$1", f = "PageFetcher.kt", i = {}, l = {233}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class g extends kotlin.coroutines.jvm.internal.o implements v3.p<C0<W<Value>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14473L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14474M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ w0<Key, Value> f14475P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ Y<Key, Value> f14476Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ P f14477R;

        /* loaded from: classes.dex */
        public static final class a implements InterfaceC3838j<W<Value>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C0 f14478c;

            public a(C0 c02) {
                this.f14478c = c02;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            public Object e(W<Value> w5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
                Object a02 = this.f14478c.a0(w5, dVar);
                if (a02 == kotlin.coroutines.intrinsics.b.h()) {
                    return a02;
                }
                return kotlin.M0.f75405a;
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1", f = "PageFetcher.kt", i = {}, l = {159}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<C0<W<Value>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14479L;

            /* renamed from: M, reason: collision with root package name */
            private /* synthetic */ Object f14480M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i f14481P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i f14482Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ P f14483R;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1", f = "PageFetcher.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
            /* loaded from: classes.dex */
            public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.r<L, W<Value>, EnumC1226j, kotlin.coroutines.d<? super kotlin.M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f14484L;

                /* renamed from: M, reason: collision with root package name */
                /* synthetic */ Object f14485M;

                /* renamed from: P, reason: collision with root package name */
                /* synthetic */ Object f14486P;

                /* renamed from: Q, reason: collision with root package name */
                /* synthetic */ Object f14487Q;

                /* renamed from: R, reason: collision with root package name */
                final /* synthetic */ C0<W<Value>> f14488R;

                /* renamed from: S, reason: collision with root package name */
                final /* synthetic */ P f14489S;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(C0 c02, kotlin.coroutines.d dVar, P p5) {
                    super(4, dVar);
                    this.f14489S = p5;
                    this.f14488R = c02;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f14484L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        Object obj2 = this.f14485M;
                        Object obj3 = this.f14486P;
                        EnumC1226j enumC1226j = (EnumC1226j) this.f14487Q;
                        C0<W<Value>> c02 = this.f14488R;
                        Object obj4 = (W) obj3;
                        L l5 = (L) obj2;
                        if (enumC1226j != EnumC1226j.RECEIVER) {
                            if (obj4 instanceof W.b) {
                                W.b bVar = (W.b) obj4;
                                this.f14489S.e(bVar.u());
                                obj4 = W.b.o(bVar, null, null, 0, 0, bVar.u(), l5, 15, null);
                            } else if (obj4 instanceof W.a) {
                                this.f14489S.f(((W.a) obj4).m(), J.c.f14274b.b());
                            } else if (obj4 instanceof W.c) {
                                W.c cVar = (W.c) obj4;
                                this.f14489S.e(cVar.l());
                                obj4 = new W.c(cVar.l(), l5);
                            } else {
                                throw new kotlin.J();
                            }
                        } else {
                            obj4 = new W.c(this.f14489S.j(), l5);
                        }
                        this.f14484L = 1;
                        if (c02.a0(obj4, this) == h5) {
                            return h5;
                        }
                    }
                    return kotlin.M0.f75405a;
                }

                @Override // v3.r
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(L l5, W<Value> w5, @t4.d EnumC1226j enumC1226j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                    a aVar = new a(this.f14488R, dVar, this.f14489S);
                    aVar.f14485M = l5;
                    aVar.f14486P = w5;
                    aVar.f14487Q = enumC1226j;
                    return aVar.invokeSuspend(kotlin.M0.f75405a);
                }
            }

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1", f = "FlowExt.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: androidx.paging.X$g$b$b, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0110b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f14490L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ C0<W<Value>> f14491M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ InterfaceC3835i f14492P;

                /* renamed from: Q, reason: collision with root package name */
                final /* synthetic */ AtomicInteger f14493Q;

                /* renamed from: R, reason: collision with root package name */
                final /* synthetic */ K0 f14494R;

                /* renamed from: S, reason: collision with root package name */
                final /* synthetic */ int f14495S;

                /* renamed from: androidx.paging.X$g$b$b$a */
                /* loaded from: classes.dex */
                public static final class a implements InterfaceC3838j<Object> {

                    /* renamed from: A, reason: collision with root package name */
                    final /* synthetic */ int f14496A;

                    /* renamed from: c, reason: collision with root package name */
                    final /* synthetic */ K0 f14497c;

                    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1", f = "PageFetcher.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_E_AC3, TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
                    /* renamed from: androidx.paging.X$g$b$b$a$a, reason: collision with other inner class name */
                    /* loaded from: classes.dex */
                    public static final class C0111a extends kotlin.coroutines.jvm.internal.d {

                        /* renamed from: H, reason: collision with root package name */
                        /* synthetic */ Object f14498H;

                        /* renamed from: L, reason: collision with root package name */
                        int f14499L;

                        public C0111a(kotlin.coroutines.d dVar) {
                            super(dVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.a
                        @t4.e
                        public final Object invokeSuspend(@t4.d Object obj) {
                            this.f14498H = obj;
                            this.f14499L |= Integer.MIN_VALUE;
                            return a.this.e(null, this);
                        }
                    }

                    public a(K0 k02, int i5) {
                        this.f14497c = k02;
                        this.f14496A = i5;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[RETURN] */
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                    @Override // kotlinx.coroutines.flow.InterfaceC3838j
                    @t4.e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public java.lang.Object e(java.lang.Object r6, @t4.d kotlin.coroutines.d r7) {
                        /*
                            r5 = this;
                            boolean r0 = r7 instanceof androidx.paging.X.g.b.C0110b.a.C0111a
                            if (r0 == 0) goto L13
                            r0 = r7
                            androidx.paging.X$g$b$b$a$a r0 = (androidx.paging.X.g.b.C0110b.a.C0111a) r0
                            int r1 = r0.f14499L
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.f14499L = r1
                            goto L18
                        L13:
                            androidx.paging.X$g$b$b$a$a r0 = new androidx.paging.X$g$b$b$a$a
                            r0.<init>(r7)
                        L18:
                            java.lang.Object r7 = r0.f14498H
                            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                            int r2 = r0.f14499L
                            r3 = 2
                            r4 = 1
                            if (r2 == 0) goto L38
                            if (r2 == r4) goto L34
                            if (r2 != r3) goto L2c
                            kotlin.C3666f0.n(r7)
                            goto L51
                        L2c:
                            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                            r6.<init>(r7)
                            throw r6
                        L34:
                            kotlin.C3666f0.n(r7)
                            goto L48
                        L38:
                            kotlin.C3666f0.n(r7)
                            androidx.paging.K0 r7 = r5.f14497c
                            int r2 = r5.f14496A
                            r0.f14499L = r4
                            java.lang.Object r6 = r7.a(r2, r6, r0)
                            if (r6 != r1) goto L48
                            return r1
                        L48:
                            r0.f14499L = r3
                            java.lang.Object r6 = kotlinx.coroutines.F1.a(r0)
                            if (r6 != r1) goto L51
                            return r1
                        L51:
                            kotlin.M0 r6 = kotlin.M0.f75405a
                            return r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.X.g.b.C0110b.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0110b(InterfaceC3835i interfaceC3835i, AtomicInteger atomicInteger, C0 c02, K0 k02, int i5, kotlin.coroutines.d dVar) {
                    super(2, dVar);
                    this.f14492P = interfaceC3835i;
                    this.f14493Q = atomicInteger;
                    this.f14494R = k02;
                    this.f14495S = i5;
                    this.f14491M = c02;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0110b(this.f14492P, this.f14493Q, this.f14491M, this.f14494R, this.f14495S, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    AtomicInteger atomicInteger;
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f14490L;
                    try {
                        if (i5 != 0) {
                            if (i5 == 1) {
                                C3666f0.n(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C3666f0.n(obj);
                            InterfaceC3835i interfaceC3835i = this.f14492P;
                            a aVar = new a(this.f14494R, this.f14495S);
                            this.f14490L = 1;
                            if (interfaceC3835i.a(aVar, this) == h5) {
                                return h5;
                            }
                        }
                        if (atomicInteger.decrementAndGet() == 0) {
                            M.a.a(this.f14491M, null, 1, null);
                        }
                        return kotlin.M0.f75405a;
                    } finally {
                        if (this.f14493Q.decrementAndGet() == 0) {
                            M.a.a(this.f14491M, null, 1, null);
                        }
                    }
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                    return ((C0110b) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
                }
            }

            /* loaded from: classes.dex */
            public static final class c extends kotlin.jvm.internal.N implements InterfaceC4061a<kotlin.M0> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ kotlinx.coroutines.C f14501c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(kotlinx.coroutines.C c5) {
                    super(0);
                    this.f14501c = c5;
                }

                public final void c() {
                    N0.a.b(this.f14501c, null, 1, null);
                }

                @Override // v3.InterfaceC4061a
                public /* bridge */ /* synthetic */ kotlin.M0 f() {
                    c();
                    return kotlin.M0.f75405a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(InterfaceC3835i interfaceC3835i, InterfaceC3835i interfaceC3835i2, kotlin.coroutines.d dVar, P p5) {
                super(2, dVar);
                this.f14481P = interfaceC3835i;
                this.f14482Q = interfaceC3835i2;
                this.f14483R = p5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                b bVar = new b(this.f14481P, this.f14482Q, dVar, this.f14483R);
                bVar.f14480M = obj;
                return bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlinx.coroutines.C c5;
                int i5 = 0;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i6 = this.f14479L;
                if (i6 != 0) {
                    if (i6 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    C0 c02 = (C0) this.f14480M;
                    AtomicInteger atomicInteger = new AtomicInteger(2);
                    K0 k02 = new K0(new a(c02, null, this.f14483R));
                    c5 = T0.c(null, 1, null);
                    InterfaceC3835i[] interfaceC3835iArr = {this.f14481P, this.f14482Q};
                    int i7 = 0;
                    while (i5 < 2) {
                        C3889l.f(c02, c5, null, new C0110b(interfaceC3835iArr[i5], atomicInteger, c02, k02, i7, null), 2, null);
                        i5++;
                        i7++;
                        interfaceC3835iArr = interfaceC3835iArr;
                    }
                    c cVar = new c(c5);
                    this.f14479L = 1;
                    if (c02.e0(cVar, this) == h5) {
                        return h5;
                    }
                }
                return kotlin.M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d C0<W<Value>> c02, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((b) create(c02, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(w0<Key, Value> w0Var, Y<Key, Value> y5, P p5, kotlin.coroutines.d<? super g> dVar) {
            super(2, dVar);
            this.f14475P = w0Var;
            this.f14476Q = y5;
            this.f14477R = p5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            g gVar = new g(this.f14475P, this.f14476Q, this.f14477R, dVar);
            gVar.f14474M = obj;
            return gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14473L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                C0 c02 = (C0) this.f14474M;
                InterfaceC3835i a5 = B0.a(new b(this.f14475P.getState(), this.f14476Q.x(), null, this.f14477R));
                a aVar = new a(c02);
                this.f14473L = 1;
                if (a5.a(aVar, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d C0<W<Value>> c02, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((g) create(c02, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public X(@t4.d v3.l<? super kotlin.coroutines.d<? super AbstractC1239p0<Key, Value>>, ? extends Object> pagingSourceFactory, @t4.e Key key, @t4.d C1227j0 config, @t4.e u0<Key, Value> u0Var) {
        kotlin.jvm.internal.L.p(pagingSourceFactory, "pagingSourceFactory");
        kotlin.jvm.internal.L.p(config, "config");
        this.f14437a = pagingSourceFactory;
        this.f14438b = key;
        this.f14439c = config;
        this.f14440d = new C1230l<>(null, 1, null);
        this.f14441e = new C1230l<>(null, 1, null);
        this.f14442f = B0.a(new c(u0Var, this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(androidx.paging.AbstractC1239p0<Key, Value> r5, kotlin.coroutines.d<? super androidx.paging.AbstractC1239p0<Key, Value>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.paging.X.d
            if (r0 == 0) goto L13
            r0 = r6
            androidx.paging.X$d r0 = (androidx.paging.X.d) r0
            int r1 = r0.f14472Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14472Q = r1
            goto L18
        L13:
            androidx.paging.X$d r0 = new androidx.paging.X$d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f14470M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f14472Q
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.f14469L
            androidx.paging.p0 r5 = (androidx.paging.AbstractC1239p0) r5
            java.lang.Object r0 = r0.f14468H
            androidx.paging.X r0 = (androidx.paging.X) r0
            kotlin.C3666f0.n(r6)
            goto L4c
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.C3666f0.n(r6)
            v3.l<kotlin.coroutines.d<? super androidx.paging.p0<Key, Value>>, java.lang.Object> r6 = r4.f14437a
            r0.f14468H = r4
            r0.f14469L = r5
            r0.f14472Q = r3
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            r0 = r4
        L4c:
            androidx.paging.p0 r6 = (androidx.paging.AbstractC1239p0) r6
            boolean r1 = r6 instanceof androidx.paging.F
            if (r1 == 0) goto L5c
            r1 = r6
            androidx.paging.F r1 = (androidx.paging.F) r1
            androidx.paging.j0 r2 = r0.f14439c
            int r2 = r2.f14867a
            r1.l(r2)
        L5c:
            if (r6 == r5) goto L5f
            goto L60
        L5f:
            r3 = 0
        L60:
            if (r3 == 0) goto L7c
            androidx.paging.X$e r1 = new androidx.paging.X$e
            r1.<init>(r0)
            r6.h(r1)
            if (r5 != 0) goto L6d
            goto L75
        L6d:
            androidx.paging.X$f r1 = new androidx.paging.X$f
            r1.<init>(r0)
            r5.i(r1)
        L75:
            if (r5 != 0) goto L78
            goto L7b
        L78:
            r5.f()
        L7b:
            return r6
        L7c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.X.h(androidx.paging.p0, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC3835i<W<Value>> j(Y<Key, Value> y5, kotlinx.coroutines.N0 n02, w0<Key, Value> w0Var) {
        if (w0Var == null) {
            return y5.x();
        }
        return C1222h.a(n02, new g(w0Var, y5, new P(), null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k() {
        this.f14440d.b(Boolean.FALSE);
    }

    @t4.d
    public final InterfaceC3835i<C1229k0<Value>> i() {
        return this.f14442f;
    }

    public final void l() {
        this.f14440d.b(Boolean.TRUE);
    }

    public /* synthetic */ X(v3.l lVar, Object obj, C1227j0 c1227j0, u0 u0Var, int i5, C3731w c3731w) {
        this(lVar, obj, c1227j0, (i5 & 8) != 0 ? null : u0Var);
    }
}
