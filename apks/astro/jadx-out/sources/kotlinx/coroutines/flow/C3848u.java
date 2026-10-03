package kotlinx.coroutines.flow;

import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.N0;

/* renamed from: kotlinx.coroutines.flow.u */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3848u {

    /* renamed from: kotlinx.coroutines.flow.u$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC3835i<T> {

        /* renamed from: A */
        final /* synthetic */ v3.q f77616A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i f77617c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", i = {0, 0}, l = {113, 114}, m = "collect", n = {"this", "$this$catch_u24lambda_u2d0"}, s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.u$a$a */
        /* loaded from: classes4.dex */
        public static final class C0814a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            /* synthetic */ Object f77618H;

            /* renamed from: L */
            int f77619L;

            /* renamed from: P */
            Object f77621P;

            /* renamed from: Q */
            Object f77622Q;

            public C0814a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77618H = obj;
                this.f77619L |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(InterfaceC3835i interfaceC3835i, v3.q qVar) {
            this.f77617c = interfaceC3835i;
            this.f77616A = qVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3848u.a.C0814a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.u$a$a r0 = (kotlinx.coroutines.flow.C3848u.a.C0814a) r0
                int r1 = r0.f77619L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77619L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.u$a$a r0 = new kotlinx.coroutines.flow.u$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f77618H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77619L
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.C3666f0.n(r7)
                goto L6f
            L2c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L34:
                java.lang.Object r6 = r0.f77622Q
                kotlinx.coroutines.flow.j r6 = (kotlinx.coroutines.flow.InterfaceC3838j) r6
                java.lang.Object r2 = r0.f77621P
                kotlinx.coroutines.flow.u$a r2 = (kotlinx.coroutines.flow.C3848u.a) r2
                kotlin.C3666f0.n(r7)
                goto L53
            L40:
                kotlin.C3666f0.n(r7)
                kotlinx.coroutines.flow.i r7 = r5.f77617c
                r0.f77621P = r5
                r0.f77622Q = r6
                r0.f77619L = r4
                java.lang.Object r7 = kotlinx.coroutines.flow.C3839k.v(r7, r6, r0)
                if (r7 != r1) goto L52
                return r1
            L52:
                r2 = r5
            L53:
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 == 0) goto L6f
                v3.q r2 = r2.f77616A
                r4 = 0
                r0.f77621P = r4
                r0.f77622Q = r4
                r0.f77619L = r3
                r3 = 6
                kotlin.jvm.internal.I.e(r3)
                java.lang.Object r6 = r2.L(r6, r7, r0)
                r7 = 7
                kotlin.jvm.internal.I.e(r7)
                if (r6 != r1) goto L6f
                return r1
            L6f:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3848u.a.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", f = "Errors.kt", i = {0}, l = {156}, m = "catchImpl", n = {"fromDownstream"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.u$b */
    /* loaded from: classes4.dex */
    public static final class b<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f77623H;

        /* renamed from: L */
        /* synthetic */ Object f77624L;

        /* renamed from: M */
        int f77625M;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77624L = obj;
            this.f77625M |= Integer.MIN_VALUE;
            return C3839k.v(null, null, this);
        }
    }

    /* renamed from: kotlinx.coroutines.flow.u$c */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC3838j {

        /* renamed from: A */
        final /* synthetic */ l0.h<Throwable> f77626A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3838j<T> f77627c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", i = {0}, l = {158}, m = "emit", n = {"this"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.u$c$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            Object f77628H;

            /* renamed from: L */
            /* synthetic */ Object f77629L;

            /* renamed from: M */
            final /* synthetic */ c<T> f77630M;

            /* renamed from: P */
            int f77631P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(c<? super T> cVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77630M = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77629L = obj;
                this.f77631P |= Integer.MIN_VALUE;
                return this.f77630M.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        c(InterfaceC3838j<? super T> interfaceC3838j, l0.h<Throwable> hVar) {
            this.f77627c = interfaceC3838j;
            this.f77626A = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3848u.c.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.u$c$a r0 = (kotlinx.coroutines.flow.C3848u.c.a) r0
                int r1 = r0.f77631P
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77631P = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.u$c$a r0 = new kotlinx.coroutines.flow.u$c$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f77629L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77631P
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r5 = r0.f77628H
                kotlinx.coroutines.flow.u$c r5 = (kotlinx.coroutines.flow.C3848u.c) r5
                kotlin.C3666f0.n(r6)     // Catch: java.lang.Throwable -> L2d
                goto L47
            L2d:
                r6 = move-exception
                goto L4c
            L2f:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L37:
                kotlin.C3666f0.n(r6)
                kotlinx.coroutines.flow.j<T> r6 = r4.f77627c     // Catch: java.lang.Throwable -> L4a
                r0.f77628H = r4     // Catch: java.lang.Throwable -> L4a
                r0.f77631P = r3     // Catch: java.lang.Throwable -> L4a
                java.lang.Object r5 = r6.e(r5, r0)     // Catch: java.lang.Throwable -> L4a
                if (r5 != r1) goto L47
                return r1
            L47:
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            L4a:
                r6 = move-exception
                r5 = r4
            L4c:
                kotlin.jvm.internal.l0$h<java.lang.Throwable> r5 = r5.f77626A
                r5.f75832c = r6
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3848u.c.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1", f = "Errors.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.u$d */
    /* loaded from: classes4.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.o implements v3.p<Throwable, kotlin.coroutines.d<? super Boolean>, Object> {

        /* renamed from: L */
        int f77632L;

        d(kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new d(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f77632L == 0) {
                C3666f0.n(obj);
                return kotlin.coroutines.jvm.internal.b.a(true);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d Throwable th, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
            return ((d) create(th, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3", f = "Errors.kt", i = {}, l = {95}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.u$e */
    /* loaded from: classes4.dex */
    public static final class e<T> extends kotlin.coroutines.jvm.internal.o implements v3.r<InterfaceC3838j<? super T>, Throwable, Long, kotlin.coroutines.d<? super Boolean>, Object> {

        /* renamed from: L */
        int f77633L;

        /* renamed from: M */
        /* synthetic */ Object f77634M;

        /* renamed from: P */
        /* synthetic */ long f77635P;

        /* renamed from: Q */
        final /* synthetic */ long f77636Q;

        /* renamed from: R */
        final /* synthetic */ v3.p<Throwable, kotlin.coroutines.d<? super Boolean>, Object> f77637R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        e(long j5, v3.p<? super Throwable, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, kotlin.coroutines.d<? super e> dVar) {
            super(4, dVar);
            this.f77636Q = j5;
            this.f77637R = pVar;
        }

        @Override // v3.r
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Throwable th, Long l5, kotlin.coroutines.d<? super Boolean> dVar) {
            return r((InterfaceC3838j) obj, th, l5.longValue(), dVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0037, code lost:
        
            if (((java.lang.Boolean) r8).booleanValue() != false) goto L36;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r7.f77633L
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                kotlin.C3666f0.n(r8)
                goto L31
            Lf:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L17:
                kotlin.C3666f0.n(r8)
                java.lang.Object r8 = r7.f77634M
                java.lang.Throwable r8 = (java.lang.Throwable) r8
                long r3 = r7.f77635P
                long r5 = r7.f77636Q
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r1 >= 0) goto L3a
                v3.p<java.lang.Throwable, kotlin.coroutines.d<? super java.lang.Boolean>, java.lang.Object> r1 = r7.f77637R
                r7.f77633L = r2
                java.lang.Object r8 = r1.invoke(r8, r7)
                if (r8 != r0) goto L31
                return r0
            L31:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L3a
                goto L3b
            L3a:
                r2 = 0
            L3b:
                java.lang.Boolean r8 = kotlin.coroutines.jvm.internal.b.a(r2)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3848u.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @t4.e
        public final Object r(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d Throwable th, long j5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
            e eVar = new e(this.f77636Q, this.f77637R, dVar);
            eVar.f77634M = th;
            eVar.f77635P = j5;
            return eVar.invokeSuspend(M0.f75405a);
        }
    }

    /* renamed from: kotlinx.coroutines.flow.u$f */
    /* loaded from: classes4.dex */
    public static final class f<T> implements InterfaceC3835i<T> {

        /* renamed from: A */
        final /* synthetic */ v3.r f77638A;

        /* renamed from: c */
        final /* synthetic */ InterfaceC3835i f77639c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", f = "Errors.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {117, 119}, m = "collect", n = {"this", "$this$retryWhen_u24lambda_u2d2", "attempt", "shallRetry", "this", "$this$retryWhen_u24lambda_u2d2", "cause", "attempt"}, s = {"L$0", "L$1", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0"})
        /* renamed from: kotlinx.coroutines.flow.u$f$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            /* synthetic */ Object f77640H;

            /* renamed from: L */
            int f77641L;

            /* renamed from: P */
            Object f77643P;

            /* renamed from: Q */
            Object f77644Q;

            /* renamed from: R */
            Object f77645R;

            /* renamed from: S */
            long f77646S;

            /* renamed from: T */
            int f77647T;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77640H = obj;
                this.f77641L |= Integer.MIN_VALUE;
                return f.this.a(null, this);
            }
        }

        public f(InterfaceC3835i interfaceC3835i, v3.r rVar) {
            this.f77639c = interfaceC3835i;
            this.f77638A = rVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0076 -> B:14:0x00a6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0097 -> B:11:0x009a). Please report as a decompilation issue!!! */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r12, @t4.d kotlin.coroutines.d<? super kotlin.M0> r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof kotlinx.coroutines.flow.C3848u.f.a
                if (r0 == 0) goto L13
                r0 = r13
                kotlinx.coroutines.flow.u$f$a r0 = (kotlinx.coroutines.flow.C3848u.f.a) r0
                int r1 = r0.f77641L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77641L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.u$f$a r0 = new kotlinx.coroutines.flow.u$f$a
                r0.<init>(r13)
            L18:
                java.lang.Object r13 = r0.f77640H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77641L
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L52
                if (r2 == r4) goto L42
                if (r2 != r3) goto L3a
                long r5 = r0.f77646S
                java.lang.Object r12 = r0.f77645R
                java.lang.Throwable r12 = (java.lang.Throwable) r12
                java.lang.Object r2 = r0.f77644Q
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                java.lang.Object r7 = r0.f77643P
                kotlinx.coroutines.flow.u$f r7 = (kotlinx.coroutines.flow.C3848u.f) r7
                kotlin.C3666f0.n(r13)
                goto L9a
            L3a:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r13)
                throw r12
            L42:
                int r12 = r0.f77647T
                long r5 = r0.f77646S
                java.lang.Object r2 = r0.f77644Q
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                java.lang.Object r7 = r0.f77643P
                kotlinx.coroutines.flow.u$f r7 = (kotlinx.coroutines.flow.C3848u.f) r7
                kotlin.C3666f0.n(r13)
                goto L74
            L52:
                kotlin.C3666f0.n(r13)
                r5 = 0
                r13 = r11
            L58:
                kotlinx.coroutines.flow.i r2 = r13.f77639c
                r0.f77643P = r13
                r0.f77644Q = r12
                r7 = 0
                r0.f77645R = r7
                r0.f77646S = r5
                r7 = 0
                r0.f77647T = r7
                r0.f77641L = r4
                java.lang.Object r2 = kotlinx.coroutines.flow.C3839k.v(r2, r12, r0)
                if (r2 != r1) goto L6f
                return r1
            L6f:
                r10 = r2
                r2 = r12
                r12 = r7
                r7 = r13
                r13 = r10
            L74:
                java.lang.Throwable r13 = (java.lang.Throwable) r13
                if (r13 == 0) goto La6
                v3.r r12 = r7.f77638A
                java.lang.Long r8 = kotlin.coroutines.jvm.internal.b.g(r5)
                r0.f77643P = r7
                r0.f77644Q = r2
                r0.f77645R = r13
                r0.f77646S = r5
                r0.f77641L = r3
                r9 = 6
                kotlin.jvm.internal.I.e(r9)
                java.lang.Object r12 = r12.invoke(r2, r13, r8, r0)
                r8 = 7
                kotlin.jvm.internal.I.e(r8)
                if (r12 != r1) goto L97
                return r1
            L97:
                r10 = r13
                r13 = r12
                r12 = r10
            L9a:
                java.lang.Boolean r13 = (java.lang.Boolean) r13
                boolean r13 = r13.booleanValue()
                if (r13 == 0) goto La8
                r12 = 1
                long r5 = r5 + r12
                r12 = r4
            La6:
                r13 = r7
                goto La9
            La8:
                throw r12
            La9:
                if (r12 != 0) goto Lae
                kotlin.M0 r12 = kotlin.M0.f75405a
                return r12
            Lae:
                r12 = r2
                goto L58
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3848u.f.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super InterfaceC3838j<? super T>, ? super Throwable, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return new a(interfaceC3835i, qVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object b(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r5, @t4.d kotlin.coroutines.d<? super java.lang.Throwable> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3848u.b
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.u$b r0 = (kotlinx.coroutines.flow.C3848u.b) r0
            int r1 = r0.f77625M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77625M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.u$b r0 = new kotlinx.coroutines.flow.u$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77624L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77625M
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.f77623H
            kotlin.jvm.internal.l0$h r4 = (kotlin.jvm.internal.l0.h) r4
            kotlin.C3666f0.n(r6)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r5 = move-exception
            goto L53
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.C3666f0.n(r6)
            kotlin.jvm.internal.l0$h r6 = new kotlin.jvm.internal.l0$h
            r6.<init>()
            kotlinx.coroutines.flow.u$c r2 = new kotlinx.coroutines.flow.u$c     // Catch: java.lang.Throwable -> L51
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L51
            r0.f77623H = r6     // Catch: java.lang.Throwable -> L51
            r0.f77625M = r3     // Catch: java.lang.Throwable -> L51
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: java.lang.Throwable -> L51
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r4 = 0
            return r4
        L51:
            r5 = move-exception
            r4 = r6
        L53:
            T r4 = r4.f75832c
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r6 = d(r5, r4)
            if (r6 != 0) goto L76
            kotlin.coroutines.g r6 = r0.getContext()
            boolean r6 = c(r5, r6)
            if (r6 != 0) goto L76
            if (r4 != 0) goto L6a
            return r5
        L6a:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L72
            kotlin.C3743o.a(r4, r5)
            throw r4
        L72:
            kotlin.C3743o.a(r5, r4)
            throw r5
        L76:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3848u.b(kotlinx.coroutines.flow.i, kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
    }

    private static final boolean c(Throwable th, kotlin.coroutines.g gVar) {
        N0 n02 = (N0) gVar.f(N0.f76405E);
        if (n02 != null && n02.isCancelled()) {
            return d(th, n02.u());
        }
        return false;
    }

    private static final boolean d(Throwable th, Throwable th2) {
        if (th2 != null && kotlin.jvm.internal.L.g(th2, th)) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> e(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5, @t4.d v3.p<? super Throwable, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        if (j5 > 0) {
            return C3839k.x1(interfaceC3835i, new e(j5, pVar, null));
        }
        throw new IllegalArgumentException(("Expected positive amount of retries, but had " + j5).toString());
    }

    public static /* synthetic */ InterfaceC3835i f(InterfaceC3835i interfaceC3835i, long j5, v3.p pVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            j5 = Long.MAX_VALUE;
        }
        if ((i5 & 2) != 0) {
            pVar = new d(null);
        }
        return C3839k.v1(interfaceC3835i, j5, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.r<? super InterfaceC3838j<? super T>, ? super Throwable, ? super Long, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> rVar) {
        return new f(interfaceC3835i, rVar);
    }
}
