package com.vidio.domain.usecase;

import n00.x6;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class y3 implements s3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x6 f28411a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pw.b f28412b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final wv.a f28413c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h6 f28414d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final lv.i f28415e;

    public y3(@NotNull x6 x6Var, @NotNull pw.b bVar, @NotNull wv.a aVar, @NotNull h6 h6Var, @NotNull lv.i iVar) {
        this.f28411a = x6Var;
        this.f28412b = bVar;
        this.f28413c = aVar;
        this.f28414d = h6Var;
        this.f28415e = iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(long r5, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.vidio.domain.usecase.t3
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.t3 r0 = (com.vidio.domain.usecase.t3) r0
            int r1 = r0.f28257i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28257i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.t3 r0 = new com.vidio.domain.usecase.t3
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f28255d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28257i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)     // Catch: java.lang.Exception -> L3f
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r7)
            n00.x6 r7 = r4.f28411a     // Catch: java.lang.Exception -> L3f
            r0.f28257i = r3     // Catch: java.lang.Exception -> L3f
            java.lang.Object r7 = r7.e(r5, r0)     // Catch: java.lang.Exception -> L3f
            if (r7 != r1) goto L3c
            return r1
        L3c:
            tv.q1 r7 = (tv.q1) r7     // Catch: java.lang.Exception -> L3f
            return r7
        L3f:
            tv.q1 r5 = new tv.q1
            kotlin.collections.i0 r6 = kotlin.collections.i0.f44638d
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.y3.e(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:19|20))(2:21|(3:23|24|(2:26|(1:28))(2:29|30))(2:31|(1:33)(2:34|35)))|12|13|(1:15)|16|17))|38|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0030, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0074, code lost:
    
        r3 = h60.r.f37956e;
        r0 = new h60.r.b(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(com.vidio.domain.entity.d r30, kotlin.coroutines.jvm.internal.c r31) {
        /*
            r29 = this;
            r1 = r29
            r2 = r30
            r0 = r31
            boolean r3 = r0 instanceof com.vidio.domain.usecase.v3
            if (r3 == 0) goto L19
            r3 = r0
            com.vidio.domain.usecase.v3 r3 = (com.vidio.domain.usecase.v3) r3
            int r4 = r3.f28326v
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.f28326v = r4
            goto L1e
        L19:
            com.vidio.domain.usecase.v3 r3 = new com.vidio.domain.usecase.v3
            r3.<init>(r1, r0)
        L1e:
            java.lang.Object r0 = r3.f28324e
            m60.a r4 = m60.a.f47215d
            int r5 = r3.f28326v
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L38
            if (r5 != r7) goto L32
            com.vidio.domain.entity.d$b r2 = r3.f28323d
            h60.s.b(r0)     // Catch: java.lang.Throwable -> L30
            goto L67
        L30:
            r0 = move-exception
            goto L74
        L32:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r0)
            return r6
        L38:
            h60.s.b(r0)
            boolean r0 = r2 instanceof com.vidio.domain.entity.d.b
            if (r0 == 0) goto Lbc
            r0 = r2
            com.vidio.domain.entity.d$b r0 = (com.vidio.domain.entity.d.b) r0
            com.vidio.domain.entity.e r0 = r0.d()
            hv.a r0 = r0.b()
            java.lang.String r0 = r0.j()
            h60.r$a r5 = h60.r.f37956e     // Catch: java.lang.Throwable -> L30
            lv.i r5 = r1.f28415e     // Catch: java.lang.Throwable -> L30
            lv.i$a r8 = new lv.i$a     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L6c
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L30
            r0 = r2
            com.vidio.domain.entity.d$b r0 = (com.vidio.domain.entity.d.b) r0     // Catch: java.lang.Throwable -> L30
            r3.f28323d = r0     // Catch: java.lang.Throwable -> L30
            r3.f28326v = r7     // Catch: java.lang.Throwable -> L30
            java.lang.Object r0 = r5.m(r8, r3)     // Catch: java.lang.Throwable -> L30
            if (r0 != r4) goto L67
            return r4
        L67:
            hv.a r0 = (hv.a) r0     // Catch: java.lang.Throwable -> L30
            h60.r$a r3 = h60.r.f37956e     // Catch: java.lang.Throwable -> L30
            goto L7c
        L6c:
            java.lang.String r0 = "Required value was null."
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L30
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L30
            throw r3     // Catch: java.lang.Throwable -> L30
        L74:
            h60.r$a r3 = h60.r.f37956e
            h60.r$b r3 = new h60.r$b
            r3.<init>(r0)
            r0 = r3
        L7c:
            hv.a r7 = new hv.a
            r27 = 0
            r28 = 4194303(0x3fffff, float:5.87747E-39)
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            boolean r3 = r0 instanceof h60.r.b
            if (r3 == 0) goto La9
            r0 = r7
        La9:
            hv.a r0 = (hv.a) r0
            com.vidio.domain.entity.d$b r2 = (com.vidio.domain.entity.d.b) r2
            com.vidio.domain.entity.e r3 = r2.d()
            r4 = 253(0xfd, float:3.55E-43)
            com.vidio.domain.entity.e r0 = com.vidio.domain.entity.e.a(r3, r6, r0, r6, r4)
            com.vidio.domain.entity.d$b r0 = com.vidio.domain.entity.d.b.a(r2, r0)
            return r0
        Lbc:
            boolean r0 = r2 instanceof com.vidio.domain.entity.d.a
            if (r0 == 0) goto Lc1
            return r2
        Lc1:
            h60.m.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.y3.g(com.vidio.domain.entity.d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.vidio.domain.entity.e r10, kotlin.time.a r11, kotlin.coroutines.jvm.internal.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.vidio.domain.usecase.w3
            if (r0 == 0) goto L13
            r0 = r12
            com.vidio.domain.usecase.w3 r0 = (com.vidio.domain.usecase.w3) r0
            int r1 = r0.f28354w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28354w = r1
            goto L18
        L13:
            com.vidio.domain.usecase.w3 r0 = new com.vidio.domain.usecase.w3
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.f28352i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28354w
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.time.a r11 = r0.f28351e
            com.vidio.domain.entity.e r10 = r0.f28350d
            h60.s.b(r12)
            goto L4c
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L32:
            h60.s.b(r12)
            com.vidio.domain.entity.c r12 = r10.f()
            long r4 = r12.l()
            r0.f28350d = r10
            r0.f28351e = r11
            r0.f28354w = r3
            com.vidio.domain.usecase.h6 r12 = r9.f28414d
            java.lang.Object r12 = r12.l(r4, r0)
            if (r12 != r1) goto L4c
            return r1
        L4c:
            tv.b2 r12 = (tv.b2) r12
            if (r12 == 0) goto L55
            long r0 = r12.c()
            goto L5c
        L55:
            kotlin.time.a$a r12 = kotlin.time.a.f45034e
            r12.getClass()
            r0 = 0
        L5c:
            com.vidio.domain.entity.c r2 = r10.f()
            if (r11 == 0) goto L66
            long r0 = r11.H()
        L66:
            r5 = r0
            r7 = 0
            r8 = -8193(0xffffffffffffdfff, float:NaN)
            r3 = 0
            r4 = 0
            com.vidio.domain.entity.c r11 = com.vidio.domain.entity.c.a(r2, r3, r4, r5, r7, r8)
            r12 = 254(0xfe, float:3.56E-43)
            r0 = 0
            com.vidio.domain.entity.e r10 = com.vidio.domain.entity.e.a(r10, r11, r0, r0, r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.y3.h(com.vidio.domain.entity.e, kotlin.time.a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(com.vidio.domain.entity.d r5, long r6, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.vidio.domain.usecase.x3
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.x3 r0 = (com.vidio.domain.usecase.x3) r0
            int r1 = r0.f28401v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28401v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.x3 r0 = new com.vidio.domain.usecase.x3
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f28399e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28401v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            com.vidio.domain.entity.d$b r5 = r0.f28398d
            h60.s.b(r8)
            goto L45
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r8)
            boolean r8 = r5 instanceof com.vidio.domain.entity.d.b
            if (r8 == 0) goto L65
            r8 = r5
            com.vidio.domain.entity.d$b r8 = (com.vidio.domain.entity.d.b) r8
            r0.f28398d = r8
            r0.f28401v = r3
            java.lang.Object r8 = r4.e(r6, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            tv.q1 r8 = (tv.q1) r8
            java.util.List r6 = r8.b()
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L64
            com.vidio.domain.entity.d$b r5 = (com.vidio.domain.entity.d.b) r5
            com.vidio.domain.entity.e r6 = r5.d()
            r7 = 251(0xfb, float:3.52E-43)
            r0 = 0
            com.vidio.domain.entity.e r6 = com.vidio.domain.entity.e.a(r6, r0, r0, r8, r7)
            com.vidio.domain.entity.d$b r5 = com.vidio.domain.entity.d.b.a(r5, r6)
        L64:
            return r5
        L65:
            boolean r6 = r5 instanceof com.vidio.domain.entity.d.a
            if (r6 == 0) goto L6a
            return r5
        L6a:
            h60.m.a()
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.y3.i(com.vidio.domain.entity.d, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        if (r13 != r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(long r10, @org.jetbrains.annotations.Nullable kotlin.time.a r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.y3.f(long, kotlin.time.a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
