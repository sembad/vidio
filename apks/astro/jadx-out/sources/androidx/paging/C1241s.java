package androidx.paging;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.paging.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1241s<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C1242t<T> f15113a = new C1242t<>();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.sync.c f15114b = kotlinx.coroutines.sync.e.b(false, 1, null);

    /* renamed from: c, reason: collision with root package name */
    private int f15115c = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlattenedPageController", f = "CachedPageEventFlow.kt", i = {0, 0}, l = {262}, m = "getStateAsEvents", n = {"this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
    /* renamed from: androidx.paging.s$a */
    /* loaded from: classes.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f15116H;

        /* renamed from: L, reason: collision with root package name */
        Object f15117L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f15118M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C1241s<T> f15119P;

        /* renamed from: Q, reason: collision with root package name */
        int f15120Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C1241s<T> c1241s, kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
            this.f15119P = c1241s;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f15118M = obj;
            this.f15120Q |= Integer.MIN_VALUE;
            return this.f15119P.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.FlattenedPageController", f = "CachedPageEventFlow.kt", i = {0, 0, 0}, l = {262}, m = "record", n = {"this", "event", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$2"})
    /* renamed from: androidx.paging.s$b */
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f15121H;

        /* renamed from: L, reason: collision with root package name */
        Object f15122L;

        /* renamed from: M, reason: collision with root package name */
        Object f15123M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f15124P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1241s<T> f15125Q;

        /* renamed from: R, reason: collision with root package name */
        int f15126R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C1241s<T> c1241s, kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
            this.f15125Q = c1241s;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f15124P = obj;
            this.f15126R |= Integer.MIN_VALUE;
            return this.f15125Q.b(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0074 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:11:0x004e, B:12:0x006e, B:14:0x0074, B:16:0x007c, B:17:0x0082), top: B:10:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@t4.d kotlin.coroutines.d<? super java.util.List<? extends kotlin.collections.S<? extends androidx.paging.W<T>>>> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof androidx.paging.C1241s.a
            if (r0 == 0) goto L13
            r0 = r9
            androidx.paging.s$a r0 = (androidx.paging.C1241s.a) r0
            int r1 = r0.f15120Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15120Q = r1
            goto L18
        L13:
            androidx.paging.s$a r0 = new androidx.paging.s$a
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f15118M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f15120Q
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r1 = r0.f15117L
            kotlinx.coroutines.sync.c r1 = (kotlinx.coroutines.sync.c) r1
            java.lang.Object r0 = r0.f15116H
            androidx.paging.s r0 = (androidx.paging.C1241s) r0
            kotlin.C3666f0.n(r9)
            goto L4e
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L3a:
            kotlin.C3666f0.n(r9)
            kotlinx.coroutines.sync.c r9 = r8.f15114b
            r0.f15116H = r8
            r0.f15117L = r9
            r0.f15120Q = r3
            java.lang.Object r0 = r9.d(r4, r0)
            if (r0 != r1) goto L4c
            return r1
        L4c:
            r0 = r8
            r1 = r9
        L4e:
            androidx.paging.t<T> r9 = r0.f15113a     // Catch: java.lang.Throwable -> L80
            java.util.List r9 = r9.b()     // Catch: java.lang.Throwable -> L80
            int r0 = r0.f15115c     // Catch: java.lang.Throwable -> L80
            int r2 = r9.size()     // Catch: java.lang.Throwable -> L80
            int r0 = r0 - r2
            int r0 = r0 + r3
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: java.lang.Throwable -> L80
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L80
            r3 = 10
            int r3 = kotlin.collections.C3657w.Z(r9, r3)     // Catch: java.lang.Throwable -> L80
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L80
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L80
            r3 = 0
        L6e:
            boolean r5 = r9.hasNext()     // Catch: java.lang.Throwable -> L80
            if (r5 == 0) goto L8f
            java.lang.Object r5 = r9.next()     // Catch: java.lang.Throwable -> L80
            int r6 = r3 + 1
            if (r3 >= 0) goto L82
            kotlin.collections.C3657w.X()     // Catch: java.lang.Throwable -> L80
            goto L82
        L80:
            r9 = move-exception
            goto L93
        L82:
            androidx.paging.W r5 = (androidx.paging.W) r5     // Catch: java.lang.Throwable -> L80
            kotlin.collections.S r7 = new kotlin.collections.S     // Catch: java.lang.Throwable -> L80
            int r3 = r3 + r0
            r7.<init>(r3, r5)     // Catch: java.lang.Throwable -> L80
            r2.add(r7)     // Catch: java.lang.Throwable -> L80
            r3 = r6
            goto L6e
        L8f:
            r1.e(r4)
            return r2
        L93:
            r1.e(r4)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1241s.a(kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@t4.d kotlin.collections.S<? extends androidx.paging.W<T>> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.paging.C1241s.b
            if (r0 == 0) goto L13
            r0 = r7
            androidx.paging.s$b r0 = (androidx.paging.C1241s.b) r0
            int r1 = r0.f15126R
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15126R = r1
            goto L18
        L13:
            androidx.paging.s$b r0 = new androidx.paging.s$b
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f15124P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f15126R
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r6 = r0.f15123M
            kotlinx.coroutines.sync.c r6 = (kotlinx.coroutines.sync.c) r6
            java.lang.Object r1 = r0.f15122L
            kotlin.collections.S r1 = (kotlin.collections.S) r1
            java.lang.Object r0 = r0.f15121H
            androidx.paging.s r0 = (androidx.paging.C1241s) r0
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
            kotlinx.coroutines.sync.c r7 = r5.f15114b
            r0.f15121H = r5
            r0.f15122L = r6
            r0.f15123M = r7
            r0.f15126R = r3
            java.lang.Object r0 = r7.d(r4, r0)
            if (r0 != r1) goto L54
            return r1
        L54:
            r0 = r5
        L55:
            int r1 = r6.e()     // Catch: java.lang.Throwable -> L6c
            r0.f15115c = r1     // Catch: java.lang.Throwable -> L6c
            androidx.paging.t<T> r0 = r0.f15113a     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r6 = r6.f()     // Catch: java.lang.Throwable -> L6c
            androidx.paging.W r6 = (androidx.paging.W) r6     // Catch: java.lang.Throwable -> L6c
            r0.a(r6)     // Catch: java.lang.Throwable -> L6c
            kotlin.M0 r6 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L6c
            r7.e(r4)
            return r6
        L6c:
            r6 = move-exception
            r7.e(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1241s.b(kotlin.collections.S, kotlin.coroutines.d):java.lang.Object");
    }
}
