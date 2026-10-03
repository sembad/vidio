package androidx.paging;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import kotlin.C3666f0;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* renamed from: androidx.paging.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1218f<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C1241s<T> f14800a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.flow.D<kotlin.collections.S<W<T>>> f14801b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.flow.I<kotlin.collections.S<W<T>>> f14802c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.N0 f14803d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<W<T>> f14804e;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1", f = "CachedPageEventFlow.kt", i = {}, l = {257}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.f$a */
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super W<T>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14805L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14806M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C1218f<T> f14807P;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$1", f = "CachedPageEventFlow.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0121a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlin.collections.S<? extends W<T>>, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f14808L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f14809M;

            C0121a(kotlin.coroutines.d<? super C0121a> dVar) {
                super(2, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                C0121a c0121a = new C0121a(dVar);
                c0121a.f14809M = obj;
                return c0121a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                boolean z5;
                kotlin.coroutines.intrinsics.b.h();
                if (this.f14808L == 0) {
                    C3666f0.n(obj);
                    if (((kotlin.collections.S) this.f14809M) != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    return kotlin.coroutines.jvm.internal.b.a(z5);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.e kotlin.collections.S<? extends W<T>> s5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((C0121a) create(s5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* renamed from: androidx.paging.f$a$b */
        /* loaded from: classes.dex */
        public static final class b implements InterfaceC3838j<kotlin.collections.S<? extends W<T>>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f14810A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l0.f f14811c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1", f = "CachedPageEventFlow.kt", i = {0, 0}, l = {136}, m = "emit", n = {"this", "indexedValue"}, s = {"L$0", "L$1"})
            /* renamed from: androidx.paging.f$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0122a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f14812H;

                /* renamed from: L, reason: collision with root package name */
                int f14813L;

                /* renamed from: P, reason: collision with root package name */
                Object f14815P;

                /* renamed from: Q, reason: collision with root package name */
                Object f14816Q;

                public C0122a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f14812H = obj;
                    this.f14813L |= Integer.MIN_VALUE;
                    return b.this.e(null, this);
                }
            }

            public b(l0.f fVar, InterfaceC3838j interfaceC3838j) {
                this.f14811c = fVar;
                this.f14810A = interfaceC3838j;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(kotlin.collections.S<? extends androidx.paging.W<T>> r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof androidx.paging.C1218f.a.b.C0122a
                    if (r0 == 0) goto L13
                    r0 = r6
                    androidx.paging.f$a$b$a r0 = (androidx.paging.C1218f.a.b.C0122a) r0
                    int r1 = r0.f14813L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f14813L = r1
                    goto L18
                L13:
                    androidx.paging.f$a$b$a r0 = new androidx.paging.f$a$b$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f14812H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f14813L
                    r3 = 1
                    if (r2 == 0) goto L39
                    if (r2 != r3) goto L31
                    java.lang.Object r5 = r0.f14816Q
                    kotlin.collections.S r5 = (kotlin.collections.S) r5
                    java.lang.Object r0 = r0.f14815P
                    androidx.paging.f$a$b r0 = (androidx.paging.C1218f.a.b) r0
                    kotlin.C3666f0.n(r6)
                    goto L5f
                L31:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L39:
                    kotlin.C3666f0.n(r6)
                    kotlin.collections.S r5 = (kotlin.collections.S) r5
                    kotlin.jvm.internal.L.m(r5)
                    int r6 = r5.e()
                    kotlin.jvm.internal.l0$f r2 = r4.f14811c
                    int r2 = r2.f75830c
                    if (r6 <= r2) goto L67
                    kotlinx.coroutines.flow.j r6 = r4.f14810A
                    java.lang.Object r2 = r5.f()
                    r0.f14815P = r4
                    r0.f14816Q = r5
                    r0.f14813L = r3
                    java.lang.Object r6 = r6.e(r2, r0)
                    if (r6 != r1) goto L5e
                    return r1
                L5e:
                    r0 = r4
                L5f:
                    kotlin.jvm.internal.l0$f r6 = r0.f14811c
                    int r5 = r5.e()
                    r6.f75830c = r5
                L67:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1218f.a.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C1218f<T> c1218f, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f14807P = c1218f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f14807P, dVar);
            aVar.f14806M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14805L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f14806M;
                l0.f fVar = new l0.f();
                fVar.f75830c = Integer.MIN_VALUE;
                InterfaceC3835i U12 = C3839k.U1(((C1218f) this.f14807P).f14802c, new C0121a(null));
                b bVar = new b(fVar, interfaceC3838j);
                this.f14805L = 1;
                if (U12.a(bVar, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super W<T>> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((a) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPageEventFlow$job$1", f = "CachedPageEventFlow.kt", i = {}, l = {257}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.f$b */
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14817L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<W<T>> f14818M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C1218f<T> f14819P;

        /* renamed from: androidx.paging.f$b$a */
        /* loaded from: classes.dex */
        public static final class a implements InterfaceC3838j<kotlin.collections.S<? extends W<T>>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1218f f14820c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1", f = "CachedPageEventFlow.kt", i = {0, 0}, l = {TsExtractor.TS_STREAM_TYPE_E_AC3, 136}, m = "emit", n = {"this", com.cisco.veop.sf_sdk.utils.G.f40037i}, s = {"L$0", "L$1"})
            /* renamed from: androidx.paging.f$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0123a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f14821H;

                /* renamed from: L, reason: collision with root package name */
                int f14822L;

                /* renamed from: P, reason: collision with root package name */
                Object f14824P;

                /* renamed from: Q, reason: collision with root package name */
                Object f14825Q;

                public C0123a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f14821H = obj;
                    this.f14822L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(C1218f c1218f) {
                this.f14820c = c1218f;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x006c A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(kotlin.collections.S<? extends androidx.paging.W<T>> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof androidx.paging.C1218f.b.a.C0123a
                    if (r0 == 0) goto L13
                    r0 = r7
                    androidx.paging.f$b$a$a r0 = (androidx.paging.C1218f.b.a.C0123a) r0
                    int r1 = r0.f14822L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f14822L = r1
                    goto L18
                L13:
                    androidx.paging.f$b$a$a r0 = new androidx.paging.f$b$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f14821H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f14822L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L40
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r7)
                    goto L6d
                L2c:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L34:
                    java.lang.Object r6 = r0.f14825Q
                    kotlin.collections.S r6 = (kotlin.collections.S) r6
                    java.lang.Object r2 = r0.f14824P
                    androidx.paging.f$b$a r2 = (androidx.paging.C1218f.b.a) r2
                    kotlin.C3666f0.n(r7)
                    goto L59
                L40:
                    kotlin.C3666f0.n(r7)
                    kotlin.collections.S r6 = (kotlin.collections.S) r6
                    androidx.paging.f r7 = r5.f14820c
                    kotlinx.coroutines.flow.D r7 = androidx.paging.C1218f.b(r7)
                    r0.f14824P = r5
                    r0.f14825Q = r6
                    r0.f14822L = r4
                    java.lang.Object r7 = r7.e(r6, r0)
                    if (r7 != r1) goto L58
                    return r1
                L58:
                    r2 = r5
                L59:
                    androidx.paging.f r7 = r2.f14820c
                    androidx.paging.s r7 = androidx.paging.C1218f.c(r7)
                    r2 = 0
                    r0.f14824P = r2
                    r0.f14825Q = r2
                    r0.f14822L = r3
                    java.lang.Object r6 = r7.b(r6, r0)
                    if (r6 != r1) goto L6d
                    return r1
                L6d:
                    kotlin.M0 r6 = kotlin.M0.f75405a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1218f.b.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(InterfaceC3835i<? extends W<T>> interfaceC3835i, C1218f<T> c1218f, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f14818M = interfaceC3835i;
            this.f14819P = c1218f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f14818M, this.f14819P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14817L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3835i e22 = C3839k.e2(this.f14818M);
                a aVar = new a(this.f14819P);
                this.f14817L = 1;
                if (e22.a(aVar, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* renamed from: androidx.paging.f$c */
    /* loaded from: classes.dex */
    static final class c extends kotlin.jvm.internal.N implements v3.l<Throwable, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1218f<T> f14826c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C1218f<T> c1218f) {
            super(1);
            this.f14826c = c1218f;
        }

        public final void c(@t4.e Throwable th) {
            ((C1218f) this.f14826c).f14801b.g(null);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
            c(th);
            return kotlin.M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CachedPageEventFlow$sharedForDownstream$1", f = "CachedPageEventFlow.kt", i = {0, 1}, l = {63, 68}, m = "invokeSuspend", n = {"$this$onSubscription", "$this$onSubscription"}, s = {"L$0", "L$0"})
    /* renamed from: androidx.paging.f$d */
    /* loaded from: classes.dex */
    static final class d extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super kotlin.collections.S<? extends W<T>>>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f14827L;

        /* renamed from: M, reason: collision with root package name */
        int f14828M;

        /* renamed from: P, reason: collision with root package name */
        private /* synthetic */ Object f14829P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1218f<T> f14830Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(C1218f<T> c1218f, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f14830Q = c1218f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            d dVar2 = new d(this.f14830Q, dVar);
            dVar2.f14829P = obj;
            return dVar2;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x005c  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r4.f14828M
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r4.f14827L
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r4.f14829P
                kotlinx.coroutines.flow.j r3 = (kotlinx.coroutines.flow.InterfaceC3838j) r3
                kotlin.C3666f0.n(r5)
                goto L56
            L1a:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L22:
                java.lang.Object r1 = r4.f14829P
                kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                kotlin.C3666f0.n(r5)
                goto L43
            L2a:
                kotlin.C3666f0.n(r5)
                java.lang.Object r5 = r4.f14829P
                r1 = r5
                kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                androidx.paging.f<T> r5 = r4.f14830Q
                androidx.paging.s r5 = androidx.paging.C1218f.c(r5)
                r4.f14829P = r1
                r4.f14828M = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L43
                return r0
            L43:
                java.util.List r5 = (java.util.List) r5
                androidx.paging.f<T> r3 = r4.f14830Q
                kotlinx.coroutines.N0 r3 = androidx.paging.C1218f.a(r3)
                r3.start()
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.util.Iterator r5 = r5.iterator()
                r3 = r1
                r1 = r5
            L56:
                boolean r5 = r1.hasNext()
                if (r5 == 0) goto L6f
                java.lang.Object r5 = r1.next()
                kotlin.collections.S r5 = (kotlin.collections.S) r5
                r4.f14829P = r3
                r4.f14827L = r1
                r4.f14828M = r2
                java.lang.Object r5 = r3.e(r5, r4)
                if (r5 != r0) goto L56
                return r0
            L6f:
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1218f.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super kotlin.collections.S<? extends W<T>>> interfaceC3838j, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((d) create(interfaceC3838j, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    public C1218f(@t4.d InterfaceC3835i<? extends W<T>> src, @t4.d kotlinx.coroutines.U scope) {
        kotlinx.coroutines.N0 f5;
        kotlin.jvm.internal.L.p(src, "src");
        kotlin.jvm.internal.L.p(scope, "scope");
        this.f14800a = new C1241s<>();
        kotlinx.coroutines.flow.D<kotlin.collections.S<W<T>>> a5 = kotlinx.coroutines.flow.K.a(1, Integer.MAX_VALUE, EnumC3800m.SUSPEND);
        this.f14801b = a5;
        this.f14802c = C3839k.m1(a5, new d(this, null));
        f5 = C3889l.f(scope, null, kotlinx.coroutines.W.LAZY, new b(src, this, null), 1, null);
        f5.c0(new c(this));
        kotlin.M0 m02 = kotlin.M0.f75405a;
        this.f14803d = f5;
        this.f14804e = C3839k.I0(new a(this, null));
    }

    public final void e() {
        N0.a.b(this.f14803d, null, 1, null);
    }

    @t4.d
    public final InterfaceC3835i<W<T>> f() {
        return this.f14804e;
    }
}
