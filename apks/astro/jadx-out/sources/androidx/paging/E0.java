package androidx.paging;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class E0 {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final b f14189b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f14190c = 0;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final c f14191a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends CancellationException {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final E0 f14192c;

        public a(@t4.d E0 runner) {
            kotlin.jvm.internal.L.p(runner, "runner");
            this.f14192c = runner;
        }

        @t4.d
        public final E0 a() {
            return this.f14192c;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final E0 f14193a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f14194b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final kotlinx.coroutines.sync.c f14195c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private kotlinx.coroutines.N0 f14196d;

        /* renamed from: e, reason: collision with root package name */
        private int f14197e;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SingleRunner$Holder", f = "SingleRunner.kt", i = {0, 0, 0}, l = {TsExtractor.TS_STREAM_TYPE_AC3}, m = "onFinish", n = {"this", "job", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$2"})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f14198H;

            /* renamed from: L, reason: collision with root package name */
            Object f14199L;

            /* renamed from: M, reason: collision with root package name */
            Object f14200M;

            /* renamed from: P, reason: collision with root package name */
            /* synthetic */ Object f14201P;

            /* renamed from: R, reason: collision with root package name */
            int f14203R;

            a(kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f14201P = obj;
                this.f14203R |= Integer.MIN_VALUE;
                return c.this.a(null, this);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SingleRunner$Holder", f = "SingleRunner.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {TsExtractor.TS_STREAM_TYPE_AC3, 100}, m = "tryEnqueue", n = {"this", "job", "$this$withLock_u24default$iv", com.clevertap.android.sdk.E.f42128L3, "this", "job", "$this$withLock_u24default$iv", com.clevertap.android.sdk.E.f42128L3}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0"})
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f14204H;

            /* renamed from: L, reason: collision with root package name */
            Object f14205L;

            /* renamed from: M, reason: collision with root package name */
            Object f14206M;

            /* renamed from: P, reason: collision with root package name */
            int f14207P;

            /* renamed from: Q, reason: collision with root package name */
            /* synthetic */ Object f14208Q;

            /* renamed from: S, reason: collision with root package name */
            int f14210S;

            b(kotlin.coroutines.d<? super b> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f14208Q = obj;
                this.f14210S |= Integer.MIN_VALUE;
                return c.this.b(0, null, this);
            }
        }

        public c(@t4.d E0 singleRunner, boolean z5) {
            kotlin.jvm.internal.L.p(singleRunner, "singleRunner");
            this.f14193a = singleRunner;
            this.f14194b = z5;
            this.f14195c = kotlinx.coroutines.sync.e.b(false, 1, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0059 A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:11:0x0055, B:13:0x0059, B:14:0x005e), top: B:10:0x0055 }] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@t4.d kotlinx.coroutines.N0 r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof androidx.paging.E0.c.a
                if (r0 == 0) goto L13
                r0 = r7
                androidx.paging.E0$c$a r0 = (androidx.paging.E0.c.a) r0
                int r1 = r0.f14203R
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f14203R = r1
                goto L18
            L13:
                androidx.paging.E0$c$a r0 = new androidx.paging.E0$c$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f14201P
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f14203R
                r3 = 1
                r4 = 0
                if (r2 == 0) goto L40
                if (r2 != r3) goto L38
                java.lang.Object r6 = r0.f14200M
                kotlinx.coroutines.sync.c r6 = (kotlinx.coroutines.sync.c) r6
                java.lang.Object r1 = r0.f14199L
                kotlinx.coroutines.N0 r1 = (kotlinx.coroutines.N0) r1
                java.lang.Object r0 = r0.f14198H
                androidx.paging.E0$c r0 = (androidx.paging.E0.c) r0
                kotlin.C3666f0.n(r7)
                r7 = r6
                r6 = r1
                goto L55
            L38:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L40:
                kotlin.C3666f0.n(r7)
                kotlinx.coroutines.sync.c r7 = r5.f14195c
                r0.f14198H = r5
                r0.f14199L = r6
                r0.f14200M = r7
                r0.f14203R = r3
                java.lang.Object r0 = r7.d(r4, r0)
                if (r0 != r1) goto L54
                return r1
            L54:
                r0 = r5
            L55:
                kotlinx.coroutines.N0 r1 = r0.f14196d     // Catch: java.lang.Throwable -> L5c
                if (r6 != r1) goto L5e
                r0.f14196d = r4     // Catch: java.lang.Throwable -> L5c
                goto L5e
            L5c:
                r6 = move-exception
                goto L64
            L5e:
                kotlin.M0 r6 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L5c
                r7.e(r4)
                return r6
            L64:
                r7.e(r4)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.E0.c.a(kotlinx.coroutines.N0, kotlin.coroutines.d):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0099 A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:12:0x0037, B:14:0x00ae, B:15:0x00b2, B:23:0x0072, B:25:0x0076, B:27:0x007c, B:30:0x0082, B:38:0x0099, B:42:0x008c), top: B:7:0x0023 }] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
        /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, kotlinx.coroutines.N0] */
        /* JADX WARN: Type inference failed for: r11v1, types: [kotlinx.coroutines.sync.c] */
        /* JADX WARN: Type inference failed for: r11v16 */
        /* JADX WARN: Type inference failed for: r11v17 */
        /* JADX WARN: Type inference failed for: r11v4, types: [kotlinx.coroutines.sync.c] */
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(int r10, @t4.d kotlinx.coroutines.N0 r11, @t4.d kotlin.coroutines.d<? super java.lang.Boolean> r12) {
            /*
                r9 = this;
                boolean r0 = r12 instanceof androidx.paging.E0.c.b
                if (r0 == 0) goto L13
                r0 = r12
                androidx.paging.E0$c$b r0 = (androidx.paging.E0.c.b) r0
                int r1 = r0.f14210S
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f14210S = r1
                goto L18
            L13:
                androidx.paging.E0$c$b r0 = new androidx.paging.E0$c$b
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.f14208Q
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f14210S
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L59
                if (r2 == r4) goto L47
                if (r2 != r3) goto L3f
                int r10 = r0.f14207P
                java.lang.Object r11 = r0.f14206M
                kotlinx.coroutines.sync.c r11 = (kotlinx.coroutines.sync.c) r11
                java.lang.Object r1 = r0.f14205L
                kotlinx.coroutines.N0 r1 = (kotlinx.coroutines.N0) r1
                java.lang.Object r0 = r0.f14204H
                androidx.paging.E0$c r0 = (androidx.paging.E0.c) r0
                kotlin.C3666f0.n(r12)     // Catch: java.lang.Throwable -> L3c
                goto Lac
            L3c:
                r10 = move-exception
                goto Lba
            L3f:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L47:
                int r10 = r0.f14207P
                java.lang.Object r11 = r0.f14206M
                kotlinx.coroutines.sync.c r11 = (kotlinx.coroutines.sync.c) r11
                java.lang.Object r2 = r0.f14205L
                kotlinx.coroutines.N0 r2 = (kotlinx.coroutines.N0) r2
                java.lang.Object r6 = r0.f14204H
                androidx.paging.E0$c r6 = (androidx.paging.E0.c) r6
                kotlin.C3666f0.n(r12)
                goto L72
            L59:
                kotlin.C3666f0.n(r12)
                kotlinx.coroutines.sync.c r12 = r9.f14195c
                r0.f14204H = r9
                r0.f14205L = r11
                r0.f14206M = r12
                r0.f14207P = r10
                r0.f14210S = r4
                java.lang.Object r2 = r12.d(r5, r0)
                if (r2 != r1) goto L6f
                return r1
            L6f:
                r6 = r9
                r2 = r11
                r11 = r12
            L72:
                kotlinx.coroutines.N0 r12 = r6.f14196d     // Catch: java.lang.Throwable -> L3c
                if (r12 == 0) goto L89
                boolean r7 = r12.isActive()     // Catch: java.lang.Throwable -> L3c
                if (r7 == 0) goto L89
                int r7 = r6.f14197e     // Catch: java.lang.Throwable -> L3c
                if (r7 < r10) goto L89
                if (r7 != r10) goto L87
                boolean r7 = r6.f14194b     // Catch: java.lang.Throwable -> L3c
                if (r7 == 0) goto L87
                goto L89
            L87:
                r4 = 0
                goto Lb2
            L89:
                if (r12 != 0) goto L8c
                goto L96
            L8c:
                androidx.paging.E0$a r7 = new androidx.paging.E0$a     // Catch: java.lang.Throwable -> L3c
                androidx.paging.E0 r8 = r6.f14193a     // Catch: java.lang.Throwable -> L3c
                r7.<init>(r8)     // Catch: java.lang.Throwable -> L3c
                r12.e(r7)     // Catch: java.lang.Throwable -> L3c
            L96:
                if (r12 != 0) goto L99
                goto Lae
            L99:
                r0.f14204H = r6     // Catch: java.lang.Throwable -> L3c
                r0.f14205L = r2     // Catch: java.lang.Throwable -> L3c
                r0.f14206M = r11     // Catch: java.lang.Throwable -> L3c
                r0.f14207P = r10     // Catch: java.lang.Throwable -> L3c
                r0.f14210S = r3     // Catch: java.lang.Throwable -> L3c
                java.lang.Object r12 = r12.O(r0)     // Catch: java.lang.Throwable -> L3c
                if (r12 != r1) goto Laa
                return r1
            Laa:
                r1 = r2
                r0 = r6
            Lac:
                r6 = r0
                r2 = r1
            Lae:
                r6.f14196d = r2     // Catch: java.lang.Throwable -> L3c
                r6.f14197e = r10     // Catch: java.lang.Throwable -> L3c
            Lb2:
                java.lang.Boolean r10 = kotlin.coroutines.jvm.internal.b.a(r4)     // Catch: java.lang.Throwable -> L3c
                r11.e(r5)
                return r10
            Lba:
                r11.e(r5)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.E0.c.b(int, kotlinx.coroutines.N0, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SingleRunner", f = "SingleRunner.kt", i = {0}, l = {49}, m = "runInIsolation", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14211H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f14212L;

        /* renamed from: P, reason: collision with root package name */
        int f14214P;

        d(kotlin.coroutines.d<? super d> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14212L = obj;
            this.f14214P |= Integer.MIN_VALUE;
            return E0.this.b(0, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SingleRunner$runInIsolation$2", f = "SingleRunner.kt", i = {0, 1}, l = {53, 59, 61, 61}, m = "invokeSuspend", n = {"myJob", "myJob"}, s = {"L$0", "L$0"})
    /* loaded from: classes.dex */
    public static final class e extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14215L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14216M;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ int f14218Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ v3.l<kotlin.coroutines.d<? super kotlin.M0>, Object> f14219R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        e(int i5, v3.l<? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> lVar, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f14218Q = i5;
            this.f14219R = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            e eVar = new e(this.f14218Q, this.f14219R, dVar);
            eVar.f14216M = obj;
            return eVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:20:0x008d A[RETURN] */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.N0] */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v9, types: [kotlinx.coroutines.N0] */
        /* JADX WARN: Type inference failed for: r3v2, types: [androidx.paging.E0$c] */
        /* JADX WARN: Type inference failed for: r9v15, types: [androidx.paging.E0$c] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r8.f14215L
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L3c
                if (r1 == r5) goto L34
                if (r1 == r4) goto L2a
                if (r1 == r3) goto L25
                if (r1 == r2) goto L1c
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L1c:
                java.lang.Object r0 = r8.f14216M
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                kotlin.C3666f0.n(r9)
                goto La0
            L25:
                kotlin.C3666f0.n(r9)
                goto La1
            L2a:
                java.lang.Object r1 = r8.f14216M
                kotlinx.coroutines.N0 r1 = (kotlinx.coroutines.N0) r1
                kotlin.C3666f0.n(r9)     // Catch: java.lang.Throwable -> L32
                goto L7c
            L32:
                r9 = move-exception
                goto L8e
            L34:
                java.lang.Object r1 = r8.f14216M
                kotlinx.coroutines.N0 r1 = (kotlinx.coroutines.N0) r1
                kotlin.C3666f0.n(r9)
                goto L67
            L3c:
                kotlin.C3666f0.n(r9)
                java.lang.Object r9 = r8.f14216M
                kotlinx.coroutines.U r9 = (kotlinx.coroutines.U) r9
                kotlin.coroutines.g r9 = r9.X()
                kotlinx.coroutines.N0$b r1 = kotlinx.coroutines.N0.f76405E
                kotlin.coroutines.g$b r9 = r9.f(r1)
                if (r9 == 0) goto La4
                kotlinx.coroutines.N0 r9 = (kotlinx.coroutines.N0) r9
                androidx.paging.E0 r1 = androidx.paging.E0.this
                androidx.paging.E0$c r1 = androidx.paging.E0.a(r1)
                int r6 = r8.f14218Q
                r8.f14216M = r9
                r8.f14215L = r5
                java.lang.Object r1 = r1.b(r6, r9, r8)
                if (r1 != r0) goto L64
                return r0
            L64:
                r7 = r1
                r1 = r9
                r9 = r7
            L67:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto La1
                v3.l<kotlin.coroutines.d<? super kotlin.M0>, java.lang.Object> r9 = r8.f14219R     // Catch: java.lang.Throwable -> L32
                r8.f14216M = r1     // Catch: java.lang.Throwable -> L32
                r8.f14215L = r4     // Catch: java.lang.Throwable -> L32
                java.lang.Object r9 = r9.invoke(r8)     // Catch: java.lang.Throwable -> L32
                if (r9 != r0) goto L7c
                return r0
            L7c:
                androidx.paging.E0 r9 = androidx.paging.E0.this
                androidx.paging.E0$c r9 = androidx.paging.E0.a(r9)
                r2 = 0
                r8.f14216M = r2
                r8.f14215L = r3
                java.lang.Object r9 = r9.a(r1, r8)
                if (r9 != r0) goto La1
                return r0
            L8e:
                androidx.paging.E0 r3 = androidx.paging.E0.this
                androidx.paging.E0$c r3 = androidx.paging.E0.a(r3)
                r8.f14216M = r9
                r8.f14215L = r2
                java.lang.Object r1 = r3.a(r1, r8)
                if (r1 != r0) goto L9f
                return r0
            L9f:
                r0 = r9
            La0:
                throw r0
            La1:
                kotlin.M0 r9 = kotlin.M0.f75405a
                return r9
            La4:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "Internal error. coroutineScope should've created a job."
                r9.<init>(r0)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.paging.E0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((e) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    public E0() {
        this(false, 1, null);
    }

    public static /* synthetic */ Object c(E0 e02, int i5, v3.l lVar, kotlin.coroutines.d dVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        return e02.b(i5, lVar, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r5, @t4.d v3.l<? super kotlin.coroutines.d<? super kotlin.M0>, ? extends java.lang.Object> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.paging.E0.d
            if (r0 == 0) goto L13
            r0 = r7
            androidx.paging.E0$d r0 = (androidx.paging.E0.d) r0
            int r1 = r0.f14214P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14214P = r1
            goto L18
        L13:
            androidx.paging.E0$d r0 = new androidx.paging.E0$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f14212L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f14214P
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.f14211H
            androidx.paging.E0 r5 = (androidx.paging.E0) r5
            kotlin.C3666f0.n(r7)     // Catch: androidx.paging.E0.a -> L2d
            goto L53
        L2d:
            r6 = move-exception
            goto L4d
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.C3666f0.n(r7)
            androidx.paging.E0$e r7 = new androidx.paging.E0$e     // Catch: androidx.paging.E0.a -> L4b
            r2 = 0
            r7.<init>(r5, r6, r2)     // Catch: androidx.paging.E0.a -> L4b
            r0.f14211H = r4     // Catch: androidx.paging.E0.a -> L4b
            r0.f14214P = r3     // Catch: androidx.paging.E0.a -> L4b
            java.lang.Object r5 = kotlinx.coroutines.V.g(r7, r0)     // Catch: androidx.paging.E0.a -> L4b
            if (r5 != r1) goto L53
            return r1
        L4b:
            r6 = move-exception
            r5 = r4
        L4d:
            androidx.paging.E0 r7 = r6.a()
            if (r7 != r5) goto L56
        L53:
            kotlin.M0 r5 = kotlin.M0.f75405a
            return r5
        L56:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.E0.b(int, v3.l, kotlin.coroutines.d):java.lang.Object");
    }

    public E0(boolean z5) {
        this.f14191a = new c(this, z5);
    }

    public /* synthetic */ E0(boolean z5, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? true : z5);
    }
}
