package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class y4 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xv.a0 f28416a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n00.k f28417b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f28418c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvLoginByGoogleUseCase", f = "TvLoginByGoogleUseCase.kt", l = {15}, m = "execute", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28419d;

        /* renamed from: i, reason: collision with root package name */
        int f28421i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28419d = obj;
            this.f28421i |= Integer.MIN_VALUE;
            return y4.this.h(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4(@NotNull xv.a0 a0Var, @NotNull n00.k kVar, @NotNull h hVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28416a = a0Var;
        this.f28417b = kVar;
        this.f28418c = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull l60.b<? super tv.t1> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.domain.usecase.y4.a
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.domain.usecase.y4$a r0 = (com.vidio.domain.usecase.y4.a) r0
            int r1 = r0.f28421i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28421i = r1
            goto L1a
        L13:
            com.vidio.domain.usecase.y4$a r0 = new com.vidio.domain.usecase.y4$a
            kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f28419d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28421i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r6)
            goto L3e
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r6)
            r0.f28421i = r3
            xv.a0 r6 = r4.f28416a
            java.lang.Object r6 = r6.c(r5, r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            r5 = r6
            tv.t1 r5 = (tv.t1) r5
            com.vidio.domain.usecase.h r0 = r4.f28418c
            r0.c()
            n00.k r0 = r4.f28417b
            java.lang.String r5 = r5.a()
            r0.b(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.y4.h(java.lang.String, l60.b):java.lang.Object");
    }
}
