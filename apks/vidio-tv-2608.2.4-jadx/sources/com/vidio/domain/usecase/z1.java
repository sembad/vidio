package com.vidio.domain.usecase;

import n00.x6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z1 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x6 f28433a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetVideoIdFromCollectionUseCase", f = "GetVideoIdFromCollectionUseCase.kt", l = {10}, m = "execute", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28434d;

        /* renamed from: i, reason: collision with root package name */
        int f28436i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28434d = obj;
            this.f28436i |= Integer.MIN_VALUE;
            return z1.this.i(0L, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(@NotNull x6 x6Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28433a = x6Var;
    }

    public static u50.l h(z1 z1Var, long j11) {
        u50.l c11 = z1Var.f28433a.c(j11);
        final x1 x1Var = new x1(0);
        return new u50.l(c11, new k50.o() { // from class: com.vidio.domain.usecase.y1
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (Long) x1.this.invoke(obj);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(final long r5, @org.jetbrains.annotations.NotNull l60.b<? super java.lang.Long> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.vidio.domain.usecase.z1.a
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.z1$a r0 = (com.vidio.domain.usecase.z1.a) r0
            int r1 = r0.f28436i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28436i = r1
            goto L1a
        L13:
            com.vidio.domain.usecase.z1$a r0 = new com.vidio.domain.usecase.z1$a
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f28434d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28436i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r7)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r7)
            com.vidio.domain.usecase.w1 r7 = new com.vidio.domain.usecase.w1
            r7.<init>()
            r0.f28436i = r3
            java.lang.Object r7 = r4.awaitSingle(r7, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z1.i(long, l60.b):java.lang.Object");
    }
}
