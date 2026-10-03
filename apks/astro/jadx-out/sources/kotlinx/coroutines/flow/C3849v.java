package kotlinx.coroutines.flow;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import kotlin.C3666f0;
import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.flow.internal.C3836a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.v, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3849v {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt", f = "Limit.kt", i = {0}, l = {136}, m = "collectWhile", n = {"collector"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.v$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77648H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77649L;

        /* renamed from: M, reason: collision with root package name */
        int f77650M;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77649L = obj;
            this.f77650M |= Integer.MIN_VALUE;
            return C3849v.b(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.v$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3838j<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p<T, kotlin.coroutines.d<? super Boolean>, Object> f77651c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1", f = "Limit.kt", i = {0}, l = {TsExtractor.TS_STREAM_TYPE_HDMV_DTS}, m = "emit", n = {"this"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.v$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77652H;

            /* renamed from: L, reason: collision with root package name */
            /* synthetic */ Object f77653L;

            /* renamed from: P, reason: collision with root package name */
            int f77655P;

            public a(kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77653L = obj;
                this.f77655P |= Integer.MIN_VALUE;
                return b.this.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
            this.f77651c = pVar;
        }

        @t4.e
        public Object a(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            if (((Boolean) this.f77651c.invoke(t5, dVar)).booleanValue()) {
                return M0.f75405a;
            }
            throw new C3836a(this);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object e(T r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3849v.b.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.v$b$a r0 = (kotlinx.coroutines.flow.C3849v.b.a) r0
                int r1 = r0.f77655P
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77655P = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.v$b$a r0 = new kotlinx.coroutines.flow.v$b$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f77653L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77655P
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r5 = r0.f77652H
                kotlinx.coroutines.flow.v$b r5 = (kotlinx.coroutines.flow.C3849v.b) r5
                kotlin.C3666f0.n(r6)
                goto L46
            L2d:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L35:
                kotlin.C3666f0.n(r6)
                v3.p<T, kotlin.coroutines.d<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f77651c
                r0.f77652H = r4
                r0.f77655P = r3
                java.lang.Object r6 = r6.invoke(r5, r0)
                if (r6 != r1) goto L45
                return r1
            L45:
                r5 = r4
            L46:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L51
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            L51:
                kotlinx.coroutines.flow.internal.a r6 = new kotlinx.coroutines.flow.internal.a
                r6.<init>(r5)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.v$c */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f77656A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77657c;

        public c(InterfaceC3835i interfaceC3835i, int i5) {
            this.f77657c = interfaceC3835i;
            this.f77656A = i5;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object a5 = this.f77657c.a(new d(new l0.f(), this.f77656A, interfaceC3838j), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* renamed from: kotlinx.coroutines.flow.v$d */
    /* loaded from: classes4.dex */
    static final class d<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f77658A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77659H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.f f77660c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", f = "Limit.kt", i = {}, l = {25}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.v$d$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77661H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ d<T> f77662L;

            /* renamed from: M, reason: collision with root package name */
            int f77663M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(d<? super T> dVar, kotlin.coroutines.d<? super a> dVar2) {
                super(dVar2);
                this.f77662L = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77661H = obj;
                this.f77663M |= Integer.MIN_VALUE;
                return this.f77662L.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        d(l0.f fVar, int i5, InterfaceC3838j<? super T> interfaceC3838j) {
            this.f77660c = fVar;
            this.f77658A = i5;
            this.f77659H = interfaceC3838j;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3849v.d.a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.v$d$a r0 = (kotlinx.coroutines.flow.C3849v.d.a) r0
                int r1 = r0.f77663M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77663M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.v$d$a r0 = new kotlinx.coroutines.flow.v$d$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f77661H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77663M
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.C3666f0.n(r7)
                goto L47
            L29:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L31:
                kotlin.C3666f0.n(r7)
                kotlin.jvm.internal.l0$f r7 = r5.f77660c
                int r2 = r7.f75830c
                int r4 = r5.f77658A
                if (r2 < r4) goto L4a
                kotlinx.coroutines.flow.j<T> r7 = r5.f77659H
                r0.f77663M = r3
                java.lang.Object r6 = r7.e(r6, r0)
                if (r6 != r1) goto L47
                return r1
            L47:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            L4a:
                int r2 = r2 + r3
                r7.f75830c = r2
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.d.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.v$e */
    /* loaded from: classes4.dex */
    public static final class e<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f77664A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77665c;

        public e(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f77665c = interfaceC3835i;
            this.f77664A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object a5 = this.f77665c.a(new f(new l0.a(), interfaceC3838j, this.f77664A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* renamed from: kotlinx.coroutines.flow.v$f */
    /* loaded from: classes4.dex */
    static final class f<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77666A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.p<T, kotlin.coroutines.d<? super Boolean>, Object> f77667H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.a f77668c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", i = {1, 1}, l = {37, 38, 40}, m = "emit", n = {"this", "value"}, s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.v$f$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77669H;

            /* renamed from: L, reason: collision with root package name */
            Object f77670L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f77671M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ f<T> f77672P;

            /* renamed from: Q, reason: collision with root package name */
            int f77673Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(f<? super T> fVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77672P = fVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77671M = obj;
                this.f77673Q |= Integer.MIN_VALUE;
                return this.f77672P.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        f(l0.a aVar, InterfaceC3838j<? super T> interfaceC3838j, v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
            this.f77668c = aVar;
            this.f77666A = interfaceC3838j;
            this.f77667H = pVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.C3849v.f.a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.v$f$a r0 = (kotlinx.coroutines.flow.C3849v.f.a) r0
                int r1 = r0.f77673Q
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77673Q = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.v$f$a r0 = new kotlinx.coroutines.flow.v$f$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f77671M
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77673Q
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L45
                if (r2 == r5) goto L41
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                kotlin.C3666f0.n(r8)
                goto L88
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L37:
                java.lang.Object r7 = r0.f77670L
                java.lang.Object r2 = r0.f77669H
                kotlinx.coroutines.flow.v$f r2 = (kotlinx.coroutines.flow.C3849v.f) r2
                kotlin.C3666f0.n(r8)
                goto L6c
            L41:
                kotlin.C3666f0.n(r8)
                goto L59
            L45:
                kotlin.C3666f0.n(r8)
                kotlin.jvm.internal.l0$a r8 = r6.f77668c
                boolean r8 = r8.f75825c
                if (r8 == 0) goto L5c
                kotlinx.coroutines.flow.j<T> r8 = r6.f77666A
                r0.f77673Q = r5
                java.lang.Object r7 = r8.e(r7, r0)
                if (r7 != r1) goto L59
                return r1
            L59:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            L5c:
                v3.p<T, kotlin.coroutines.d<? super java.lang.Boolean>, java.lang.Object> r8 = r6.f77667H
                r0.f77669H = r6
                r0.f77670L = r7
                r0.f77673Q = r4
                java.lang.Object r8 = r8.invoke(r7, r0)
                if (r8 != r1) goto L6b
                return r1
            L6b:
                r2 = r6
            L6c:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L8b
                kotlin.jvm.internal.l0$a r8 = r2.f77668c
                r8.f75825c = r5
                kotlinx.coroutines.flow.j<T> r8 = r2.f77666A
                r2 = 0
                r0.f77669H = r2
                r0.f77670L = r2
                r0.f77673Q = r3
                java.lang.Object r7 = r8.e(r7, r0)
                if (r7 != r1) goto L88
                return r1
            L88:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            L8b:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.f.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt", f = "Limit.kt", i = {0}, l = {73}, m = "emitAbort$FlowKt__LimitKt", n = {"$this$emitAbort"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.v$g */
    /* loaded from: classes4.dex */
    public static final class g<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77674H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77675L;

        /* renamed from: M, reason: collision with root package name */
        int f77676M;

        g(kotlin.coroutines.d<? super g> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77675L = obj;
            this.f77676M |= Integer.MIN_VALUE;
            return C3849v.f(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.v$h */
    /* loaded from: classes4.dex */
    public static final class h<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f77677A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77678c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", f = "Limit.kt", i = {0}, l = {115}, m = "collect", n = {"$this$take_u24lambda_u2d4"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.v$h$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77679H;

            /* renamed from: L, reason: collision with root package name */
            int f77680L;

            /* renamed from: P, reason: collision with root package name */
            Object f77682P;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77679H = obj;
                this.f77680L |= Integer.MIN_VALUE;
                return h.this.a(null, this);
            }
        }

        public h(InterfaceC3835i interfaceC3835i, int i5) {
            this.f77678c = interfaceC3835i;
            this.f77677A = i5;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|25|6|7|(0)(0)|12|13|14) */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x002d, code lost:
        
            r8 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        
            kotlinx.coroutines.flow.internal.q.b(r8, r7);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.C3849v.h.a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.v$h$a r0 = (kotlinx.coroutines.flow.C3849v.h.a) r0
                int r1 = r0.f77680L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77680L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.v$h$a r0 = new kotlinx.coroutines.flow.v$h$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f77679H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77680L
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r7 = r0.f77682P
                kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                kotlin.C3666f0.n(r8)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                goto L56
            L2d:
                r8 = move-exception
                goto L53
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L37:
                kotlin.C3666f0.n(r8)
                kotlin.jvm.internal.l0$f r8 = new kotlin.jvm.internal.l0$f
                r8.<init>()
                kotlinx.coroutines.flow.i r2 = r6.f77678c     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                kotlinx.coroutines.flow.v$i r4 = new kotlinx.coroutines.flow.v$i     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                int r5 = r6.f77677A     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                r4.<init>(r8, r5, r7)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                r0.f77682P = r7     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                r0.f77680L = r3     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                java.lang.Object r7 = r2.a(r4, r0)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                if (r7 != r1) goto L56
                return r1
            L53:
                kotlinx.coroutines.flow.internal.q.b(r8, r7)
            L56:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.h.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.v$i */
    /* loaded from: classes4.dex */
    public static final class i<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f77683A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77684H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.f f77685c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", f = "Limit.kt", i = {}, l = {61, 63}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.v$i$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77686H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ i<T> f77687L;

            /* renamed from: M, reason: collision with root package name */
            int f77688M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(i<? super T> iVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77687L = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77686H = obj;
                this.f77688M |= Integer.MIN_VALUE;
                return this.f77687L.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        i(l0.f fVar, int i5, InterfaceC3838j<? super T> interfaceC3838j) {
            this.f77685c = fVar;
            this.f77683A = i5;
            this.f77684H = interfaceC3838j;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3849v.i.a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.v$i$a r0 = (kotlinx.coroutines.flow.C3849v.i.a) r0
                int r1 = r0.f77688M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77688M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.v$i$a r0 = new kotlinx.coroutines.flow.v$i$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f77686H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77688M
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L38
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.C3666f0.n(r7)
                goto L5f
            L2c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L34:
                kotlin.C3666f0.n(r7)
                goto L51
            L38:
                kotlin.C3666f0.n(r7)
                kotlin.jvm.internal.l0$f r7 = r5.f77685c
                int r2 = r7.f75830c
                int r2 = r2 + r4
                r7.f75830c = r2
                int r7 = r5.f77683A
                if (r2 >= r7) goto L54
                kotlinx.coroutines.flow.j<T> r7 = r5.f77684H
                r0.f77688M = r4
                java.lang.Object r6 = r7.e(r6, r0)
                if (r6 != r1) goto L51
                return r1
            L51:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            L54:
                kotlinx.coroutines.flow.j<T> r7 = r5.f77684H
                r0.f77688M = r3
                java.lang.Object r6 = kotlinx.coroutines.flow.C3849v.a(r7, r6, r0)
                if (r6 != r1) goto L5f
                return r1
            L5f:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.i.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.v$j */
    /* loaded from: classes4.dex */
    public static final class j<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f77689A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77690c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1", f = "Limit.kt", i = {0}, l = {124}, m = "collect", n = {"collector$iv"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.v$j$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77691H;

            /* renamed from: L, reason: collision with root package name */
            int f77692L;

            /* renamed from: P, reason: collision with root package name */
            Object f77694P;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77691H = obj;
                this.f77692L |= Integer.MIN_VALUE;
                return j.this.a(null, this);
            }
        }

        public j(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f77690c = interfaceC3835i;
            this.f77689A = pVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3849v.j.a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.v$j$a r0 = (kotlinx.coroutines.flow.C3849v.j.a) r0
                int r1 = r0.f77692L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77692L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.v$j$a r0 = new kotlinx.coroutines.flow.v$j$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f77691H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77692L
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r6 = r0.f77694P
                kotlinx.coroutines.flow.v$k r6 = (kotlinx.coroutines.flow.C3849v.k) r6
                kotlin.C3666f0.n(r7)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
                goto L53
            L2d:
                r7 = move-exception
                goto L50
            L2f:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L37:
                kotlin.C3666f0.n(r7)
                kotlinx.coroutines.flow.i r7 = r5.f77690c
                kotlinx.coroutines.flow.v$k r2 = new kotlinx.coroutines.flow.v$k
                v3.p r4 = r5.f77689A
                r2.<init>(r4, r6)
                r0.f77694P = r2     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L4e
                r0.f77692L = r3     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L4e
                java.lang.Object r6 = r7.a(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L4e
                if (r6 != r1) goto L53
                return r1
            L4e:
                r7 = move-exception
                r6 = r2
            L50:
                kotlinx.coroutines.flow.internal.q.b(r7, r6)
            L53:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.j.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.v$k */
    /* loaded from: classes4.dex */
    public static final class k<T> implements InterfaceC3838j<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j f77695A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p f77696c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1", f = "Limit.kt", i = {0, 0, 1}, l = {142, 143}, m = "emit", n = {"this", "value", "this"}, s = {"L$0", "L$1", "L$0"})
        /* renamed from: kotlinx.coroutines.flow.v$k$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77697H;

            /* renamed from: L, reason: collision with root package name */
            /* synthetic */ Object f77698L;

            /* renamed from: M, reason: collision with root package name */
            int f77699M;

            /* renamed from: Q, reason: collision with root package name */
            Object f77701Q;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77698L = obj;
                this.f77699M |= Integer.MIN_VALUE;
                return k.this.e(null, this);
            }
        }

        public k(v3.p pVar, InterfaceC3838j interfaceC3838j) {
            this.f77696c = pVar;
            this.f77695A = interfaceC3838j;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object e(T r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.C3849v.k.a
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.v$k$a r0 = (kotlinx.coroutines.flow.C3849v.k.a) r0
                int r1 = r0.f77699M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77699M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.v$k$a r0 = new kotlinx.coroutines.flow.v$k$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f77698L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77699M
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r8 = r0.f77697H
                kotlinx.coroutines.flow.v$k r8 = (kotlinx.coroutines.flow.C3849v.k) r8
                kotlin.C3666f0.n(r9)
                goto L7c
            L30:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L38:
                java.lang.Object r8 = r0.f77701Q
                java.lang.Object r2 = r0.f77697H
                kotlinx.coroutines.flow.v$k r2 = (kotlinx.coroutines.flow.C3849v.k) r2
                kotlin.C3666f0.n(r9)
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r6
                goto L63
            L46:
                kotlin.C3666f0.n(r9)
                v3.p r9 = r7.f77696c
                r0.f77697H = r7
                r0.f77701Q = r8
                r0.f77699M = r4
                r2 = 6
                kotlin.jvm.internal.I.e(r2)
                java.lang.Object r9 = r9.invoke(r8, r0)
                r2 = 7
                kotlin.jvm.internal.I.e(r2)
                if (r9 != r1) goto L60
                return r1
            L60:
                r2 = r9
                r9 = r8
                r8 = r7
            L63:
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 == 0) goto L7b
                kotlinx.coroutines.flow.j r2 = r8.f77695A
                r0.f77697H = r8
                r5 = 0
                r0.f77701Q = r5
                r0.f77699M = r3
                java.lang.Object r9 = r2.e(r9, r0)
                if (r9 != r1) goto L7c
                return r1
            L7b:
                r4 = 0
            L7c:
                if (r4 == 0) goto L81
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            L81:
                kotlinx.coroutines.flow.internal.a r9 = new kotlinx.coroutines.flow.internal.a
                r9.<init>(r8)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.k.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1", f = "Limit.kt", i = {0}, l = {152}, m = "invokeSuspend", n = {"collector$iv"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.v$l */
    /* loaded from: classes4.dex */
    public static final class l<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77702L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f77703M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T> f77704P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super Boolean>, Object> f77705Q;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* renamed from: kotlinx.coroutines.flow.v$l$a */
        /* loaded from: classes4.dex */
        public static final class a<T> implements InterfaceC3838j<T> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f77706A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ v3.q f77707c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1", f = "Limit.kt", i = {0}, l = {142}, m = "emit", n = {"this"}, s = {"L$0"})
            /* renamed from: kotlinx.coroutines.flow.v$l$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0815a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                Object f77708H;

                /* renamed from: L, reason: collision with root package name */
                /* synthetic */ Object f77709L;

                /* renamed from: M, reason: collision with root package name */
                int f77710M;

                public C0815a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f77709L = obj;
                    this.f77710M |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(v3.q qVar, InterfaceC3838j interfaceC3838j) {
                this.f77707c = qVar;
                this.f77706A = interfaceC3838j;
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(T r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3849v.l.a.C0815a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kotlinx.coroutines.flow.v$l$a$a r0 = (kotlinx.coroutines.flow.C3849v.l.a.C0815a) r0
                    int r1 = r0.f77710M
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f77710M = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.v$l$a$a r0 = new kotlinx.coroutines.flow.v$l$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f77709L
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f77710M
                    r3 = 1
                    if (r2 == 0) goto L35
                    if (r2 != r3) goto L2d
                    java.lang.Object r5 = r0.f77708H
                    kotlinx.coroutines.flow.v$l$a r5 = (kotlinx.coroutines.flow.C3849v.l.a) r5
                    kotlin.C3666f0.n(r6)
                    goto L50
                L2d:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L35:
                    kotlin.C3666f0.n(r6)
                    v3.q r6 = r4.f77707c
                    kotlinx.coroutines.flow.j r2 = r4.f77706A
                    r0.f77708H = r4
                    r0.f77710M = r3
                    r3 = 6
                    kotlin.jvm.internal.I.e(r3)
                    java.lang.Object r6 = r6.L(r2, r5, r0)
                    r5 = 7
                    kotlin.jvm.internal.I.e(r5)
                    if (r6 != r1) goto L4f
                    return r1
                L4f:
                    r5 = r4
                L50:
                    java.lang.Boolean r6 = (java.lang.Boolean) r6
                    boolean r6 = r6.booleanValue()
                    if (r6 == 0) goto L5b
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                L5b:
                    kotlinx.coroutines.flow.internal.a r6 = new kotlinx.coroutines.flow.internal.a
                    r6.<init>(r5)
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.l.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        l(InterfaceC3835i<? extends T> interfaceC3835i, v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> qVar, kotlin.coroutines.d<? super l> dVar) {
            super(2, dVar);
            this.f77704P = interfaceC3835i;
            this.f77705Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            l lVar = new l(this.f77704P, this.f77705Q, dVar);
            lVar.f77703M = obj;
            return lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            a aVar;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77702L;
            if (i5 != 0) {
                if (i5 == 1) {
                    aVar = (a) this.f77703M;
                    try {
                        C3666f0.n(obj);
                    } catch (C3836a e5) {
                        e = e5;
                        kotlinx.coroutines.flow.internal.q.b(e, aVar);
                        return M0.f75405a;
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77703M;
                InterfaceC3835i<T> interfaceC3835i = this.f77704P;
                a aVar2 = new a(this.f77705Q, interfaceC3838j);
                try {
                    this.f77703M = aVar2;
                    this.f77702L = 1;
                    if (interfaceC3835i.a(aVar2, this) == h5) {
                        return h5;
                    }
                } catch (C3836a e6) {
                    e = e6;
                    aVar = aVar2;
                    kotlinx.coroutines.flow.internal.q.b(e, aVar);
                    return M0.f75405a;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((l) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object b(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super java.lang.Boolean>, ? extends java.lang.Object> r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3849v.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.v$a r0 = (kotlinx.coroutines.flow.C3849v.a) r0
            int r1 = r0.f77650M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77650M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.v$a r0 = new kotlinx.coroutines.flow.v$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77649L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77650M
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.f77648H
            kotlinx.coroutines.flow.v$b r4 = (kotlinx.coroutines.flow.C3849v.b) r4
            kotlin.C3666f0.n(r6)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L2d
            goto L4f
        L2d:
            r5 = move-exception
            goto L4c
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.C3666f0.n(r6)
            kotlinx.coroutines.flow.v$b r6 = new kotlinx.coroutines.flow.v$b
            r6.<init>(r5)
            r0.f77648H = r6     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L4a
            r0.f77650M = r3     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L4a
            java.lang.Object r4 = r4.a(r6, r0)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L4a
            if (r4 != r1) goto L4f
            return r1
        L4a:
            r5 = move-exception
            r4 = r6
        L4c:
            kotlinx.coroutines.flow.internal.q.b(r5, r4)
        L4f:
            kotlin.M0 r4 = kotlin.M0.f75405a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.b(kotlinx.coroutines.flow.i, v3.p, kotlin.coroutines.d):java.lang.Object");
    }

    private static final <T> Object c(InterfaceC3835i<? extends T> interfaceC3835i, v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, kotlin.coroutines.d<? super M0> dVar) {
        b bVar = new b(pVar);
        try {
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(bVar, dVar);
            kotlin.jvm.internal.I.e(1);
        } catch (C3836a e5) {
            kotlinx.coroutines.flow.internal.q.b(e5, bVar);
        }
        return M0.f75405a;
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> d(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        if (i5 >= 0) {
            return new c(interfaceC3835i, i5);
        }
        throw new IllegalArgumentException(("Drop count should be non-negative, but had " + i5).toString());
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> e(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return new e(interfaceC3835i, pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object f(kotlinx.coroutines.flow.InterfaceC3838j<? super T> r4, T r5, kotlin.coroutines.d<? super kotlin.M0> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3849v.g
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.v$g r0 = (kotlinx.coroutines.flow.C3849v.g) r0
            int r1 = r0.f77676M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77676M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.v$g r0 = new kotlinx.coroutines.flow.v$g
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77675L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77676M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            java.lang.Object r4 = r0.f77674H
            kotlinx.coroutines.flow.j r4 = (kotlinx.coroutines.flow.InterfaceC3838j) r4
            kotlin.C3666f0.n(r6)
            goto L43
        L35:
            kotlin.C3666f0.n(r6)
            r0.f77674H = r4
            r0.f77676M = r3
            java.lang.Object r5 = r4.e(r5, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            kotlinx.coroutines.flow.internal.a r5 = new kotlinx.coroutines.flow.internal.a
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3849v.f(kotlinx.coroutines.flow.j, java.lang.Object, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        if (i5 > 0) {
            return new h(interfaceC3835i, i5);
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " should be positive").toString());
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> h(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return new j(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> i(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> qVar) {
        return C3839k.I0(new l(interfaceC3835i, qVar, null));
    }
}
