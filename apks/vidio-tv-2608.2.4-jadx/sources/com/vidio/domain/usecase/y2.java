package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class y2 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p3 f28407a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.PollTransactionResult$invoke$2", f = "PollTransactionResult.kt", l = {16, 20}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28408d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28410i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28410i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return y2.this.new a(this.f28410i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
        
            if (z90.s0.c(r4, r6) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        
            if (r7 == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
        
            return r0;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0055 -> B:15:0x001b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f28408d
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L18
                if (r1 == r2) goto L14
                if (r1 != r3) goto Ld
                goto L18
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L14:
                h60.s.b(r7)
                goto L34
            L18:
                h60.s.b(r7)
            L1b:
                com.vidio.domain.usecase.y2 r7 = com.vidio.domain.usecase.y2.this
                com.vidio.domain.usecase.p3 r7 = com.vidio.domain.usecase.y2.h(r7)
                r6.f28408d = r2
                r7.getClass()
                com.vidio.domain.usecase.o3 r1 = new com.vidio.domain.usecase.o3
                java.lang.String r4 = r6.f28410i
                r1.<init>()
                java.lang.Object r7 = r7.awaitSingle(r1, r6)
                if (r7 != r0) goto L34
                goto L57
            L34:
                hw.y r7 = (hw.y) r7
                hw.h r7 = r7.a()
                hw.k r7 = r7.a()
                int r7 = r7.ordinal()
                if (r7 == r3) goto L5b
                r1 = 3
                if (r7 == r1) goto L58
                kotlin.time.a$a r7 = kotlin.time.a.f45034e
                r90.d r7 = r90.d.f55717w
                long r4 = kotlin.time.b.l(r1, r7)
                r6.f28408d = r3
                java.lang.Object r7 = z90.s0.c(r4, r6)
                if (r7 != r0) goto L1b
            L57:
                return r0
            L58:
                java.lang.Boolean r7 = java.lang.Boolean.FALSE
                return r7
            L5b:
                java.lang.Boolean r7 = java.lang.Boolean.TRUE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.y2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(@NotNull p3 p3Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28407a = p3Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull l60.b<? super Boolean> bVar) {
        return execute(new a(str, null), bVar);
    }
}
