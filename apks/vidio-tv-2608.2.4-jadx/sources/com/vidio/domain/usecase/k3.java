package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class k3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f28044a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xv.a0 f28045b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ww.c f28046c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final xw.c f28047d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final bs.a f28048e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SeamlessUserAutoLogoutUseCase$execute$2", f = "SeamlessUserAutoLogoutUseCase.kt", l = {17, 18}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28049d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return k3.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (((bs.a) r6).i(r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        
            if (com.vidio.domain.usecase.k3.k(r4, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f28049d
                r2 = 2
                r3 = 1
                com.vidio.domain.usecase.k3 r4 = com.vidio.domain.usecase.k3.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r6)
                goto L38
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L29
            L1d:
                h60.s.b(r6)
                r5.f28049d = r3
                java.lang.Object r6 = com.vidio.domain.usecase.k3.k(r4, r5)
                if (r6 != r0) goto L29
                goto L37
            L29:
                com.vidio.domain.usecase.TvUserProfileUseCase r6 = com.vidio.domain.usecase.k3.h(r4)
                r5.f28049d = r2
                bs.a r6 = (bs.a) r6
                java.lang.Object r6 = r6.i(r5)
                if (r6 != r0) goto L38
            L37:
                return r0
            L38:
                ww.b r6 = com.vidio.domain.usecase.k3.i(r4)
                r0 = 0
                ww.c r6 = (ww.c) r6
                r6.b(r0)
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.k3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3(@NotNull h hVar, @NotNull xv.a0 a0Var, @NotNull ww.c cVar, @NotNull xw.c cVar2, @NotNull bs.a aVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28044a = hVar;
        this.f28045b = a0Var;
        this.f28046c = cVar;
        this.f28047d = cVar2;
        this.f28048e = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (r7 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r7 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004a, code lost:
    
        if (r7 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(com.vidio.domain.usecase.k3 r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6.getClass()
            boolean r0 = r7 instanceof com.vidio.domain.usecase.m3
            if (r0 == 0) goto L16
            r0 = r7
            com.vidio.domain.usecase.m3 r0 = (com.vidio.domain.usecase.m3) r0
            int r1 = r0.f28093i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f28093i = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.m3 r0 = new com.vidio.domain.usecase.m3
            r0.<init>(r6, r7)
        L1b:
            java.lang.Object r7 = r0.f28091d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28093i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            h60.s.b(r7)
            goto L71
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L37:
            h60.s.b(r7)
            goto L60
        L3b:
            h60.s.b(r7)
            goto L4d
        L3f:
            h60.s.b(r7)
            xv.a0 r7 = r6.f28045b
            r0.f28093i = r5
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4d
            goto L70
        L4d:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7c
            xw.c r7 = r6.f28047d
            r0.f28093i = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L60
            goto L70
        L60:
            xw.g r7 = (xw.g) r7
            boolean r7 = r7.j()
            if (r7 == 0) goto L7c
            r0.f28093i = r3
            java.lang.Object r7 = r6.l(r0)
            if (r7 != r1) goto L71
        L70:
            return r1
        L71:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            if (r6 == 0) goto L7c
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L7c:
            com.vidio.domain.usecase.NotEligibleSeamlessAutoLogoutException r6 = com.vidio.domain.usecase.NotEligibleSeamlessAutoLogoutException.f27739d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.k3.k(com.vidio.domain.usecase.k3, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        if (r7 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vidio.domain.usecase.l3
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.l3 r0 = (com.vidio.domain.usecase.l3) r0
            int r1 = r0.f28067i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28067i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.l3 r0 = new com.vidio.domain.usecase.l3
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f28065d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28067i
            com.vidio.domain.usecase.h r3 = r6.f28044a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            h60.s.b(r7)
            return r7
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L33:
            h60.s.b(r7)
            goto L43
        L37:
            h60.s.b(r7)
            r0.f28067i = r5
            java.lang.Object r7 = r3.f(r0)
            if (r7 != r1) goto L43
            goto L53
        L43:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L55
            r0.f28067i = r4
            java.lang.Object r7 = r3.e(r0)
            if (r7 != r1) goto L54
        L53:
            return r1
        L54:
            return r7
        L55:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.k3.l(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Unit> bVar) {
        Object execute = execute(new a(null), bVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }
}
