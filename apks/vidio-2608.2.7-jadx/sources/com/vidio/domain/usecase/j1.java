package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j1 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.watch.newplayer.s0 f32849a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dc0.n<Long, Long, tb0.c<? super List<v00.t>>, Object> f32850b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e10.e f32851c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetChapterListUseCase$execute$2", f = "GetChapterListUseCase.kt", l = {19, 19}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends v00.t>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32852c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32854e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f32854e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return j1.this.new a(this.f32854e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends v00.t>> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f32852c
                long r2 = r7.f32854e
                com.vidio.domain.usecase.j1 r4 = com.vidio.domain.usecase.j1.this
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L1f
                if (r1 == r6) goto L1b
                if (r1 != r5) goto L14
                pb0.s.b(r8)
                goto L38
            L14:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1b:
                pb0.s.b(r8)
                goto L2b
            L1f:
                pb0.s.b(r8)
                r7.f32852c = r6
                java.lang.Object r8 = com.vidio.domain.usecase.j1.g(r4, r2, r7)
                if (r8 != r0) goto L2b
                goto L37
            L2b:
                java.util.List r8 = (java.util.List) r8
                if (r8 != 0) goto L3a
                r7.f32852c = r5
                java.io.Serializable r8 = com.vidio.domain.usecase.j1.h(r4, r2, r7)
                if (r8 != r0) goto L38
            L37:
                return r0
            L38:
                java.util.List r8 = (java.util.List) r8
            L3a:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.j1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j1(@NotNull com.vidio.android.watch.newplayer.s0 s0Var, @NotNull dc0.n<? super Long, ? super Long, ? super tb0.c<? super List<v00.t>>, ? extends Object> nVar, @NotNull e10.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f32849a = s0Var;
        this.f32850b = nVar;
        this.f32851c = eVar;
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
    
        r9 = pb0.r.f60278d;
        r11 = new pb0.r.b(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(com.vidio.domain.usecase.j1 r8, long r9, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof com.vidio.domain.usecase.k1
            if (r0 == 0) goto L16
            r0 = r11
            com.vidio.domain.usecase.k1 r0 = (com.vidio.domain.usecase.k1) r0
            int r1 = r0.f32890i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f32890i = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.k1 r0 = new com.vidio.domain.usecase.k1
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.f32888d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32890i
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L30
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L2e
            goto L6d
        L2e:
            r8 = move-exception
            goto L7f
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r5
        L36:
            long r9 = r0.f32887c
            pb0.s.b(r11)
            goto L4c
        L3c:
            pb0.s.b(r11)
            e10.e r11 = r8.f32851c
            r0.f32887c = r9
            r0.f32890i = r4
            java.lang.Object r11 = r11.d(r0)
            if (r11 != r1) goto L4c
            goto L6c
        L4c:
            java.lang.Long r11 = (java.lang.Long) r11
            if (r11 == 0) goto L8c
            long r6 = r11.longValue()
            pb0.r$a r11 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2e
            dc0.n<java.lang.Long, java.lang.Long, tb0.c<? super java.util.List<v00.t>>, java.lang.Object> r8 = r8.f32850b     // Catch: java.lang.Throwable -> L2e
            java.lang.Long r11 = new java.lang.Long     // Catch: java.lang.Throwable -> L2e
            r11.<init>(r6)     // Catch: java.lang.Throwable -> L2e
            java.lang.Long r2 = new java.lang.Long     // Catch: java.lang.Throwable -> L2e
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L2e
            r0.f32887c = r9     // Catch: java.lang.Throwable -> L2e
            r0.f32890i = r3     // Catch: java.lang.Throwable -> L2e
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
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2e
            goto L86
        L7f:
            pb0.r$a r9 = pb0.r.f60278d
            pb0.r$b r11 = new pb0.r$b
            r11.<init>(r8)
        L86:
            boolean r8 = r11 instanceof pb0.r.b
            if (r8 == 0) goto L8b
            goto L8c
        L8b:
            r5 = r11
        L8c:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.j1.g(com.vidio.domain.usecase.j1, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007a A[LOOP:0: B:11:0x0074->B:13:0x007a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable h(com.vidio.domain.usecase.j1 r7, long r8, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7.getClass()
            boolean r0 = r10 instanceof com.vidio.domain.usecase.l1
            if (r0 == 0) goto L16
            r0 = r10
            com.vidio.domain.usecase.l1 r0 = (com.vidio.domain.usecase.l1) r0
            int r1 = r0.f32926e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f32926e = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.l1 r0 = new com.vidio.domain.usecase.l1
            r0.<init>(r7, r10)
        L1b:
            java.lang.Object r10 = r0.f32924c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32926e
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r10)
            goto L63
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L31:
            pb0.s.b(r10)
            com.vidio.android.watch.newplayer.s0 r7 = r7.f32849a
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r0.f32926e = r3
            r7.getClass()
            com.vidio.kmm.api.restapi.RestAPI r7 = new com.vidio.kmm.api.restapi.RestAPI
            r7.<init>()
            java.lang.String r9 = "videos"
            java.lang.String r10 = "chapters"
            java.lang.String[] r8 = new java.lang.String[]{r9, r8, r10}
            w20.a r7 = r7.d(r8)
            w20.o r7 = w20.p.a(r7)
            j20.v r8 = j20.v.f47752a
            w20.o r7 = w20.p.c(r7, r8)
            w20.d r7 = (w20.d) r7
            java.lang.Object r10 = r7.g(r0)
            if (r10 != r1) goto L63
            return r1
        L63:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = kotlin.collections.CollectionsKt.w(r10, r8)
            r7.<init>(r8)
            java.util.Iterator r8 = r10.iterator()
        L74:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto Lb1
            java.lang.Object r9 = r8.next()
            j20.u r9 = (j20.u) r9
            v00.t r0 = new v00.t
            java.lang.String r1 = r9.c()
            kotlin.time.a$a r10 = kotlin.time.a.f51076d
            int r10 = r9.d()
            kc0.d r2 = kc0.d.f50386v
            long r3 = kotlin.time.b.l(r10, r2)
            int r10 = r9.b()
            long r5 = kotlin.time.b.l(r10, r2)
            v00.t$a$a r10 = v00.t.a.f71218d
            java.lang.String r9 = r9.a()
            r10.getClass()
            v00.t$a r9 = v00.t.a.C1195a.a(r9)
            r2 = r3
            r4 = r5
            r6 = r9
            r0.<init>(r1, r2, r4, r6)
            r7.add(r0)
            goto L74
        Lb1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.j1.h(com.vidio.domain.usecase.j1, long, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final Object i(long j11, @NotNull tb0.c<? super List<v00.t>> cVar) {
        return execute(new a(j11, null), cVar);
    }
}
