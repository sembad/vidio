package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class z5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.i2 f28445a;

    public z5(@NotNull n00.i2 i2Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        this.f28445a = i2Var;
    }

    public static u50.l h(z5 z5Var, long j11, long j12) {
        return new u50.l(z5Var.f28445a.e(j11, j12), new x5(new w5(j11)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(final long r11, final long r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof com.vidio.domain.usecase.y5
            if (r0 == 0) goto L13
            r0 = r15
            com.vidio.domain.usecase.y5 r0 = (com.vidio.domain.usecase.y5) r0
            int r1 = r0.f28424i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28424i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.y5 r0 = new com.vidio.domain.usecase.y5
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.f28422d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28424i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L28
            h60.s.b(r15)
            r5 = r10
            goto L43
        L28:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L2f:
            h60.s.b(r15)
            com.vidio.domain.usecase.v5 r4 = new com.vidio.domain.usecase.v5
            r5 = r10
            r6 = r11
            r8 = r13
            r4.<init>()
            r0.f28424i = r3
            java.lang.Object r15 = r10.awaitSingle(r4, r0)
            if (r15 != r1) goto L43
            return r1
        L43:
            r15.getClass()
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z5.i(long, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
