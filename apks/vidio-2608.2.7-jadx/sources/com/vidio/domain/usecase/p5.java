package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.w2 f33063a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f33064b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SubscribeUpcomingScheduleUseCase$subscribeToSchedule$2", f = "SubscribeUpcomingScheduleUseCase.kt", l = {14, 15}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33065c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f33067e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f33068i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, long j12, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f33067e = j11;
            this.f33068i = j12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return p5.this.new a(this.f33067e, this.f33068i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        
            if (r4.e(r10.f33067e, r10.f33068i, r10) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r11 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r10.f33065c
                com.vidio.domain.usecase.p5 r2 = com.vidio.domain.usecase.p5.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r11)
                goto L47
            L12:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
                r11 = 0
                return r11
            L19:
                pb0.s.b(r11)
                goto L2d
            L1d:
                pb0.s.b(r11)
                e10.e r11 = com.vidio.domain.usecase.p5.h(r2)
                r10.f33065c = r4
                java.lang.Object r11 = r11.e(r10)
                if (r11 != r0) goto L2d
                goto L46
            L2d:
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 == 0) goto L4a
                h60.w2 r4 = com.vidio.domain.usecase.p5.g(r2)
                r10.f33065c = r3
                long r5 = r10.f33067e
                long r7 = r10.f33068i
                r9 = r10
                java.lang.Object r11 = r4.e(r5, r7, r9)
                if (r11 != r0) goto L47
            L46:
                return r0
            L47:
                kotlin.Unit r11 = kotlin.Unit.f50784a
                return r11
            L4a:
                com.vidio.utils.exceptions.NotLoggedInException r11 = new com.vidio.utils.exceptions.NotLoggedInException
                r0 = 3
                r11.<init>(r0)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.p5.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SubscribeUpcomingScheduleUseCase$unSubscribeToSchedule$2", f = "SubscribeUpcomingScheduleUseCase.kt", l = {22}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33069c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f33071e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f33072i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, long j12, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f33071e = j11;
            this.f33072i = j12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return p5.this.new b(this.f33071e, this.f33072i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33069c;
            if (i11 == 0) {
                pb0.s.b(obj);
                h60.w2 w2Var = p5.this.f33063a;
                this.f33069c = 1;
                if (w2Var.f(this.f33071e, this.f33072i, this) == aVar) {
                    return aVar;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(@NotNull h60.w2 w2Var, @NotNull e10.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f33063a = w2Var;
        this.f33064b = eVar;
    }

    @Nullable
    public final Object i(long j11, long j12, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(j11, j12, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object j(long j11, long j12, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new b(j11, j12, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
