package com.vidio.android.fluid.watchpage.domain;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.e0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g implements nr.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f28257a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y00.a f28258b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e0 f28259c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.domain.GetFluidVideoDataUseCaseImpl", f = "GetFluidVideoUseCase.kt", l = {18, 20}, m = "load", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        String f28260c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28261d;

        /* renamed from: i, reason: collision with root package name */
        int f28263i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28261d = obj;
            this.f28263i |= Target.SIZE_ORIGINAL;
            return g.this.a(null, null, this);
        }
    }

    public g(@NotNull e eVar, @NotNull y00.a aVar, @NotNull e0 e0Var) {
        aVar.getClass();
        this.f28257a = eVar;
        this.f28258b = aVar;
        this.f28259c = e0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        if (r8 == r0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // nr.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.Nullable java.lang.String r7, @org.jetbrains.annotations.NotNull tb0.c<? super nr.e> r8) {
        /*
            r5 = this;
            boolean r7 = r8 instanceof com.vidio.android.fluid.watchpage.domain.g.a
            if (r7 == 0) goto L13
            r7 = r8
            com.vidio.android.fluid.watchpage.domain.g$a r7 = (com.vidio.android.fluid.watchpage.domain.g.a) r7
            int r0 = r7.f28263i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r7.f28263i = r0
            goto L1a
        L13:
            com.vidio.android.fluid.watchpage.domain.g$a r7 = new com.vidio.android.fluid.watchpage.domain.g$a
            kotlin.coroutines.jvm.internal.c r8 = (kotlin.coroutines.jvm.internal.c) r8
            r7.<init>(r8)
        L1a:
            java.lang.Object r8 = r7.f28261d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f28263i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L39
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            java.lang.String r6 = r7.f28260c
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L87
            goto L66
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L35:
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L87
            goto L52
        L39:
            pb0.s.b(r8)
            y00.a r8 = r5.f28258b     // Catch: java.lang.Exception -> L87
            boolean r8 = r8.a()     // Catch: java.lang.Exception -> L87
            if (r8 == 0) goto L55
            com.vidio.android.fluid.watchpage.domain.e r8 = r5.f28257a     // Catch: java.lang.Exception -> L87
            r1 = 0
            r7.f28260c = r1     // Catch: java.lang.Exception -> L87
            r7.f28263i = r3     // Catch: java.lang.Exception -> L87
            java.lang.Object r8 = r8.d(r6, r7)     // Catch: java.lang.Exception -> L87
            if (r8 != r0) goto L52
            goto L65
        L52:
            nr.e r8 = (nr.e) r8     // Catch: java.lang.Exception -> L87
            return r8
        L55:
            com.vidio.domain.usecase.e0 r8 = r5.f28259c     // Catch: java.lang.Exception -> L87
            long r3 = java.lang.Long.parseLong(r6)     // Catch: java.lang.Exception -> L87
            r7.f28260c = r6     // Catch: java.lang.Exception -> L87
            r7.f28263i = r2     // Catch: java.lang.Exception -> L87
            java.lang.Object r8 = r8.x(r3, r7)     // Catch: java.lang.Exception -> L87
            if (r8 != r0) goto L66
        L65:
            return r0
        L66:
            com.vidio.domain.entity.b r8 = (com.vidio.domain.entity.b) r8     // Catch: java.lang.Exception -> L87
            if (r8 == 0) goto L7f
            java.lang.String r7 = r8.n()     // Catch: java.lang.Exception -> L87
            if (r7 == 0) goto L7f
            nr.e r8 = new nr.e     // Catch: java.lang.Exception -> L87
            com.vidio.android.fluid.watchpage.domain.FluidComponent$g r0 = new com.vidio.android.fluid.watchpage.domain.FluidComponent$g     // Catch: java.lang.Exception -> L87
            r0.<init>(r6, r7)     // Catch: java.lang.Exception -> L87
            java.util.List r6 = kotlin.collections.CollectionsKt.P(r0)     // Catch: java.lang.Exception -> L87
            r8.<init>(r6)     // Catch: java.lang.Exception -> L87
            return r8
        L7f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Exception -> L87
            java.lang.String r7 = "Video is not downloaded yet"
            r6.<init>(r7)     // Catch: java.lang.Exception -> L87
            throw r6     // Catch: java.lang.Exception -> L87
        L87:
            nr.e r6 = new nr.e
            com.vidio.android.fluid.watchpage.domain.FluidComponent$g r7 = new com.vidio.android.fluid.watchpage.domain.FluidComponent$g
            java.lang.String r8 = ""
            r7.<init>(r8, r8)
            java.util.List r7 = kotlin.collections.CollectionsKt.P(r7)
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.domain.g.a(java.lang.String, java.lang.String, tb0.c):java.lang.Object");
    }
}
