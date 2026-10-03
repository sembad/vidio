package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v4 f28237a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n00.f6 f28238b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.FirstMediaPaymentUseCase$execute$2", f = "FirstMediaPaymentUseCase.kt", l = {15, 18}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super tv.t>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28239d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f28241i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28241i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return t.this.new a(this.f28241i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super tv.t> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
        
            if (r7 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x002c, code lost:
        
            if (r7 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f28239d
                com.vidio.domain.usecase.t r2 = com.vidio.domain.usecase.t.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r7)
                goto L4e
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
            L17:
                r7 = 0
                return r7
            L19:
                h60.s.b(r7)
                goto L2f
            L1d:
                h60.s.b(r7)
                com.vidio.domain.usecase.v4 r7 = com.vidio.domain.usecase.t.i(r2)
                r6.f28239d = r4
                long r4 = r6.f28241i
                java.lang.Object r7 = r7.i(r4, r6)
                if (r7 != r0) goto L2f
                goto L4d
            L2f:
                com.vidio.domain.usecase.v4$a r7 = (com.vidio.domain.usecase.v4.a) r7
                boolean r1 = r7 instanceof com.vidio.domain.usecase.v4.a.b
                if (r1 == 0) goto L51
                com.vidio.domain.usecase.v4$a$b r7 = (com.vidio.domain.usecase.v4.a.b) r7
                tv.r1 r7 = r7.a()
                java.lang.String r7 = r7.a()
                com.vidio.domain.gateway.TransactionGateway r1 = com.vidio.domain.usecase.t.h(r2)
                r6.f28239d = r3
                n00.f6 r1 = (n00.f6) r1
                java.lang.Object r7 = r1.k(r7, r6)
                if (r7 != r0) goto L4e
            L4d:
                return r0
            L4e:
                tv.t r7 = (tv.t) r7
                return r7
            L51:
                boolean r0 = r7 instanceof com.vidio.domain.usecase.v4.a.C0343a
                if (r0 != 0) goto L59
                h60.m.a()
                goto L17
            L59:
                java.lang.Exception r0 = new java.lang.Exception
                com.vidio.domain.usecase.v4$a$a r7 = (com.vidio.domain.usecase.v4.a.C0343a) r7
                java.lang.String r7 = r7.a()
                r0.<init>(r7)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.t.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@NotNull v4 v4Var, @NotNull n00.f6 f6Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28237a = v4Var;
        this.f28238b = f6Var;
    }

    @Nullable
    public final Object j(long j11, @NotNull l60.b<? super tv.t> bVar) {
        return execute(new a(j11, null), bVar);
    }
}
