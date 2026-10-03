package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a6 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.l3 f27761a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q10.f f27762b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VerifyVerificationCodeUseCase$execute$2", f = "VerifyVerificationCodeUseCase.kt", l = {14, 15}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27763d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f27765i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f27765i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a6.this.new a(this.f27765i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        
            if (((q10.f) r6).h(r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        
            if (((n00.l3) r6).d(r5.f27765i, r5) == r0) goto L15;
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
                int r1 = r5.f27763d
                com.vidio.domain.usecase.a6 r2 = com.vidio.domain.usecase.a6.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r6)
                goto L40
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L31
            L1d:
                h60.s.b(r6)
                xv.s r6 = com.vidio.domain.usecase.a6.h(r2)
                r5.f27763d = r4
                n00.l3 r6 = (n00.l3) r6
                java.lang.String r1 = r5.f27765i
                java.lang.Object r6 = r6.d(r1, r5)
                if (r6 != r0) goto L31
                goto L3f
            L31:
                cw.b r6 = com.vidio.domain.usecase.a6.i(r2)
                r5.f27763d = r3
                q10.f r6 = (q10.f) r6
                java.lang.Object r6 = r6.h(r5)
                if (r6 != r0) goto L40
            L3f:
                return r0
            L40:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.a6.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(@NotNull n00.l3 l3Var, @NotNull q10.f fVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27761a = l3Var;
        this.f27762b = fVar;
    }

    @Nullable
    public final Object j(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        Object execute = execute(new a(str, null), bVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }
}
