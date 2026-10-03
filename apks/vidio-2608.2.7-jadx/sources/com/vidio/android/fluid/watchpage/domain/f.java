package com.vidio.android.fluid.watchpage.domain;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f implements nr.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f28253a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.domain.GetFluidLiveStreamDataUseCaseImpl", f = "GetFluidVideoUseCase.kt", l = {34}, m = "load", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28254c;

        /* renamed from: e, reason: collision with root package name */
        int f28256e;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28254c = obj;
            this.f28256e |= Target.SIZE_ORIGINAL;
            return f.this.a(null, null, this);
        }
    }

    public f(@NotNull e eVar) {
        this.f28253a = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // nr.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.Nullable java.lang.String r6, @org.jetbrains.annotations.NotNull tb0.c<? super nr.e> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.vidio.android.fluid.watchpage.domain.f.a
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.fluid.watchpage.domain.f$a r0 = (com.vidio.android.fluid.watchpage.domain.f.a) r0
            int r1 = r0.f28256e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28256e = r1
            goto L1a
        L13:
            com.vidio.android.fluid.watchpage.domain.f$a r0 = new com.vidio.android.fluid.watchpage.domain.f$a
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f28254c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f28256e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r7)     // Catch: java.lang.Exception -> L3f
            return r7
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r7)
            com.vidio.android.fluid.watchpage.domain.e r7 = r4.f28253a     // Catch: java.lang.Exception -> L3f
            r0.f28256e = r3     // Catch: java.lang.Exception -> L3f
            java.lang.Object r5 = r7.a(r5, r6, r0)     // Catch: java.lang.Exception -> L3f
            if (r5 != r1) goto L3e
            return r1
        L3e:
            return r5
        L3f:
            nr.e r5 = new nr.e
            com.vidio.android.fluid.watchpage.domain.FluidComponent$g r6 = new com.vidio.android.fluid.watchpage.domain.FluidComponent$g
            java.lang.String r7 = ""
            r6.<init>(r7, r7)
            java.util.List r6 = kotlin.collections.CollectionsKt.P(r6)
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.domain.f.a(java.lang.String, java.lang.String, tb0.c):java.lang.Object");
    }
}
