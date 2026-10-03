package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i10.l f32475a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(@NotNull i10.l lVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32475a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull java.net.URI r11, @org.jetbrains.annotations.Nullable java.lang.String r12, boolean r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.vidio.domain.usecase.x
            if (r0 == 0) goto L13
            r0 = r14
            com.vidio.domain.usecase.x r0 = (com.vidio.domain.usecase.x) r0
            int r1 = r0.f33350e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33350e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.x r0 = new com.vidio.domain.usecase.x
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f33348c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33350e
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L28
            pb0.s.b(r14)
            r8 = r10
            goto L45
        L28:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L2f:
            pb0.s.b(r14)
            com.vidio.domain.usecase.z r4 = new com.vidio.domain.usecase.z
            r9 = 0
            r8 = r10
            r7 = r11
            r6 = r12
            r5 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f33350e = r3
            java.lang.Object r14 = r10.execute(r4, r0)
            if (r14 != r1) goto L45
            return r1
        L45:
            r14.getClass()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.a0.h(java.net.URI, java.lang.String, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
