package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z6 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.g3 f33431a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r60.g f33432b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VerifyVerificationCodeUseCase$execute$2", f = "VerifyVerificationCodeUseCase.kt", l = {14, 15}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33433c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f33435e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f33435e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return z6.this.new a(this.f33435e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        
            if (((r60.g) r6).i(r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        
            if (((h60.g3) r6).e(r5.f33435e, r5) == r0) goto L15;
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
                int r1 = r5.f33433c
                com.vidio.domain.usecase.z6 r2 = com.vidio.domain.usecase.z6.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L40
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L31
            L1d:
                pb0.s.b(r6)
                z00.s r6 = com.vidio.domain.usecase.z6.g(r2)
                r5.f33433c = r4
                h60.g3 r6 = (h60.g3) r6
                java.lang.String r1 = r5.f33435e
                java.lang.Object r6 = r6.e(r1, r5)
                if (r6 != r0) goto L31
                goto L3f
            L31:
                e10.d r6 = com.vidio.domain.usecase.z6.h(r2)
                r5.f33433c = r3
                r60.g r6 = (r60.g) r6
                java.lang.Object r6 = r6.i(r5)
                if (r6 != r0) goto L40
            L3f:
                return r0
            L40:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z6.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(@NotNull h60.g3 g3Var, @NotNull r60.g gVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33431a = g3Var;
        this.f33432b = gVar;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(str, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
