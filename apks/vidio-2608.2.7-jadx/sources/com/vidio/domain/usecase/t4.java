package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t4 extends e implements f10.h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.z0 f33191a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.api.k f33192b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r60.g f33193c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d4 f33194d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ManageEmailUseCaseImpl$sendVerification$2", f = "ManageEmailUseCaseImpl.kt", l = {28, 29}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        t4 f33195c;

        /* renamed from: d, reason: collision with root package name */
        int f33196d;

        /* renamed from: e, reason: collision with root package name */
        int f33197e;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return t4.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        
            if (r4.l(r6) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f33197e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                pb0.s.b(r7)     // Catch: java.lang.Throwable -> L4e
                goto L49
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                return r2
            L17:
                int r1 = r6.f33196d
                com.vidio.domain.usecase.t4 r4 = r6.f33195c
                pb0.s.b(r7)     // Catch: java.lang.Throwable -> L4e
                goto L3c
            L1f:
                pb0.s.b(r7)
                com.vidio.domain.usecase.t4 r7 = com.vidio.domain.usecase.t4.this
                pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L4e
                com.vidio.domain.identity.gateway.EmailVerificationGateway r1 = com.vidio.domain.usecase.t4.g(r7)     // Catch: java.lang.Throwable -> L4e
                r6.f33195c = r7     // Catch: java.lang.Throwable -> L4e
                r5 = 0
                r6.f33196d = r5     // Catch: java.lang.Throwable -> L4e
                r6.f33197e = r4     // Catch: java.lang.Throwable -> L4e
                h60.z0 r1 = (h60.z0) r1     // Catch: java.lang.Throwable -> L4e
                java.lang.Object r1 = r1.e(r6)     // Catch: java.lang.Throwable -> L4e
                if (r1 != r0) goto L3a
                goto L48
            L3a:
                r4 = r7
                r1 = r5
            L3c:
                r6.f33195c = r2     // Catch: java.lang.Throwable -> L4e
                r6.f33196d = r1     // Catch: java.lang.Throwable -> L4e
                r6.f33197e = r3     // Catch: java.lang.Throwable -> L4e
                java.lang.Object r7 = r4.l(r6)     // Catch: java.lang.Throwable -> L4e
                if (r7 != r0) goto L49
            L48:
                return r0
            L49:
                kotlin.Unit r7 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L4e
                pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L4e
                goto L50
            L4e:
                pb0.r$a r7 = pb0.r.f60278d
            L50:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.t4.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ManageEmailUseCaseImpl$updateEmail$2", f = "ManageEmailUseCaseImpl.kt", l = {22, 23}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33199c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f33201e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f33201e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return t4.this.new b(this.f33201e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        
            if (r2.l(r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        
            if (com.vidio.kmm.api.k.a(r5.f33201e, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f33199c
                com.vidio.domain.usecase.t4 r2 = com.vidio.domain.usecase.t4.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L3b
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L32
            L1d:
                pb0.s.b(r6)
                com.vidio.kmm.api.k r6 = com.vidio.domain.usecase.t4.h(r2)
                r5.f33199c = r4
                r6.getClass()
                java.lang.String r6 = r5.f33201e
                java.lang.Object r6 = com.vidio.kmm.api.k.a(r6, r5)
                if (r6 != r0) goto L32
                goto L3a
            L32:
                r5.f33199c = r3
                java.lang.Object r6 = r2.l(r5)
                if (r6 != r0) goto L3b
            L3a:
                return r0
            L3b:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.t4.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(@NotNull h60.z0 z0Var, @NotNull com.vidio.kmm.api.k kVar, @NotNull r60.g gVar, @NotNull d4 d4Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33191a = z0Var;
        this.f33192b = kVar;
        this.f33193c = gVar;
        this.f33194d = d4Var;
    }

    @Nullable
    public final Object k(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return execute(new r4(this, null), jVar);
    }

    @Nullable
    public final Object l(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object execute = execute(new s4(this, null), jVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object m(@NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object n(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new b(str, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
