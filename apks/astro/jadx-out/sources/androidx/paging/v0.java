package androidx.paging;

import androidx.paging.C1208a;
import androidx.paging.J;
import androidx.paging.u0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C3666f0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C3889l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class v0<Key, Value> implements w0<Key, Value> {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f15226e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    private static final int f15227f = 2;

    /* renamed from: g, reason: collision with root package name */
    private static final int f15228g = 1;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.U f15229a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final u0<Key, Value> f15230b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C1210b<Key, Value> f15231c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final E0 f15232d;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15233a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.REFRESH.ordinal()] = 1;
            f15233a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.RemoteMediatorAccessImpl", f = "RemoteMediatorAccessor.kt", i = {0}, l = {397}, m = "initialize", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f15234H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f15235L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ v0<Key, Value> f15236M;

        /* renamed from: P, reason: collision with root package name */
        int f15237P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(v0<Key, Value> v0Var, kotlin.coroutines.d<? super c> dVar) {
            super(dVar);
            this.f15236M = v0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f15235L = obj;
            this.f15237P |= Integer.MIN_VALUE;
            return this.f15236M.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f15238c = new d();

        d() {
            super(1);
        }

        public final void c(@t4.d C1208a<Key, Value> it) {
            kotlin.jvm.internal.L.p(it, "it");
            M m5 = M.APPEND;
            C1208a.EnumC0116a enumC0116a = C1208a.EnumC0116a.REQUIRES_REFRESH;
            it.i(m5, enumC0116a);
            it.i(M.PREPEND, enumC0116a);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(Object obj) {
            c((C1208a) obj);
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1", f = "RemoteMediatorAccessor.kt", i = {}, l = {338}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class e extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15239L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ v0<Key, Value> f15240M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1", f = "RemoteMediatorAccessor.kt", i = {0}, l = {345}, m = "invokeSuspend", n = {"loadType"}, s = {"L$0"})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.l<kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f15241L;

            /* renamed from: M, reason: collision with root package name */
            int f15242M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ v0<Key, Value> f15243P;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: androidx.paging.v0$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0150a extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, kotlin.V<? extends M, ? extends r0<Key, Value>>> {

                /* renamed from: c, reason: collision with root package name */
                public static final C0150a f15244c = new C0150a();

                C0150a() {
                    super(1);
                }

                @Override // v3.l
                @t4.e
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public final kotlin.V<M, r0<Key, Value>> invoke(@t4.d C1208a<Key, Value> it) {
                    kotlin.jvm.internal.L.p(it, "it");
                    return it.g();
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes.dex */
            public static final class b extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, kotlin.M0> {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ u0.b f15245A;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ M f15246c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(M m5, u0.b bVar) {
                    super(1);
                    this.f15246c = m5;
                    this.f15245A = bVar;
                }

                public final void c(@t4.d C1208a<Key, Value> it) {
                    kotlin.jvm.internal.L.p(it, "it");
                    it.c(this.f15246c);
                    if (((u0.b.C0149b) this.f15245A).a()) {
                        it.i(this.f15246c, C1208a.EnumC0116a.COMPLETED);
                    }
                }

                @Override // v3.l
                public /* bridge */ /* synthetic */ kotlin.M0 invoke(Object obj) {
                    c((C1208a) obj);
                    return kotlin.M0.f75405a;
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes.dex */
            public static final class c extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, kotlin.M0> {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ u0.b f15247A;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ M f15248c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                c(M m5, u0.b bVar) {
                    super(1);
                    this.f15248c = m5;
                    this.f15247A = bVar;
                }

                public final void c(@t4.d C1208a<Key, Value> it) {
                    kotlin.jvm.internal.L.p(it, "it");
                    it.c(this.f15248c);
                    it.j(this.f15248c, new J.a(((u0.b.a) this.f15247A).a()));
                }

                @Override // v3.l
                public /* bridge */ /* synthetic */ kotlin.M0 invoke(Object obj) {
                    c((C1208a) obj);
                    return kotlin.M0.f75405a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(v0<Key, Value> v0Var, kotlin.coroutines.d<? super a> dVar) {
                super(1, dVar);
                this.f15243P = v0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f15243P, dVar);
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x004b -> B:5:0x004e). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                    int r1 = r5.f15242M
                    r2 = 1
                    if (r1 == 0) goto L1b
                    if (r1 != r2) goto L13
                    java.lang.Object r1 = r5.f15241L
                    androidx.paging.M r1 = (androidx.paging.M) r1
                    kotlin.C3666f0.n(r6)
                    goto L4e
                L13:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                L1b:
                    kotlin.C3666f0.n(r6)
                L1e:
                    androidx.paging.v0<Key, Value> r6 = r5.f15243P
                    androidx.paging.b r6 = androidx.paging.v0.d(r6)
                    androidx.paging.v0$e$a$a r1 = androidx.paging.v0.e.a.C0150a.f15244c
                    java.lang.Object r6 = r6.b(r1)
                    kotlin.V r6 = (kotlin.V) r6
                    if (r6 != 0) goto L31
                    kotlin.M0 r6 = kotlin.M0.f75405a
                    return r6
                L31:
                    java.lang.Object r1 = r6.a()
                    androidx.paging.M r1 = (androidx.paging.M) r1
                    java.lang.Object r6 = r6.b()
                    androidx.paging.r0 r6 = (androidx.paging.r0) r6
                    androidx.paging.v0<Key, Value> r3 = r5.f15243P
                    androidx.paging.u0 r3 = androidx.paging.v0.f(r3)
                    r5.f15241L = r1
                    r5.f15242M = r2
                    java.lang.Object r6 = r3.c(r1, r6, r5)
                    if (r6 != r0) goto L4e
                    return r0
                L4e:
                    androidx.paging.u0$b r6 = (androidx.paging.u0.b) r6
                    boolean r3 = r6 instanceof androidx.paging.u0.b.C0149b
                    if (r3 == 0) goto L63
                    androidx.paging.v0<Key, Value> r3 = r5.f15243P
                    androidx.paging.b r3 = androidx.paging.v0.d(r3)
                    androidx.paging.v0$e$a$b r4 = new androidx.paging.v0$e$a$b
                    r4.<init>(r1, r6)
                    r3.b(r4)
                    goto L1e
                L63:
                    boolean r3 = r6 instanceof androidx.paging.u0.b.a
                    if (r3 == 0) goto L1e
                    androidx.paging.v0<Key, Value> r3 = r5.f15243P
                    androidx.paging.b r3 = androidx.paging.v0.d(r3)
                    androidx.paging.v0$e$a$c r4 = new androidx.paging.v0$e$a$c
                    r4.<init>(r1, r6)
                    r3.b(r4)
                    goto L1e
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.v0.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.l
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((a) create(dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(v0<Key, Value> v0Var, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f15240M = v0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new e(this.f15240M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15239L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                E0 e02 = ((v0) this.f15240M).f15232d;
                a aVar = new a(this.f15240M, null);
                this.f15239L = 1;
                if (e02.b(1, aVar, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((e) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1", f = "RemoteMediatorAccessor.kt", i = {0}, l = {266}, m = "invokeSuspend", n = {"launchAppendPrepend"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class f extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f15249L;

        /* renamed from: M, reason: collision with root package name */
        int f15250M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ v0<Key, Value> f15251P;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1", f = "RemoteMediatorAccessor.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.l<kotlin.coroutines.d<? super kotlin.M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f15252L;

            /* renamed from: M, reason: collision with root package name */
            Object f15253M;

            /* renamed from: P, reason: collision with root package name */
            int f15254P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ v0<Key, Value> f15255Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ l0.a f15256R;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: androidx.paging.v0$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0151a extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, Boolean> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ u0.b f15257c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0151a(u0.b bVar) {
                    super(1);
                    this.f15257c = bVar;
                }

                @Override // v3.l
                @t4.d
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(@t4.d C1208a<Key, Value> it) {
                    boolean z5;
                    kotlin.jvm.internal.L.p(it, "it");
                    M m5 = M.REFRESH;
                    it.c(m5);
                    if (((u0.b.C0149b) this.f15257c).a()) {
                        C1208a.EnumC0116a enumC0116a = C1208a.EnumC0116a.COMPLETED;
                        it.i(m5, enumC0116a);
                        it.i(M.PREPEND, enumC0116a);
                        it.i(M.APPEND, enumC0116a);
                        it.d();
                    } else {
                        M m6 = M.PREPEND;
                        C1208a.EnumC0116a enumC0116a2 = C1208a.EnumC0116a.UNBLOCKED;
                        it.i(m6, enumC0116a2);
                        it.i(M.APPEND, enumC0116a2);
                    }
                    it.j(M.PREPEND, null);
                    it.j(M.APPEND, null);
                    if (it.g() != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    return Boolean.valueOf(z5);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes.dex */
            public static final class b extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, Boolean> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ u0.b f15258c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(u0.b bVar) {
                    super(1);
                    this.f15258c = bVar;
                }

                @Override // v3.l
                @t4.d
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(@t4.d C1208a<Key, Value> it) {
                    boolean z5;
                    kotlin.jvm.internal.L.p(it, "it");
                    M m5 = M.REFRESH;
                    it.c(m5);
                    it.j(m5, new J.a(((u0.b.a) this.f15258c).a()));
                    if (it.g() != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    return Boolean.valueOf(z5);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes.dex */
            public static final class c extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, r0<Key, Value>> {

                /* renamed from: c, reason: collision with root package name */
                public static final c f15259c = new c();

                c() {
                    super(1);
                }

                @Override // v3.l
                @t4.e
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public final r0<Key, Value> invoke(@t4.d C1208a<Key, Value> it) {
                    kotlin.jvm.internal.L.p(it, "it");
                    return it.h();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(v0<Key, Value> v0Var, l0.a aVar, kotlin.coroutines.d<? super a> dVar) {
                super(1, dVar);
                this.f15255Q = v0Var;
                this.f15256R = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f15255Q, this.f15256R, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                v0<Key, Value> v0Var;
                l0.a aVar;
                boolean booleanValue;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f15254P;
                if (i5 != 0) {
                    if (i5 == 1) {
                        aVar = (l0.a) this.f15253M;
                        v0Var = (v0) this.f15252L;
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    r0<Key, Value> r0Var = (r0) ((v0) this.f15255Q).f15231c.b(c.f15259c);
                    if (r0Var != null) {
                        v0Var = this.f15255Q;
                        l0.a aVar2 = this.f15256R;
                        u0 u0Var = ((v0) v0Var).f15230b;
                        M m5 = M.REFRESH;
                        this.f15252L = v0Var;
                        this.f15253M = aVar2;
                        this.f15254P = 1;
                        obj = u0Var.c(m5, r0Var, this);
                        if (obj == h5) {
                            return h5;
                        }
                        aVar = aVar2;
                    }
                    return kotlin.M0.f75405a;
                }
                u0.b bVar = (u0.b) obj;
                if (bVar instanceof u0.b.C0149b) {
                    booleanValue = ((Boolean) ((v0) v0Var).f15231c.b(new C0151a(bVar))).booleanValue();
                } else if (bVar instanceof u0.b.a) {
                    booleanValue = ((Boolean) ((v0) v0Var).f15231c.b(new b(bVar))).booleanValue();
                } else {
                    throw new kotlin.J();
                }
                aVar.f75825c = booleanValue;
                return kotlin.M0.f75405a;
            }

            @Override // v3.l
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
                return ((a) create(dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(v0<Key, Value> v0Var, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f15251P = v0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new f(this.f15251P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            l0.a aVar;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15250M;
            if (i5 != 0) {
                if (i5 == 1) {
                    aVar = (l0.a) this.f15249L;
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                l0.a aVar2 = new l0.a();
                E0 e02 = ((v0) this.f15251P).f15232d;
                a aVar3 = new a(this.f15251P, aVar2, null);
                this.f15249L = aVar2;
                this.f15250M = 1;
                if (e02.b(2, aVar3, this) == h5) {
                    return h5;
                }
                aVar = aVar2;
            }
            if (aVar.f75825c) {
                this.f15251P.h();
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((f) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class g extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, Boolean> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ r0<Key, Value> f15260A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ M f15261c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(M m5, r0<Key, Value> r0Var) {
            super(1);
            this.f15261c = m5;
            this.f15260A = r0Var;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.d C1208a<Key, Value> it) {
            kotlin.jvm.internal.L.p(it, "it");
            return Boolean.valueOf(it.a(this.f15261c, this.f15260A));
        }
    }

    /* loaded from: classes.dex */
    static final class h extends kotlin.jvm.internal.N implements v3.l<C1208a<Key, Value>, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List<M> f15262c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(List<M> list) {
            super(1);
            this.f15262c = list;
        }

        public final void c(@t4.d C1208a<Key, Value> accessorState) {
            kotlin.jvm.internal.L.p(accessorState, "accessorState");
            L e5 = accessorState.e();
            boolean z5 = e5.k() instanceof J.a;
            accessorState.b();
            if (z5) {
                List<M> list = this.f15262c;
                M m5 = M.REFRESH;
                list.add(m5);
                accessorState.i(m5, C1208a.EnumC0116a.UNBLOCKED);
            }
            if (e5.i() instanceof J.a) {
                if (!z5) {
                    this.f15262c.add(M.APPEND);
                }
                accessorState.c(M.APPEND);
            }
            if (e5.j() instanceof J.a) {
                if (!z5) {
                    this.f15262c.add(M.PREPEND);
                }
                accessorState.c(M.PREPEND);
            }
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(Object obj) {
            c((C1208a) obj);
            return kotlin.M0.f75405a;
        }
    }

    public v0(@t4.d kotlinx.coroutines.U scope, @t4.d u0<Key, Value> remoteMediator) {
        kotlin.jvm.internal.L.p(scope, "scope");
        kotlin.jvm.internal.L.p(remoteMediator, "remoteMediator");
        this.f15229a = scope;
        this.f15230b = remoteMediator;
        this.f15231c = new C1210b<>();
        this.f15232d = new E0(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        C3889l.f(this.f15229a, null, null, new e(this, null), 3, null);
    }

    private final void i() {
        C3889l.f(this.f15229a, null, null, new f(this, null), 3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.paging.w0
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(@t4.d kotlin.coroutines.d<? super androidx.paging.u0.a> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.paging.v0.c
            if (r0 == 0) goto L13
            r0 = r5
            androidx.paging.v0$c r0 = (androidx.paging.v0.c) r0
            int r1 = r0.f15237P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15237P = r1
            goto L18
        L13:
            androidx.paging.v0$c r0 = new androidx.paging.v0$c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f15235L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f15237P
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f15234H
            androidx.paging.v0 r0 = (androidx.paging.v0) r0
            kotlin.C3666f0.n(r5)
            goto L46
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.C3666f0.n(r5)
            androidx.paging.u0<Key, Value> r5 = r4.f15230b
            r0.f15234H = r4
            r0.f15237P = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r0 = r4
        L46:
            r1 = r5
            androidx.paging.u0$a r1 = (androidx.paging.u0.a) r1
            androidx.paging.u0$a r2 = androidx.paging.u0.a.LAUNCH_INITIAL_REFRESH
            if (r1 != r2) goto L54
            androidx.paging.b<Key, Value> r0 = r0.f15231c
            androidx.paging.v0$d r1 = androidx.paging.v0.d.f15238c
            r0.b(r1)
        L54:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.v0.a(kotlin.coroutines.d):java.lang.Object");
    }

    @Override // androidx.paging.y0
    public void b(@t4.d r0<Key, Value> pagingState) {
        kotlin.jvm.internal.L.p(pagingState, "pagingState");
        ArrayList arrayList = new ArrayList();
        this.f15231c.b(new h(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c((M) it.next(), pagingState);
        }
    }

    @Override // androidx.paging.y0
    public void c(@t4.d M loadType, @t4.d r0<Key, Value> pagingState) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(pagingState, "pagingState");
        if (((Boolean) this.f15231c.b(new g(loadType, pagingState))).booleanValue()) {
            if (b.f15233a[loadType.ordinal()] == 1) {
                i();
            } else {
                h();
            }
        }
    }

    @Override // androidx.paging.w0
    @t4.d
    public kotlinx.coroutines.flow.U<L> getState() {
        return this.f15231c.a();
    }
}
