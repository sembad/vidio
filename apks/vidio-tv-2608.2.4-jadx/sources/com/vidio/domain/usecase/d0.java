package com.vidio.domain.usecase;

import n00.i7;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.n0 f27861a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i7 f27862b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cw.c f27863c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(@NotNull n00.n0 n0Var, @NotNull i7 i7Var, @NotNull cw.c cVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27861a = n0Var;
        this.f27862b = i7Var;
        this.f27863c = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
    
        if (r13 == r0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0053, code lost:
    
        if (r13 == r0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(long r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.vidio.domain.usecase.c0
            if (r0 == 0) goto L14
            r0 = r13
            com.vidio.domain.usecase.c0 r0 = (com.vidio.domain.usecase.c0) r0
            int r1 = r0.f27823w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f27823w = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.vidio.domain.usecase.c0 r0 = new com.vidio.domain.usecase.c0
            r0.<init>(r10, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r7.f27821i
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f27823w
            r8 = 3
            r2 = 2
            r3 = 1
            r9 = 0
            if (r1 == 0) goto L46
            if (r1 == r3) goto L3f
            if (r1 == r2) goto L37
            if (r1 != r8) goto L30
            h60.s.b(r13)
            goto L92
        L30:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L37:
            long r11 = r7.f27820e
            long r1 = r7.f27819d
            h60.s.b(r13)
            goto L72
        L3f:
            long r11 = r7.f27819d
            h60.s.b(r13)
        L44:
            r4 = r11
            goto L56
        L46:
            h60.s.b(r13)
            r7.f27819d = r11
            r7.f27823w = r3
            cw.c r13 = r10.f27863c
            java.lang.Object r13 = r13.e(r7)
            if (r13 != r0) goto L44
            goto L91
        L56:
            java.lang.Long r13 = (java.lang.Long) r13
            if (r13 == 0) goto L95
            long r11 = r13.longValue()
            r7.f27819d = r4
            r7.f27820e = r11
            r7.f27823w = r2
            n00.i7 r1 = r10.f27862b
            r6 = 10
            r2 = r11
            java.io.Serializable r13 = r1.d(r2, r4, r6, r7)
            if (r13 != r0) goto L70
            goto L91
        L70:
            r11 = r2
            r1 = r4
        L72:
            r3 = r13
            java.util.List r3 = (java.util.List) r3
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto L7e
            goto L7f
        L7e:
            r13 = r9
        L7f:
            java.util.List r13 = (java.util.List) r13
            if (r13 == 0) goto L95
            r7.f27819d = r1
            r7.f27820e = r11
            r7.f27823w = r8
            n00.n0 r11 = r10.f27861a
            java.lang.Object r13 = r11.c(r1, r13, r7)
            if (r13 != r0) goto L92
        L91:
            return r0
        L92:
            tv.n r13 = (tv.n) r13
            return r13
        L95:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.d0.h(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
