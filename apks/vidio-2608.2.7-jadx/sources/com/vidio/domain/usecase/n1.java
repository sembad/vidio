package com.vidio.domain.usecase;

import h60.i8;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class n1 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.p0 f32987a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i8 f32988b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e10.e f32989c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(@NotNull h60.p0 p0Var, @NotNull i8 i8Var, @NotNull e10.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f32987a = p0Var;
        this.f32988b = i8Var;
        this.f32989c = eVar;
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
    public final java.lang.Object g(long r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.vidio.domain.usecase.m1
            if (r0 == 0) goto L14
            r0 = r13
            com.vidio.domain.usecase.m1 r0 = (com.vidio.domain.usecase.m1) r0
            int r1 = r0.f32955v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f32955v = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.vidio.domain.usecase.m1 r0 = new com.vidio.domain.usecase.m1
            r0.<init>(r10, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r7.f32953e
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f32955v
            r8 = 3
            r2 = 2
            r3 = 1
            r9 = 0
            if (r1 == 0) goto L46
            if (r1 == r3) goto L3f
            if (r1 == r2) goto L37
            if (r1 != r8) goto L30
            pb0.s.b(r13)
            goto L92
        L30:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L37:
            long r11 = r7.f32952d
            long r1 = r7.f32951c
            pb0.s.b(r13)
            goto L72
        L3f:
            long r11 = r7.f32951c
            pb0.s.b(r13)
        L44:
            r4 = r11
            goto L56
        L46:
            pb0.s.b(r13)
            r7.f32951c = r11
            r7.f32955v = r3
            e10.e r13 = r10.f32989c
            java.lang.Object r13 = r13.d(r7)
            if (r13 != r0) goto L44
            goto L91
        L56:
            java.lang.Long r13 = (java.lang.Long) r13
            if (r13 == 0) goto L95
            long r11 = r13.longValue()
            r7.f32951c = r4
            r7.f32952d = r11
            r7.f32955v = r2
            h60.i8 r1 = r10.f32988b
            r6 = 10
            r2 = r11
            java.io.Serializable r13 = r1.f(r2, r4, r6, r7)
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
            r7.f32951c = r1
            r7.f32952d = r11
            r7.f32955v = r8
            h60.p0 r11 = r10.f32987a
            java.lang.Object r13 = r11.a(r1, r13, r7)
            if (r13 != r0) goto L92
        L91:
            return r0
        L92:
            v00.c0 r13 = (v00.c0) r13
            return r13
        L95:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n1.g(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
