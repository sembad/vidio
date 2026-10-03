package kotlinx.coroutines.flow;

import kotlin.C3666f0;
import kotlin.InterfaceC3630b;
import kotlin.InterfaceC3631b0;
import kotlin.M0;
import kotlin.jvm.internal.l0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.t, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3847t {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt", f = "Emitters.kt", i = {0}, l = {216}, m = "invokeSafely$FlowKt__EmittersKt", n = {"cause"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.t$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77566H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77567L;

        /* renamed from: M, reason: collision with root package name */
        int f77568M;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77567L = obj;
            this.f77568M |= Integer.MIN_VALUE;
            return C3847t.c(null, null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.t$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.q f77569A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77570c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 1, 2}, l = {114, 121, 128}, m = "collect", n = {"this", "$this$onCompletion_u24lambda_u2d2", "e", com.clevertap.android.sdk.E.f42338x0}, s = {"L$0", "L$1", "L$0", "L$0"})
        /* renamed from: kotlinx.coroutines.flow.t$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77571H;

            /* renamed from: L, reason: collision with root package name */
            int f77572L;

            /* renamed from: P, reason: collision with root package name */
            Object f77574P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77575Q;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77571H = obj;
                this.f77572L |= Integer.MIN_VALUE;
                return b.this.a(null, this);
            }
        }

        public b(InterfaceC3835i interfaceC3835i, v3.q qVar) {
            this.f77570c = interfaceC3835i;
            this.f77569A = qVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x0086 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00ab A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r9, @t4.d kotlin.coroutines.d<? super kotlin.M0> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof kotlinx.coroutines.flow.C3847t.b.a
                if (r0 == 0) goto L13
                r0 = r10
                kotlinx.coroutines.flow.t$b$a r0 = (kotlinx.coroutines.flow.C3847t.b.a) r0
                int r1 = r0.f77572L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77572L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.t$b$a r0 = new kotlinx.coroutines.flow.t$b$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f77571H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77572L
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L54
                if (r2 == r5) goto L46
                if (r2 == r4) goto L3e
                if (r2 != r3) goto L36
                java.lang.Object r9 = r0.f77574P
                kotlinx.coroutines.flow.internal.v r9 = (kotlinx.coroutines.flow.internal.v) r9
                kotlin.C3666f0.n(r10)     // Catch: java.lang.Throwable -> L34
                goto L88
            L34:
                r10 = move-exception
                goto L92
            L36:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3e:
                java.lang.Object r9 = r0.f77574P
                java.lang.Throwable r9 = (java.lang.Throwable) r9
                kotlin.C3666f0.n(r10)
                goto Lac
            L46:
                java.lang.Object r9 = r0.f77575Q
                kotlinx.coroutines.flow.j r9 = (kotlinx.coroutines.flow.InterfaceC3838j) r9
                java.lang.Object r2 = r0.f77574P
                kotlinx.coroutines.flow.t$b r2 = (kotlinx.coroutines.flow.C3847t.b) r2
                kotlin.C3666f0.n(r10)     // Catch: java.lang.Throwable -> L52
                goto L67
            L52:
                r9 = move-exception
                goto L98
            L54:
                kotlin.C3666f0.n(r10)
                kotlinx.coroutines.flow.i r10 = r8.f77570c     // Catch: java.lang.Throwable -> L96
                r0.f77574P = r8     // Catch: java.lang.Throwable -> L96
                r0.f77575Q = r9     // Catch: java.lang.Throwable -> L96
                r0.f77572L = r5     // Catch: java.lang.Throwable -> L96
                java.lang.Object r10 = r10.a(r9, r0)     // Catch: java.lang.Throwable -> L96
                if (r10 != r1) goto L66
                return r1
            L66:
                r2 = r8
            L67:
                kotlinx.coroutines.flow.internal.v r10 = new kotlinx.coroutines.flow.internal.v
                kotlin.coroutines.g r4 = r0.getContext()
                r10.<init>(r9, r4)
                v3.q r9 = r2.f77569A     // Catch: java.lang.Throwable -> L8e
                r0.f77574P = r10     // Catch: java.lang.Throwable -> L8e
                r0.f77575Q = r6     // Catch: java.lang.Throwable -> L8e
                r0.f77572L = r3     // Catch: java.lang.Throwable -> L8e
                r2 = 6
                kotlin.jvm.internal.I.e(r2)     // Catch: java.lang.Throwable -> L8e
                java.lang.Object r9 = r9.L(r10, r6, r0)     // Catch: java.lang.Throwable -> L8e
                r0 = 7
                kotlin.jvm.internal.I.e(r0)     // Catch: java.lang.Throwable -> L8e
                if (r9 != r1) goto L87
                return r1
            L87:
                r9 = r10
            L88:
                r9.releaseIntercepted()
                kotlin.M0 r9 = kotlin.M0.f75405a
                return r9
            L8e:
                r9 = move-exception
                r7 = r10
                r10 = r9
                r9 = r7
            L92:
                r9.releaseIntercepted()
                throw r10
            L96:
                r9 = move-exception
                r2 = r8
            L98:
                kotlinx.coroutines.flow.a0 r10 = new kotlinx.coroutines.flow.a0
                r10.<init>(r9)
                v3.q r2 = r2.f77569A
                r0.f77574P = r9
                r0.f77575Q = r6
                r0.f77572L = r4
                java.lang.Object r10 = kotlinx.coroutines.flow.C3847t.a(r10, r2, r9, r0)
                if (r10 != r1) goto Lac
                return r1
            Lac:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3847t.b.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.t$c */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f77576A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77577c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 0, 1}, l = {114, 122}, m = "collect", n = {"this", "$this$onEmpty_u24lambda_u2d3", "isEmpty", "collector"}, s = {"L$0", "L$1", "L$2", "L$0"})
        /* renamed from: kotlinx.coroutines.flow.t$c$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77578H;

            /* renamed from: L, reason: collision with root package name */
            int f77579L;

            /* renamed from: P, reason: collision with root package name */
            Object f77581P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77582Q;

            /* renamed from: R, reason: collision with root package name */
            Object f77583R;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77578H = obj;
                this.f77579L |= Integer.MIN_VALUE;
                return c.this.a(null, this);
            }
        }

        public c(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f77577c = interfaceC3835i;
            this.f77576A = pVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
        /* JADX WARN: Type inference failed for: r7v0, types: [kotlinx.coroutines.flow.j, java.lang.Object, kotlinx.coroutines.flow.j<? super T>] */
        /* JADX WARN: Type inference failed for: r7v1, types: [kotlinx.coroutines.flow.internal.v] */
        /* JADX WARN: Type inference failed for: r7v15 */
        /* JADX WARN: Type inference failed for: r7v16 */
        /* JADX WARN: Type inference failed for: r7v7, types: [kotlinx.coroutines.flow.internal.v] */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.C3847t.c.a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.t$c$a r0 = (kotlinx.coroutines.flow.C3847t.c.a) r0
                int r1 = r0.f77579L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77579L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.t$c$a r0 = new kotlinx.coroutines.flow.t$c$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f77578H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77579L
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L4a
                if (r2 == r4) goto L3a
                if (r2 != r3) goto L32
                java.lang.Object r7 = r0.f77581P
                kotlinx.coroutines.flow.internal.v r7 = (kotlinx.coroutines.flow.internal.v) r7
                kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L30
                goto L94
            L30:
                r8 = move-exception
                goto L98
            L32:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L3a:
                java.lang.Object r7 = r0.f77583R
                kotlin.jvm.internal.l0$a r7 = (kotlin.jvm.internal.l0.a) r7
                java.lang.Object r2 = r0.f77582Q
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                java.lang.Object r4 = r0.f77581P
                kotlinx.coroutines.flow.t$c r4 = (kotlinx.coroutines.flow.C3847t.c) r4
                kotlin.C3666f0.n(r8)
                goto L6d
            L4a:
                kotlin.C3666f0.n(r8)
                kotlin.jvm.internal.l0$a r8 = new kotlin.jvm.internal.l0$a
                r8.<init>()
                r8.f75825c = r4
                kotlinx.coroutines.flow.i r2 = r6.f77577c
                kotlinx.coroutines.flow.t$d r5 = new kotlinx.coroutines.flow.t$d
                r5.<init>(r8, r7)
                r0.f77581P = r6
                r0.f77582Q = r7
                r0.f77583R = r8
                r0.f77579L = r4
                java.lang.Object r2 = r2.a(r5, r0)
                if (r2 != r1) goto L6a
                return r1
            L6a:
                r4 = r6
                r2 = r7
                r7 = r8
            L6d:
                boolean r7 = r7.f75825c
                if (r7 == 0) goto L9c
                kotlinx.coroutines.flow.internal.v r7 = new kotlinx.coroutines.flow.internal.v
                kotlin.coroutines.g r8 = r0.getContext()
                r7.<init>(r2, r8)
                v3.p r8 = r4.f77576A     // Catch: java.lang.Throwable -> L30
                r0.f77581P = r7     // Catch: java.lang.Throwable -> L30
                r2 = 0
                r0.f77582Q = r2     // Catch: java.lang.Throwable -> L30
                r0.f77583R = r2     // Catch: java.lang.Throwable -> L30
                r0.f77579L = r3     // Catch: java.lang.Throwable -> L30
                r2 = 6
                kotlin.jvm.internal.I.e(r2)     // Catch: java.lang.Throwable -> L30
                java.lang.Object r8 = r8.invoke(r7, r0)     // Catch: java.lang.Throwable -> L30
                r0 = 7
                kotlin.jvm.internal.I.e(r0)     // Catch: java.lang.Throwable -> L30
                if (r8 != r1) goto L94
                return r1
            L94:
                r7.releaseIntercepted()
                goto L9c
            L98:
                r7.releaseIntercepted()
                throw r8
            L9c:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3847t.c.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.t$d */
    /* loaded from: classes4.dex */
    public static final class d<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77584A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.a f77585c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1", f = "Emitters.kt", i = {}, l = {185}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.t$d$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77586H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ d<T> f77587L;

            /* renamed from: M, reason: collision with root package name */
            int f77588M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(d<? super T> dVar, kotlin.coroutines.d<? super a> dVar2) {
                super(dVar2);
                this.f77587L = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77586H = obj;
                this.f77588M |= Integer.MIN_VALUE;
                return this.f77587L.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        d(l0.a aVar, InterfaceC3838j<? super T> interfaceC3838j) {
            this.f77585c = aVar;
            this.f77584A = interfaceC3838j;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
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
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3847t.d.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.t$d$a r0 = (kotlinx.coroutines.flow.C3847t.d.a) r0
                int r1 = r0.f77588M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77588M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.t$d$a r0 = new kotlinx.coroutines.flow.t$d$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f77586H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77588M
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.C3666f0.n(r6)
                goto L44
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.C3666f0.n(r6)
                kotlin.jvm.internal.l0$a r6 = r4.f77585c
                r2 = 0
                r6.f75825c = r2
                kotlinx.coroutines.flow.j<T> r6 = r4.f77584A
                r0.f77588M = r3
                java.lang.Object r5 = r6.e(r5, r0)
                if (r5 != r1) goto L44
                return r1
            L44:
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3847t.d.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.t$e */
    /* loaded from: classes4.dex */
    public static final class e<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77589A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p f77590c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 0}, l = {116, 120}, m = "collect", n = {"this", "$this$onStart_u24lambda_u2d1", "safeCollector"}, s = {"L$0", "L$1", "L$2"})
        /* renamed from: kotlinx.coroutines.flow.t$e$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77591H;

            /* renamed from: L, reason: collision with root package name */
            int f77592L;

            /* renamed from: P, reason: collision with root package name */
            Object f77594P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77595Q;

            /* renamed from: R, reason: collision with root package name */
            Object f77596R;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77591H = obj;
                this.f77592L |= Integer.MIN_VALUE;
                return e.this.a(null, this);
            }
        }

        public e(v3.p pVar, InterfaceC3835i interfaceC3835i) {
            this.f77590c = pVar;
            this.f77589A = interfaceC3835i;
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0082 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.C3847t.e.a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.t$e$a r0 = (kotlinx.coroutines.flow.C3847t.e.a) r0
                int r1 = r0.f77592L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77592L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.t$e$a r0 = new kotlinx.coroutines.flow.t$e$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f77591H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77592L
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.C3666f0.n(r8)
                goto L83
            L2c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L34:
                java.lang.Object r7 = r0.f77596R
                kotlinx.coroutines.flow.internal.v r7 = (kotlinx.coroutines.flow.internal.v) r7
                java.lang.Object r2 = r0.f77595Q
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                java.lang.Object r4 = r0.f77594P
                kotlinx.coroutines.flow.t$e r4 = (kotlinx.coroutines.flow.C3847t.e) r4
                kotlin.C3666f0.n(r8)     // Catch: java.lang.Throwable -> L44
                goto L6e
            L44:
                r8 = move-exception
                goto L8a
            L46:
                kotlin.C3666f0.n(r8)
                kotlinx.coroutines.flow.internal.v r8 = new kotlinx.coroutines.flow.internal.v
                kotlin.coroutines.g r2 = r0.getContext()
                r8.<init>(r7, r2)
                v3.p r2 = r6.f77590c     // Catch: java.lang.Throwable -> L86
                r0.f77594P = r6     // Catch: java.lang.Throwable -> L86
                r0.f77595Q = r7     // Catch: java.lang.Throwable -> L86
                r0.f77596R = r8     // Catch: java.lang.Throwable -> L86
                r0.f77592L = r4     // Catch: java.lang.Throwable -> L86
                r4 = 6
                kotlin.jvm.internal.I.e(r4)     // Catch: java.lang.Throwable -> L86
                java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L86
                r4 = 7
                kotlin.jvm.internal.I.e(r4)     // Catch: java.lang.Throwable -> L86
                if (r2 != r1) goto L6b
                return r1
            L6b:
                r4 = r6
                r2 = r7
                r7 = r8
            L6e:
                r7.releaseIntercepted()
                kotlinx.coroutines.flow.i r7 = r4.f77589A
                r8 = 0
                r0.f77594P = r8
                r0.f77595Q = r8
                r0.f77596R = r8
                r0.f77592L = r3
                java.lang.Object r7 = r7.a(r2, r0)
                if (r7 != r1) goto L83
                return r1
            L83:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            L86:
                r7 = move-exception
                r5 = r8
                r8 = r7
                r7 = r5
            L8a:
                r7.releaseIntercepted()
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3847t.e.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1", f = "Emitters.kt", i = {}, l = {40}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.t$f */
    /* loaded from: classes4.dex */
    public static final class f<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77597L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f77598M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T> f77599P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super M0>, Object> f77600Q;

        /* renamed from: kotlinx.coroutines.flow.t$f$a */
        /* loaded from: classes4.dex */
        public static final class a<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j<R> f77601A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super M0>, Object> f77602c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1", f = "Emitters.kt", i = {}, l = {42}, m = "emit", n = {}, s = {})
            /* renamed from: kotlinx.coroutines.flow.t$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0813a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f77603H;

                /* renamed from: L, reason: collision with root package name */
                final /* synthetic */ a<T> f77604L;

                /* renamed from: M, reason: collision with root package name */
                int f77605M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0813a(a<? super T> aVar, kotlin.coroutines.d<? super C0813a> dVar) {
                    super(dVar);
                    this.f77604L = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f77603H = obj;
                    this.f77605M |= Integer.MIN_VALUE;
                    return this.f77604L.e(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, InterfaceC3838j<? super R> interfaceC3838j) {
                this.f77602c = qVar;
                this.f77601A = interfaceC3838j;
            }

            @t4.e
            public final Object a(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
                kotlin.jvm.internal.I.e(4);
                new C0813a(this, dVar);
                kotlin.jvm.internal.I.e(5);
                this.f77602c.L(this.f77601A, t5, dVar);
                return M0.f75405a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
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
                    boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3847t.f.a.C0813a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kotlinx.coroutines.flow.t$f$a$a r0 = (kotlinx.coroutines.flow.C3847t.f.a.C0813a) r0
                    int r1 = r0.f77605M
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f77605M = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.t$f$a$a r0 = new kotlinx.coroutines.flow.t$f$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f77603H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f77605M
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.C3666f0.n(r6)
                    goto L41
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.C3666f0.n(r6)
                    v3.q<kotlinx.coroutines.flow.j<? super R>, T, kotlin.coroutines.d<? super kotlin.M0>, java.lang.Object> r6 = r4.f77602c
                    kotlinx.coroutines.flow.j<R> r2 = r4.f77601A
                    r0.f77605M = r3
                    java.lang.Object r5 = r6.L(r2, r5, r0)
                    if (r5 != r1) goto L41
                    return r1
                L41:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3847t.f.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(InterfaceC3835i<? extends T> interfaceC3835i, v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f77599P = interfaceC3835i;
            this.f77600Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            f fVar = new f(this.f77599P, this.f77600Q, dVar);
            fVar.f77598M = obj;
            return fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77597L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77598M;
                InterfaceC3835i<T> interfaceC3835i = this.f77599P;
                a aVar = new a(this.f77600Q, interfaceC3838j);
                this.f77597L = 1;
                if (interfaceC3835i.a(aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((f) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }

        @t4.e
        public final Object w(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77598M;
            InterfaceC3835i<T> interfaceC3835i = this.f77599P;
            a aVar = new a(this.f77600Q, interfaceC3838j);
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(aVar, this);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* renamed from: kotlinx.coroutines.flow.t$g */
    /* loaded from: classes4.dex */
    public static final class g<R> implements InterfaceC3835i<R> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.q f77606A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77607c;

        /* renamed from: kotlinx.coroutines.flow.t$g$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77608H;

            /* renamed from: L, reason: collision with root package name */
            int f77609L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77608H = obj;
                this.f77609L |= Integer.MIN_VALUE;
                return g.this.a(null, this);
            }
        }

        public g(InterfaceC3835i interfaceC3835i, v3.q qVar) {
            this.f77607c = interfaceC3835i;
            this.f77606A = qVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object a5 = this.f77607c.a(new h(this.f77606A, interfaceC3838j), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i interfaceC3835i = this.f77607c;
            h hVar = new h(this.f77606A, interfaceC3838j);
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(hVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* renamed from: kotlinx.coroutines.flow.t$h */
    /* loaded from: classes4.dex */
    public static final class h<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<R> f77611A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super M0>, Object> f77612c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1", f = "Emitters.kt", i = {}, l = {53}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.t$h$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77613H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ h<T> f77614L;

            /* renamed from: M, reason: collision with root package name */
            int f77615M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(h<? super T> hVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77614L = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77613H = obj;
                this.f77615M |= Integer.MIN_VALUE;
                return this.f77614L.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public h(v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, InterfaceC3838j<? super R> interfaceC3838j) {
            this.f77612c = qVar;
            this.f77611A = interfaceC3838j;
        }

        @t4.e
        public final Object a(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(this, dVar);
            kotlin.jvm.internal.I.e(5);
            this.f77612c.L(this.f77611A, t5, dVar);
            return M0.f75405a;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
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
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3847t.h.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.t$h$a r0 = (kotlinx.coroutines.flow.C3847t.h.a) r0
                int r1 = r0.f77615M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77615M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.t$h$a r0 = new kotlinx.coroutines.flow.t$h$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f77613H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77615M
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.C3666f0.n(r6)
                goto L41
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.C3666f0.n(r6)
                v3.q<kotlinx.coroutines.flow.j<? super R>, T, kotlin.coroutines.d<? super kotlin.M0>, java.lang.Object> r6 = r4.f77612c
                kotlinx.coroutines.flow.j<R> r2 = r4.f77611A
                r0.f77615M = r3
                java.lang.Object r5 = r6.L(r2, r5, r0)
                if (r5 != r1) goto L41
                return r1
            L41:
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3847t.h.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    public static final void b(@t4.d InterfaceC3838j<?> interfaceC3838j) {
        if (!(interfaceC3838j instanceof a0)) {
        } else {
            throw ((a0) interfaceC3838j).f77232c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object c(kotlinx.coroutines.flow.InterfaceC3838j<? super T> r4, v3.q<? super kotlinx.coroutines.flow.InterfaceC3838j<? super T>, ? super java.lang.Throwable, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends java.lang.Object> r5, java.lang.Throwable r6, kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3847t.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.t$a r0 = (kotlinx.coroutines.flow.C3847t.a) r0
            int r1 = r0.f77568M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77568M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.t$a r0 = new kotlinx.coroutines.flow.t$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f77567L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77568M
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.f77566H
            r6 = r4
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L2e
            goto L46
        L2e:
            r4 = move-exception
            goto L49
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.C3666f0.n(r7)
            r0.f77566H = r6     // Catch: java.lang.Throwable -> L2e
            r0.f77568M = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r4 = r5.L(r4, r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r4 != r1) goto L46
            return r1
        L46:
            kotlin.M0 r4 = kotlin.M0.f75405a
            return r4
        L49:
            if (r6 == 0) goto L50
            if (r6 == r4) goto L50
            kotlin.C3743o.a(r4, r6)
        L50:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3847t.c(kotlinx.coroutines.flow.j, v3.q, java.lang.Throwable, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> d(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super InterfaceC3838j<? super T>, ? super Throwable, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return new b(interfaceC3835i, qVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> e(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return new c(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> f(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return new e(pVar, interfaceC3835i);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return C3839k.I0(new f(interfaceC3835i, qVar, null));
    }

    @InterfaceC3631b0
    @t4.d
    public static final <T, R> InterfaceC3835i<R> h(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return new g(interfaceC3835i, qVar);
    }
}
