package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ex.h3 f28425a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v60.n<Long, Long, l60.b<? super List<tv.f>>, Object> f28426b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cw.c f28427c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetChapterListUseCase$execute$2", f = "GetChapterListUseCase.kt", l = {19, 19}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends tv.f>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28428d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f28430i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28430i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return z.this.new a(this.f28430i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super List<? extends tv.f>> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        
            if (r8 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        
            if (r8 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f28428d
                long r2 = r7.f28430i
                com.vidio.domain.usecase.z r4 = com.vidio.domain.usecase.z.this
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L1f
                if (r1 == r6) goto L1b
                if (r1 != r5) goto L14
                h60.s.b(r8)
                goto L38
            L14:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1b:
                h60.s.b(r8)
                goto L2b
            L1f:
                h60.s.b(r8)
                r7.f28428d = r6
                java.lang.Object r8 = com.vidio.domain.usecase.z.h(r4, r2, r7)
                if (r8 != r0) goto L2b
                goto L37
            L2b:
                java.util.List r8 = (java.util.List) r8
                if (r8 != 0) goto L3a
                r7.f28428d = r5
                java.io.Serializable r8 = com.vidio.domain.usecase.z.i(r4, r2, r7)
                if (r8 != r0) goto L38
            L37:
                return r0
            L38:
                java.util.List r8 = (java.util.List) r8
            L3a:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(ex.h3 h3Var, cw.c cVar, z90.e0 e0Var) {
        super(e0Var);
        y yVar = new y(3, null);
        this.f28425a = h3Var;
        this.f28426b = yVar;
        this.f28427c = cVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(6:11|12|(1:14)(1:23)|15|16|(1:21)(2:18|19))(2:24|25))(1:26))(1:34)|27|(2:29|30)(1:33)))|38|6|7|(0)(0)|27|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        if (r11 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0049, code lost:
    
        if (r11 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x002e, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        r9 = h60.r.f37956e;
        r11 = new h60.r.b(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(com.vidio.domain.usecase.z r8, long r9, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof com.vidio.domain.usecase.a0
            if (r0 == 0) goto L16
            r0 = r11
            com.vidio.domain.usecase.a0 r0 = (com.vidio.domain.usecase.a0) r0
            int r1 = r0.f27747v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f27747v = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.a0 r0 = new com.vidio.domain.usecase.a0
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.f27745e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27747v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L30
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L2e
            goto L6d
        L2e:
            r8 = move-exception
            goto L7f
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r5
        L36:
            long r9 = r0.f27744d
            h60.s.b(r11)
            goto L4c
        L3c:
            h60.s.b(r11)
            cw.c r11 = r8.f28427c
            r0.f27744d = r9
            r0.f27747v = r4
            java.lang.Object r11 = r11.e(r0)
            if (r11 != r1) goto L4c
            goto L6c
        L4c:
            java.lang.Long r11 = (java.lang.Long) r11
            if (r11 == 0) goto L8c
            long r6 = r11.longValue()
            h60.r$a r11 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2e
            v60.n<java.lang.Long, java.lang.Long, l60.b<? super java.util.List<tv.f>>, java.lang.Object> r8 = r8.f28426b     // Catch: java.lang.Throwable -> L2e
            java.lang.Long r11 = new java.lang.Long     // Catch: java.lang.Throwable -> L2e
            r11.<init>(r6)     // Catch: java.lang.Throwable -> L2e
            java.lang.Long r2 = new java.lang.Long     // Catch: java.lang.Throwable -> L2e
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L2e
            r0.f27744d = r9     // Catch: java.lang.Throwable -> L2e
            r0.f27747v = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r11 = r8.invoke(r11, r2, r0)     // Catch: java.lang.Throwable -> L2e
            if (r11 != r1) goto L6d
        L6c:
            return r1
        L6d:
            r8 = r11
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L2e
            java.util.Collection r8 = (java.util.Collection) r8     // Catch: java.lang.Throwable -> L2e
            boolean r8 = r8.isEmpty()     // Catch: java.lang.Throwable -> L2e
            if (r8 != 0) goto L79
            goto L7a
        L79:
            r11 = r5
        L7a:
            java.util.List r11 = (java.util.List) r11     // Catch: java.lang.Throwable -> L2e
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2e
            goto L86
        L7f:
            h60.r$a r9 = h60.r.f37956e
            h60.r$b r11 = new h60.r$b
            r11.<init>(r8)
        L86:
            boolean r8 = r11 instanceof h60.r.b
            if (r8 == 0) goto L8b
            goto L8c
        L8b:
            r5 = r11
        L8c:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z.h(com.vidio.domain.usecase.z, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable i(com.vidio.domain.usecase.z r11, long r12, kotlin.coroutines.jvm.internal.c r14) {
        /*
            r11.getClass()
            boolean r0 = r14 instanceof com.vidio.domain.usecase.b0
            if (r0 == 0) goto L16
            r0 = r14
            com.vidio.domain.usecase.b0 r0 = (com.vidio.domain.usecase.b0) r0
            int r1 = r0.f27794i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f27794i = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.b0 r0 = new com.vidio.domain.usecase.b0
            r0.<init>(r11, r14)
        L1b:
            java.lang.Object r14 = r0.f27792d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27794i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r14)
            goto L63
        L2a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L31:
            h60.s.b(r14)
            ex.h3 r11 = r11.f28425a
            java.lang.String r12 = java.lang.String.valueOf(r12)
            r0.f27794i = r3
            r11.getClass()
            com.vidio.kmm.api.restapi.RestAPI r11 = new com.vidio.kmm.api.restapi.RestAPI
            r11.<init>()
            java.lang.String r13 = "videos"
            java.lang.String r14 = "chapters"
            java.lang.String[] r12 = new java.lang.String[]{r13, r12, r14}
            ox.a r11 = r11.d(r12)
            ox.o r11 = ox.p.a(r11)
            ex.r r12 = ex.r.f34216a
            ox.o r11 = ox.p.c(r11, r12)
            ox.d r11 = (ox.d) r11
            java.lang.Object r14 = r11.f(r0)
            if (r14 != r1) goto L63
            return r1
        L63:
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r11 = new java.util.ArrayList
            r12 = 10
            int r12 = kotlin.collections.CollectionsKt.v(r14, r12)
            r11.<init>(r12)
            java.util.Iterator r12 = r14.iterator()
        L74:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto Ld9
            java.lang.Object r13 = r12.next()
            ex.q r13 = (ex.q) r13
            tv.f r0 = new tv.f
            java.lang.String r1 = r13.c()
            kotlin.time.a$a r14 = kotlin.time.a.f45034e
            int r14 = r13.d()
            r90.d r2 = r90.d.f55717w
            long r3 = kotlin.time.b.l(r14, r2)
            int r14 = r13.b()
            long r5 = kotlin.time.b.l(r14, r2)
            tv.f$a$a r14 = tv.f.a.f60585e
            java.lang.String r13 = r13.a()
            r14.getClass()
            r13.getClass()
            tv.f$a[] r14 = tv.f.a.values()
            int r2 = r14.length
            int r2 = kotlin.collections.q0.g(r2)
            r7 = 16
            if (r2 >= r7) goto Lb4
            r2 = r7
        Lb4:
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            r7.<init>(r2)
            int r2 = r14.length
            r8 = 0
        Lbb:
            if (r8 >= r2) goto Lc9
            r9 = r14[r8]
            java.lang.String r10 = r9.c()
            r7.put(r10, r9)
            int r8 = r8 + 1
            goto Lbb
        Lc9:
            java.lang.Object r13 = r7.get(r13)
            tv.f$a r13 = (tv.f.a) r13
            r2 = r3
            r4 = r5
            r6 = r13
            r0.<init>(r1, r2, r4, r6)
            r11.add(r0)
            goto L74
        Ld9:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z.i(com.vidio.domain.usecase.z, long, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final Object j(long j11, @NotNull l60.b<? super List<tv.f>> bVar) {
        return execute(new a(j11, null), bVar);
    }
}
