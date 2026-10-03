package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x2 f27766a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f20.d f27767b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f27768c;

    /* renamed from: d, reason: collision with root package name */
    private long f27769d;

    /* renamed from: e, reason: collision with root package name */
    private long f27770e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ba0.e f27771f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ca0.j1<Boolean> f27772g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ca0.y0 f27773h;

    public interface a {

        /* renamed from: com.vidio.domain.usecase.b$a$a, reason: collision with other inner class name */
        public static final class C0328a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f27774a;

            public C0328a(@NotNull Throwable th2) {
                this.f27774a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f27774a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0328a) && this.f27774a.equals(((C0328a) obj).f27774a);
            }

            public final int hashCode() {
                return this.f27774a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Failed(error=" + this.f27774a + ")";
            }
        }

        /* renamed from: com.vidio.domain.usecase.b$a$b, reason: collision with other inner class name */
        public static final class C0329b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final tv.a0 f27775a;

            public C0329b(@NotNull tv.a0 a0Var) {
                a0Var.getClass();
                this.f27775a = a0Var;
            }

            @NotNull
            public final tv.a0 a() {
                return this.f27775a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0329b) && Intrinsics.a(this.f27775a, ((C0329b) obj).f27775a);
            }

            public final int hashCode() {
                return this.f27775a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(url=" + this.f27775a + ")";
            }
        }
    }

    /* renamed from: com.vidio.domain.usecase.b$b, reason: collision with other inner class name */
    private static final class C0330b {

        /* renamed from: a, reason: collision with root package name */
        private final long f27776a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f27777b;

        public C0330b(long j11, boolean z11) {
            this.f27776a = j11;
            this.f27777b = z11;
        }

        public final long a() {
            return this.f27776a;
        }

        public final boolean b() {
            return this.f27777b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0330b)) {
                return false;
            }
            C0330b c0330b = (C0330b) obj;
            return kotlin.time.a.o(this.f27776a, c0330b.f27776a) && this.f27777b == c0330b.f27777b;
        }

        public final int hashCode() {
            return (kotlin.time.a.u(this.f27776a) * 31) + (this.f27777b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Updater(duration=" + kotlin.time.a.F(this.f27776a) + ", force=" + this.f27777b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$1", f = "AutoRefreshLiveStreamingUrl.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<C0330b, Boolean, l60.b<? super Pair<? extends C0330b, ? extends Boolean>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f27778d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ boolean f27779e;

        @Override // v60.n
        public final Object invoke(C0330b c0330b, Boolean bool, l60.b<? super Pair<? extends C0330b, ? extends Boolean>> bVar) {
            boolean booleanValue = bool.booleanValue();
            c cVar = new c(3, bVar);
            cVar.f27778d = c0330b;
            cVar.f27779e = booleanValue;
            return cVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            C0330b c0330b = (C0330b) this.f27778d;
            boolean z11 = this.f27779e;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return new Pair(c0330b, Boolean.valueOf(z11));
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$2", f = "AutoRefreshLiveStreamingUrl.kt", l = {35, 36, 36}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super a>, Pair<? extends C0330b, ? extends Boolean>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        ca0.h f27780d;

        /* renamed from: e, reason: collision with root package name */
        boolean f27781e;

        /* renamed from: i, reason: collision with root package name */
        int f27782i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ ca0.h f27783v;

        /* renamed from: w, reason: collision with root package name */
        /* synthetic */ Pair f27784w;

        d(l60.b<? super d> bVar) {
            super(3, bVar);
        }

        @Override // v60.n
        public final Object invoke(ca0.h<? super a> hVar, Pair<? extends C0330b, ? extends Boolean> pair, l60.b<? super Unit> bVar) {
            d dVar = b.this.new d(bVar);
            dVar.f27783v = hVar;
            dVar.f27784w = pair;
            return dVar.invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0098, code lost:
        
            if (r0.emit(r15, r14) == r2) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x009a, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
        
            if (r15 == r2) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        
            if (kotlin.time.a.m(r9, 0) > 0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        
            if (z90.s0.c(r9, r14) == r2) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                ca0.h r0 = r14.f27783v
                kotlin.Pair r1 = r14.f27784w
                m60.a r2 = m60.a.f47215d
                int r3 = r14.f27782i
                com.vidio.domain.usecase.b r4 = com.vidio.domain.usecase.b.this
                r5 = 3
                r6 = 2
                r7 = 1
                r8 = 0
                if (r3 == 0) goto L33
                if (r3 == r7) goto L2d
                if (r3 == r6) goto L22
                if (r3 != r5) goto L1b
                h60.s.b(r15)
                goto L9b
            L1b:
                java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r15)
                r15 = 0
                return r15
            L22:
                boolean r0 = r14.f27781e
                ca0.h r1 = r14.f27780d
                h60.s.b(r15)
                r13 = r1
                r1 = r0
                r0 = r13
                goto L8a
            L2d:
                boolean r1 = r14.f27781e
                h60.s.b(r15)
                goto L79
            L33:
                h60.s.b(r15)
                java.lang.Object r15 = r1.a()
                com.vidio.domain.usecase.b$b r15 = (com.vidio.domain.usecase.b.C0330b) r15
                java.lang.Object r1 = r1.b()
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                boolean r1 = r1.booleanValue()
                if (r1 != 0) goto L9b
                boolean r3 = r15.b()
                if (r3 != 0) goto L5f
                long r9 = r15.a()
                kotlin.time.a$a r3 = kotlin.time.a.f45034e
                r3.getClass()
                r11 = 0
                int r3 = kotlin.time.a.m(r9, r11)
                if (r3 <= 0) goto L9b
            L5f:
                f20.d r3 = com.vidio.domain.usecase.b.c(r4)
                r3.a()
                long r9 = r15.a()
                r14.f27783v = r0
                r14.f27784w = r8
                r14.f27781e = r1
                r14.f27782i = r7
                java.lang.Object r15 = z90.s0.c(r9, r14)
                if (r15 != r2) goto L79
                goto L9a
            L79:
                r14.f27783v = r8
                r14.f27784w = r8
                r14.f27780d = r0
                r14.f27781e = r1
                r14.f27782i = r6
                java.lang.Object r15 = com.vidio.domain.usecase.b.d(r4, r14)
                if (r15 != r2) goto L8a
                goto L9a
            L8a:
                r14.f27783v = r8
                r14.f27784w = r8
                r14.f27780d = r8
                r14.f27781e = r1
                r14.f27782i = r5
                java.lang.Object r15 = r0.emit(r15, r14)
                if (r15 != r2) goto L9b
            L9a:
                return r2
            L9b:
                kotlin.Unit r15 = kotlin.Unit.f44610a
                return r15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.b.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$3", f = "AutoRefreshLiveStreamingUrl.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27785d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f27786e;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = b.this.new e(bVar);
            eVar.f27786e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a aVar, l60.b<? super Unit> bVar) {
            return ((e) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a aVar = (a) this.f27786e;
            m60.a aVar2 = m60.a.f47215d;
            int i11 = this.f27785d;
            if (i11 == 0) {
                h60.s.b(obj);
                if (aVar instanceof a.C0329b) {
                    a.C0670a c0670a = kotlin.time.a.f45034e;
                    long m11 = kotlin.time.b.m(((a.C0329b) aVar).a().c(), r90.d.f55717w);
                    this.f27786e = null;
                    this.f27785d = 1;
                    if (b.this.j(m11, this) == aVar2) {
                        return aVar2;
                    }
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl", f = "AutoRefreshLiveStreamingUrl.kt", l = {66, 67}, m = "resume", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        long f27788d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f27789e;

        /* renamed from: v, reason: collision with root package name */
        int f27791v;

        f(l60.b<? super f> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f27789e = obj;
            this.f27791v |= Integer.MIN_VALUE;
            return b.this.i(this);
        }
    }

    public b(@NotNull x2 x2Var, @NotNull f20.d dVar, @NotNull e20.r rVar) {
        rVar.getClass();
        this.f27766a = x2Var;
        this.f27767b = dVar;
        this.f27768c = rVar;
        this.f27769d = -1L;
        kotlin.time.a.f45034e.getClass();
        this.f27770e = 0L;
        ba0.e a11 = ba0.m.a(0, 5, ba0.d.f14219e);
        this.f27771f = a11;
        ca0.j1<Boolean> a12 = ca0.a2.a(Boolean.FALSE);
        this.f27772g = a12;
        this.f27773h = new ca0.y0(ca0.i.A(new ca0.f1(ca0.i.x(a11), a12, new c(3, null)), new d(null)), new e(null));
    }

    public static final Object d(b bVar, l60.b bVar2) {
        return z90.g.f(bVar.f27768c.c(), new com.vidio.domain.usecase.d(bVar, null), bVar2);
    }

    @NotNull
    public final ca0.y0 e() {
        return this.f27773h;
    }

    public final void f(long j11) {
        this.f27769d = j11;
    }

    @Nullable
    public final Object g(@NotNull l60.b<? super Unit> bVar) {
        Object emit = this.f27772g.emit(Boolean.TRUE, bVar);
        return emit == m60.a.f47215d ? emit : Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r5.f27772g.emit(r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r5.f27771f.g(r8, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(long r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vidio.domain.usecase.c
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.c r0 = (com.vidio.domain.usecase.c) r0
            int r1 = r0.f27818v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27818v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.c r0 = new com.vidio.domain.usecase.c
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f27816e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27818v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r8)
            goto L5b
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            long r6 = r0.f27815d
            h60.s.b(r8)
            goto L4c
        L37:
            h60.s.b(r8)
            com.vidio.domain.usecase.b$b r8 = new com.vidio.domain.usecase.b$b
            r8.<init>(r6, r4)
            r0.f27815d = r6
            r0.f27818v = r4
            ba0.e r2 = r5.f27771f
            java.lang.Object r8 = r2.g(r8, r0)
            if (r8 != r1) goto L4c
            goto L5a
        L4c:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r0.f27815d = r6
            r0.f27818v = r3
            ca0.j1<java.lang.Boolean> r6 = r5.f27772g
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.b.h(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (r3.emit(r11, r0) != r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.vidio.domain.usecase.b.f
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.domain.usecase.b$f r0 = (com.vidio.domain.usecase.b.f) r0
            int r1 = r0.f27791v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27791v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.b$f r0 = new com.vidio.domain.usecase.b$f
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f27789e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27791v
            ca0.j1<java.lang.Boolean> r3 = r10.f27772g
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            h60.s.b(r11)
            goto L74
        L2c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L33:
            long r5 = r0.f27788d
            h60.s.b(r11)
            goto L67
        L39:
            h60.s.b(r11)
            java.lang.Object r11 = r3.getValue()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L77
            long r6 = r10.f27770e
            f20.d r11 = r10.f27767b
            long r8 = r11.b()
            long r6 = kotlin.time.a.z(r6, r8)
            com.vidio.domain.usecase.b$b r11 = new com.vidio.domain.usecase.b$b
            r11.<init>(r6, r5)
            r0.f27788d = r6
            r0.f27791v = r5
            ba0.e r2 = r10.f27771f
            java.lang.Object r11 = r2.g(r11, r0)
            if (r11 != r1) goto L66
            goto L73
        L66:
            r5 = r6
        L67:
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            r0.f27788d = r5
            r0.f27791v = r4
            java.lang.Object r11 = r3.emit(r11, r0)
            if (r11 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        L77:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.b.i(l60.b):java.lang.Object");
    }

    @Nullable
    public final Object j(long j11, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        this.f27770e = j11;
        Object g11 = this.f27771f.g(new C0330b(j11, false), iVar);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
    }
}
