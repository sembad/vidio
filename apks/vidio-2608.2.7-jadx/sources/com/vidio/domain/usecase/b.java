package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q4 f32499a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g70.e f32500b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f32501c;

    /* renamed from: d, reason: collision with root package name */
    private long f32502d;

    /* renamed from: e, reason: collision with root package name */
    private long f32503e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final uc0.j f32504f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final vc0.s1<Boolean> f32505g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final vc0.i1 f32506h;

    public interface a {

        /* renamed from: com.vidio.domain.usecase.b$a$a, reason: collision with other inner class name */
        public static final class C0456a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f32507a;

            public C0456a(@NotNull Throwable th2) {
                this.f32507a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f32507a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0456a) && this.f32507a.equals(((C0456a) obj).f32507a);
            }

            public final int hashCode() {
                return this.f32507a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Failed(error=" + this.f32507a + ")";
            }
        }

        /* renamed from: com.vidio.domain.usecase.b$a$b, reason: collision with other inner class name */
        public static final class C0457b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final v00.t0 f32508a;

            public C0457b(@NotNull v00.t0 t0Var) {
                t0Var.getClass();
                this.f32508a = t0Var;
            }

            @NotNull
            public final v00.t0 a() {
                return this.f32508a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0457b) && Intrinsics.a(this.f32508a, ((C0457b) obj).f32508a);
            }

            public final int hashCode() {
                return this.f32508a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(url=" + this.f32508a + ")";
            }
        }
    }

    /* renamed from: com.vidio.domain.usecase.b$b, reason: collision with other inner class name */
    private static final class C0458b {

        /* renamed from: a, reason: collision with root package name */
        private final long f32509a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f32510b;

        public C0458b(long j11, boolean z11) {
            this.f32509a = j11;
            this.f32510b = z11;
        }

        public final long a() {
            return this.f32509a;
        }

        public final boolean b() {
            return this.f32510b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0458b)) {
                return false;
            }
            C0458b c0458b = (C0458b) obj;
            return kotlin.time.a.i(this.f32509a, c0458b.f32509a) && this.f32510b == c0458b.f32510b;
        }

        public final int hashCode() {
            a.C0835a c0835a = kotlin.time.a.f51076d;
            return (androidx.collection.o.a(this.f32509a) * 31) + (this.f32510b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Updater(duration=" + kotlin.time.a.u(this.f32509a) + ", force=" + this.f32510b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$1", f = "AutoRefreshLiveStreamingUrl.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<C0458b, Boolean, tb0.c<? super Pair<? extends C0458b, ? extends Boolean>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f32511c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ boolean f32512d;

        @Override // dc0.n
        public final Object invoke(C0458b c0458b, Boolean bool, tb0.c<? super Pair<? extends C0458b, ? extends Boolean>> cVar) {
            boolean booleanValue = bool.booleanValue();
            c cVar2 = new c(3, cVar);
            cVar2.f32511c = c0458b;
            cVar2.f32512d = booleanValue;
            return cVar2.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            C0458b c0458b = (C0458b) this.f32511c;
            boolean z11 = this.f32512d;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return new Pair(c0458b, Boolean.valueOf(z11));
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$2", f = "AutoRefreshLiveStreamingUrl.kt", l = {35, 36, 36}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super a>, Pair<? extends C0458b, ? extends Boolean>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        vc0.h f32513c;

        /* renamed from: d, reason: collision with root package name */
        boolean f32514d;

        /* renamed from: e, reason: collision with root package name */
        int f32515e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ vc0.h f32516i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Pair f32517v;

        d(tb0.c<? super d> cVar) {
            super(3, cVar);
        }

        @Override // dc0.n
        public final Object invoke(vc0.h<? super a> hVar, Pair<? extends C0458b, ? extends Boolean> pair, tb0.c<? super Unit> cVar) {
            d dVar = b.this.new d(cVar);
            dVar.f32516i = hVar;
            dVar.f32517v = pair;
            return dVar.invokeSuspend(Unit.f50784a);
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
        
            if (kotlin.time.a.g(r9, 0) > 0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        
            if (sc0.u0.c(r9, r14) == r2) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                vc0.h r0 = r14.f32516i
                kotlin.Pair r1 = r14.f32517v
                ub0.a r2 = ub0.a.f70284c
                int r3 = r14.f32515e
                com.vidio.domain.usecase.b r4 = com.vidio.domain.usecase.b.this
                r5 = 3
                r6 = 2
                r7 = 1
                r8 = 0
                if (r3 == 0) goto L33
                if (r3 == r7) goto L2d
                if (r3 == r6) goto L22
                if (r3 != r5) goto L1b
                pb0.s.b(r15)
                goto L9b
            L1b:
                java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r15)
                r15 = 0
                return r15
            L22:
                boolean r0 = r14.f32514d
                vc0.h r1 = r14.f32513c
                pb0.s.b(r15)
                r13 = r1
                r1 = r0
                r0 = r13
                goto L8a
            L2d:
                boolean r1 = r14.f32514d
                pb0.s.b(r15)
                goto L79
            L33:
                pb0.s.b(r15)
                java.lang.Object r15 = r1.a()
                com.vidio.domain.usecase.b$b r15 = (com.vidio.domain.usecase.b.C0458b) r15
                java.lang.Object r1 = r1.b()
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                boolean r1 = r1.booleanValue()
                if (r1 != 0) goto L9b
                boolean r3 = r15.b()
                if (r3 != 0) goto L5f
                long r9 = r15.a()
                kotlin.time.a$a r3 = kotlin.time.a.f51076d
                r3.getClass()
                r11 = 0
                int r3 = kotlin.time.a.g(r9, r11)
                if (r3 <= 0) goto L9b
            L5f:
                g70.e r3 = com.vidio.domain.usecase.b.c(r4)
                r3.a()
                long r9 = r15.a()
                r14.f32516i = r0
                r14.f32517v = r8
                r14.f32514d = r1
                r14.f32515e = r7
                java.lang.Object r15 = sc0.u0.c(r9, r14)
                if (r15 != r2) goto L79
                goto L9a
            L79:
                r14.f32516i = r8
                r14.f32517v = r8
                r14.f32513c = r0
                r14.f32514d = r1
                r14.f32515e = r6
                java.lang.Object r15 = com.vidio.domain.usecase.b.d(r4, r14)
                if (r15 != r2) goto L8a
                goto L9a
            L8a:
                r14.f32516i = r8
                r14.f32517v = r8
                r14.f32513c = r8
                r14.f32514d = r1
                r14.f32515e = r5
                java.lang.Object r15 = r0.emit(r15, r14)
                if (r15 != r2) goto L9b
            L9a:
                return r2
            L9b:
                kotlin.Unit r15 = kotlin.Unit.f50784a
                return r15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.b.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl$event$3", f = "AutoRefreshLiveStreamingUrl.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32519c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f32520d;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = b.this.new e(cVar);
            eVar.f32520d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a aVar, tb0.c<? super Unit> cVar) {
            return ((e) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a aVar = (a) this.f32520d;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f32519c;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (aVar instanceof a.C0457b) {
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    long m11 = kotlin.time.b.m(((a.C0457b) aVar).a().e(), kc0.d.f50386v);
                    this.f32520d = null;
                    this.f32519c = 1;
                    if (b.this.j(m11, this) == aVar2) {
                        return aVar2;
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl", f = "AutoRefreshLiveStreamingUrl.kt", l = {66, 67}, m = "resume", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        long f32522c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f32523d;

        /* renamed from: i, reason: collision with root package name */
        int f32525i;

        f(tb0.c<? super f> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f32523d = obj;
            this.f32525i |= Target.SIZE_ORIGINAL;
            return b.this.i(this);
        }
    }

    public b(@NotNull q4 q4Var, @NotNull g70.e eVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f32499a = q4Var;
        this.f32500b = eVar;
        this.f32501c = uVar;
        this.f32502d = -1L;
        kotlin.time.a.f51076d.getClass();
        this.f32503e = 0L;
        uc0.j a11 = uc0.t.a(0, uc0.d.f70310d, null, 5);
        this.f32504f = a11;
        vc0.s1<Boolean> a12 = vc0.k2.a(Boolean.FALSE);
        this.f32505g = a12;
        this.f32506h = new vc0.i1(new e(null), vc0.i.J(vc0.i.i(vc0.i.D(a11), a12, new c(3, null)), new d(null)));
    }

    public static final Object d(b bVar, tb0.c cVar) {
        return sc0.g.g(bVar.f32501c.c(), new com.vidio.domain.usecase.d(bVar, null), cVar);
    }

    @NotNull
    public final vc0.i1 e() {
        return this.f32506h;
    }

    public final void f(long j11) {
        this.f32502d = j11;
    }

    @Nullable
    public final Object g(@NotNull tb0.c<? super Unit> cVar) {
        Object emit = this.f32505g.emit(Boolean.TRUE, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r5.f32505g.emit(r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r5.f32504f.a(r8, r0) == r1) goto L21;
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
            int r1 = r0.f32572i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32572i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.c r0 = new com.vidio.domain.usecase.c
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f32570d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32572i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L5b
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            long r6 = r0.f32569c
            pb0.s.b(r8)
            goto L4c
        L37:
            pb0.s.b(r8)
            com.vidio.domain.usecase.b$b r8 = new com.vidio.domain.usecase.b$b
            r8.<init>(r6, r4)
            r0.f32569c = r6
            r0.f32572i = r4
            uc0.j r2 = r5.f32504f
            java.lang.Object r8 = r2.a(r8, r0)
            if (r8 != r1) goto L4c
            goto L5a
        L4c:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r0.f32569c = r6
            r0.f32572i = r3
            vc0.s1<java.lang.Boolean> r6 = r5.f32505g
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r6 = kotlin.Unit.f50784a
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
    public final java.lang.Object i(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.vidio.domain.usecase.b.f
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.domain.usecase.b$f r0 = (com.vidio.domain.usecase.b.f) r0
            int r1 = r0.f32525i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32525i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.b$f r0 = new com.vidio.domain.usecase.b$f
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f32523d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32525i
            vc0.s1<java.lang.Boolean> r3 = r10.f32505g
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            pb0.s.b(r11)
            goto L74
        L2c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L33:
            long r5 = r0.f32522c
            pb0.s.b(r11)
            goto L67
        L39:
            pb0.s.b(r11)
            java.lang.Object r11 = r3.getValue()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L77
            long r6 = r10.f32503e
            g70.e r11 = r10.f32500b
            long r8 = r11.b()
            long r6 = kotlin.time.a.o(r6, r8)
            com.vidio.domain.usecase.b$b r11 = new com.vidio.domain.usecase.b$b
            r11.<init>(r6, r5)
            r0.f32522c = r6
            r0.f32525i = r5
            uc0.j r2 = r10.f32504f
            java.lang.Object r11 = r2.a(r11, r0)
            if (r11 != r1) goto L66
            goto L73
        L66:
            r5 = r6
        L67:
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            r0.f32522c = r5
            r0.f32525i = r4
            java.lang.Object r11 = r3.emit(r11, r0)
            if (r11 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        L77:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.b.i(tb0.c):java.lang.Object");
    }

    @Nullable
    public final Object j(long j11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        this.f32503e = j11;
        Object a11 = this.f32504f.a(new C0458b(j11, false), jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
