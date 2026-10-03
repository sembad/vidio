package com.vidio.domain.usecase;

import com.vidio.domain.entity.StreamException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

/* loaded from: classes4.dex */
public final class x2 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.i2 f28388a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n00.v2 f28389b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s0 f28390c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a00.c f28391d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xv.j f28392e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final cw.c f28393f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final g2 f28394g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final n00.n2 f28395h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28396i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final xv.u f28397j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(@NotNull n00.i2 i2Var, @NotNull n00.v2 v2Var, @NotNull s0 s0Var, @NotNull a00.c cVar, @NotNull xv.j jVar, @NotNull cw.c cVar2, @NotNull g2 g2Var, @NotNull n00.n2 n2Var, @NotNull String str, @NotNull xv.u uVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        str.getClass();
        this.f28388a = i2Var;
        this.f28389b = v2Var;
        this.f28390c = s0Var;
        this.f28391d = cVar;
        this.f28392e = jVar;
        this.f28393f = cVar2;
        this.f28394g = g2Var;
        this.f28395h = n2Var;
        this.f28396i = str;
        this.f28397j = uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(com.vidio.domain.usecase.x2 r4, tv.z r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.vidio.domain.usecase.p2
            if (r0 == 0) goto L16
            r0 = r6
            com.vidio.domain.usecase.p2 r0 = (com.vidio.domain.usecase.p2) r0
            int r1 = r0.f28178v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f28178v = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.p2 r0 = new com.vidio.domain.usecase.p2
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.f28176e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28178v
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            tv.z$b r5 = r0.f28175d
            h60.s.b(r6)
            goto L58
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L33:
            h60.s.b(r6)
            boolean r6 = r5 instanceof tv.z.b
            if (r6 == 0) goto L6e
            r6 = r5
            tv.z$b r6 = (tv.z.b) r6
            com.vidio.domain.entity.b r2 = r6.a()
            boolean r2 = r2.s()
            if (r2 == 0) goto L6e
            xv.j r4 = r4.f28392e
            u50.n r4 = r4.a()
            r0.f28175d = r6
            r0.f28178v = r3
            java.lang.Object r6 = ha0.g.b(r4, r0)
            if (r6 != r1) goto L58
            return r1
        L58:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 != 0) goto L6e
            tv.z$a r4 = new tv.z$a
            tv.z$b r5 = (tv.z.b) r5
            com.vidio.domain.entity.b r5 = r5.a()
            tv.z$a$a$c r6 = tv.z.a.AbstractC1009a.c.f60894a
            r4.<init>(r5, r6)
            return r4
        L6e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.x2.h(com.vidio.domain.usecase.x2, tv.z, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(2:10|11)(2:26|27))(2:28|(2:30|(1:32)(2:33|(1:35)(1:36)))(2:37|(1:39)(2:40|41)))|12|(1:14)|15|16|(2:18|(1:20)(1:21))|23|24))|44|6|7|(0)(0)|12|(0)|15|16|(0)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x002f, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
    
        r8 = h60.r.f37956e;
        r6 = new h60.r.b(r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007a A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:11:0x002b, B:12:0x0072, B:14:0x007a, B:15:0x0086, B:33:0x0050), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r8v3, types: [h60.r$b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(com.vidio.domain.usecase.x2 r6, tv.z r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.vidio.domain.usecase.q2
            if (r0 == 0) goto L16
            r0 = r8
            com.vidio.domain.usecase.q2 r0 = (com.vidio.domain.usecase.q2) r0
            int r1 = r0.f28199w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f28199w = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.q2 r0 = new com.vidio.domain.usecase.q2
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f28197i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28199w
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L31
            tv.z$b r6 = r0.f28196e
            tv.z$b r7 = r0.f28195d
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L72
        L2f:
            r6 = move-exception
            goto L89
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r3
        L37:
            h60.s.b(r8)
            boolean r8 = r7 instanceof tv.z.b
            if (r8 == 0) goto La1
            r8 = r7
            tv.z$b r8 = (tv.z.b) r8
            com.vidio.domain.entity.b r8 = r8.a()
            java.lang.String r8 = r8.i()
            boolean r8 = kotlin.text.StringsKt.D(r8)
            if (r8 == 0) goto L50
            return r7
        L50:
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2f
            r8 = r7
            tv.z$b r8 = (tv.z.b) r8     // Catch: java.lang.Throwable -> L2f
            a00.c r6 = r6.f28391d     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.entity.b r2 = r8.a()     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = r2.i()     // Catch: java.lang.Throwable -> L2f
            r3 = r7
            tv.z$b r3 = (tv.z.b) r3     // Catch: java.lang.Throwable -> L2f
            r0.f28195d = r3     // Catch: java.lang.Throwable -> L2f
            r0.f28196e = r8     // Catch: java.lang.Throwable -> L2f
            r0.f28199w = r4     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r6 = r6.a(r2, r0)     // Catch: java.lang.Throwable -> L2f
            if (r6 != r1) goto L6f
            return r1
        L6f:
            r5 = r8
            r8 = r6
            r6 = r5
        L72:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L2f
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L2f
            if (r8 == 0) goto L86
            tv.z$a r8 = new tv.z$a     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.entity.b r6 = r6.a()     // Catch: java.lang.Throwable -> L2f
            tv.z$a$a$d r0 = tv.z.a.AbstractC1009a.d.f60895a     // Catch: java.lang.Throwable -> L2f
            r8.<init>(r6, r0)     // Catch: java.lang.Throwable -> L2f
            r6 = r8
        L86:
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2f
            goto L91
        L89:
            h60.r$a r8 = h60.r.f37956e
            h60.r$b r8 = new h60.r$b
            r8.<init>(r6)
            r6 = r8
        L91:
            java.lang.Throwable r8 = h60.r.b(r6)
            if (r8 != 0) goto L98
            goto L9d
        L98:
            boolean r6 = r8 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto La0
            r6 = r7
        L9d:
            tv.z r6 = (tv.z) r6
            return r6
        La0:
            throw r8
        La1:
            boolean r6 = r7 instanceof tv.z.a
            if (r6 == 0) goto La6
            return r7
        La6:
            h60.m.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.x2.i(com.vidio.domain.usecase.x2, tv.z, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(com.vidio.domain.usecase.x2 r4, tv.z r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.vidio.domain.usecase.r2
            if (r0 == 0) goto L16
            r0 = r6
            com.vidio.domain.usecase.r2 r0 = (com.vidio.domain.usecase.r2) r0
            int r1 = r0.f28212v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f28212v = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.r2 r0 = new com.vidio.domain.usecase.r2
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.f28210e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28212v
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            tv.z$b r5 = r0.f28209d
            h60.s.b(r6)
            goto L60
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L33:
            h60.s.b(r6)
            boolean r6 = r5 instanceof tv.z.b
            if (r6 == 0) goto L76
            r6 = r5
            tv.z$b r6 = (tv.z.b) r6
            com.vidio.domain.entity.b r2 = r6.a()
            tv.a0 r2 = r2.q()
            if (r2 == 0) goto L4c
            xu.a r2 = r2.f()
            goto L4d
        L4c:
            r2 = 0
        L4d:
            if (r2 == 0) goto L76
            com.vidio.domain.usecase.g2 r4 = r4.f28394g
            u50.l r4 = r4.d(r2)
            r0.f28209d = r6
            r0.f28212v = r3
            java.lang.Object r6 = ha0.g.b(r4, r0)
            if (r6 != r1) goto L60
            return r1
        L60:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 != 0) goto L76
            tv.z$a r4 = new tv.z$a
            tv.z$b r5 = (tv.z.b) r5
            com.vidio.domain.entity.b r5 = r5.a()
            tv.z$a$a$e r6 = tv.z.a.AbstractC1009a.e.f60896a
            r4.<init>(r5, r6)
            return r4
        L76:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.x2.j(com.vidio.domain.usecase.x2, tv.z, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(11:5|6|7|(1:(2:10|11)(2:34|35))(3:36|37|(1:39))|12|13|(1:15)(2:30|(1:32))|16|(1:(1:28)(1:27))(1:20)|21|22))|42|6|7|(0)(0)|12|13|(0)(0)|16|(1:18)|(2:25|28)(1:29)) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x002c, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006f, code lost:
    
        r9 = h60.r.f37956e;
        r7 = new h60.r.b(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r5v2, types: [n00.m2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(com.vidio.domain.usecase.x2 r7, tv.z.b r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            n00.n2 r0 = r7.f28395h
            boolean r1 = r9 instanceof com.vidio.domain.usecase.s2
            if (r1 == 0) goto L15
            r1 = r9
            com.vidio.domain.usecase.s2 r1 = (com.vidio.domain.usecase.s2) r1
            int r2 = r1.f28232v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f28232v = r2
            goto L1a
        L15:
            com.vidio.domain.usecase.s2 r1 = new com.vidio.domain.usecase.s2
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r7 = r1.f28230e
            m60.a r9 = m60.a.f47215d
            int r2 = r1.f28232v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            tv.z$b r8 = r1.f28229d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L2c
            goto L6a
        L2c:
            r7 = move-exception
            goto L6f
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            return r3
        L34:
            h60.s.b(r7)
            h60.r$a r7 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2c
            com.vidio.domain.entity.b r7 = r8.a()     // Catch: java.lang.Throwable -> L2c
            long r5 = r7.j()     // Catch: java.lang.Throwable -> L2c
            int r7 = (int) r5     // Catch: java.lang.Throwable -> L2c
            r0.getClass()     // Catch: java.lang.Throwable -> L2c
            n00.j2 r2 = new n00.j2     // Catch: java.lang.Throwable -> L2c
            r2.<init>()     // Catch: java.lang.Throwable -> L2c
            r50.e r7 = new r50.e     // Catch: java.lang.Throwable -> L2c
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L2c
            ct.d0 r2 = new ct.d0     // Catch: java.lang.Throwable -> L2c
            r5 = 2
            r2.<init>(r0, r5)     // Catch: java.lang.Throwable -> L2c
            n00.m2 r5 = new n00.m2     // Catch: java.lang.Throwable -> L2c
            r5.<init>()     // Catch: java.lang.Throwable -> L2c
            r50.d r2 = new r50.d     // Catch: java.lang.Throwable -> L2c
            r2.<init>(r7, r5)     // Catch: java.lang.Throwable -> L2c
            r1.f28229d = r8     // Catch: java.lang.Throwable -> L2c
            r1.f28232v = r4     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r7 = ha0.g.c(r2, r1)     // Catch: java.lang.Throwable -> L2c
            if (r7 != r9) goto L6a
            return r9
        L6a:
            tv.y r7 = (tv.y) r7     // Catch: java.lang.Throwable -> L2c
            h60.r$a r9 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2c
            goto L77
        L6f:
            h60.r$a r9 = h60.r.f37956e
            h60.r$b r9 = new h60.r$b
            r9.<init>(r7)
            r7 = r9
        L77:
            java.lang.Throwable r9 = h60.r.b(r7)
            if (r9 != 0) goto L7f
            r3 = r7
            goto L83
        L7f:
            boolean r7 = r9 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto Lb9
        L83:
            tv.y r3 = (tv.y) r3
            r0.c()
            if (r3 == 0) goto L9d
            boolean r7 = r3.c()
            if (r7 != 0) goto L9d
            tv.z$a r7 = new tv.z$a
            com.vidio.domain.entity.b r8 = r8.a()
            tv.z$a$a$o r9 = tv.z.a.AbstractC1009a.o.f60907a
            r7.<init>(r8, r9)
        L9b:
            r8 = r7
            goto Lb8
        L9d:
            if (r3 == 0) goto Lb8
            boolean r7 = r3.b()
            if (r7 != 0) goto Lb8
            tv.z$a r7 = new tv.z$a
            com.vidio.domain.entity.b r8 = r8.a()
            tv.z$a$a$b r9 = new tv.z$a$a$b
            tv.d r0 = r3.a()
            r9.<init>(r0)
            r7.<init>(r8, r9)
            goto L9b
        Lb8:
            return r8
        Lb9:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.x2.k(com.vidio.domain.usecase.x2, tv.z$b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(com.vidio.domain.usecase.x2 r4, com.vidio.domain.entity.b r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.vidio.domain.usecase.t2
            if (r0 == 0) goto L16
            r0 = r6
            com.vidio.domain.usecase.t2 r0 = (com.vidio.domain.usecase.t2) r0
            int r1 = r0.f28254v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f28254v = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.t2 r0 = new com.vidio.domain.usecase.t2
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.f28252e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28254v
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            com.vidio.domain.entity.b r5 = r0.f28251d
            h60.s.b(r6)
            goto L49
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L33:
            h60.s.b(r6)
            boolean r6 = r5.t()
            if (r6 == 0) goto L59
            cw.c r4 = r4.f28393f
            r0.f28251d = r5
            r0.f28254v = r3
            java.lang.Object r6 = r4.d(r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 != 0) goto L59
            tv.z$a r4 = new tv.z$a
            tv.z$a$a$k r6 = tv.z.a.AbstractC1009a.k.f60903a
            r4.<init>(r5, r6)
            return r4
        L59:
            tv.z$b r4 = new tv.z$b
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.x2.l(com.vidio.domain.usecase.x2, com.vidio.domain.entity.b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final tv.z m(x2 x2Var, tv.z zVar) {
        x2Var.getClass();
        tv.a0 q11 = zVar.a().q();
        return ((zVar instanceof z.b) && (q11 != null ? q11.h() : false) && x2Var.f28397j.b()) ? new z.a(((z.b) zVar).a(), z.a.AbstractC1009a.m.f60905a) : zVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(2:10|11)(2:26|27))(2:28|(2:30|(1:32)(1:33))(2:34|(1:36)(2:37|38)))|12|(1:14)|15|16|(2:18|(1:20)(1:21))|23|24))|41|6|7|(0)(0)|12|(0)|15|16|(0)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002f, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0091, code lost:
    
        r8 = h60.r.f37956e;
        r6 = new h60.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0072 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:11:0x002b, B:12:0x0060, B:14:0x0072, B:15:0x008e, B:30:0x003e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(com.vidio.domain.usecase.x2 r6, tv.z r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.vidio.domain.usecase.u2
            if (r0 == 0) goto L16
            r0 = r8
            com.vidio.domain.usecase.u2 r0 = (com.vidio.domain.usecase.u2) r0
            int r1 = r0.f28272w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f28272w = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.u2 r0 = new com.vidio.domain.usecase.u2
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f28270i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28272w
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L31
            tv.z$b r6 = r0.f28269e
            tv.z$b r7 = r0.f28268d
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L60
        L2f:
            r6 = move-exception
            goto L91
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r3
        L37:
            h60.s.b(r8)
            boolean r8 = r7 instanceof tv.z.b
            if (r8 == 0) goto Lb2
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2f
            r8 = r7
            tv.z$b r8 = (tv.z.b) r8     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.usecase.s0 r6 = r6.f28390c     // Catch: java.lang.Throwable -> L2f
            r2 = r7
            tv.z$b r2 = (tv.z.b) r2     // Catch: java.lang.Throwable -> L2f
            r0.f28268d = r2     // Catch: java.lang.Throwable -> L2f
            r0.f28269e = r8     // Catch: java.lang.Throwable -> L2f
            r0.f28272w = r4     // Catch: java.lang.Throwable -> L2f
            r6.getClass()     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.usecase.r0 r2 = new com.vidio.domain.usecase.r0     // Catch: java.lang.Throwable -> L2f
            r2.<init>(r6, r3)     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r6 = r6.execute(r2, r0)     // Catch: java.lang.Throwable -> L2f
            if (r6 != r1) goto L5d
            return r1
        L5d:
            r5 = r8
            r8 = r6
            r6 = r5
        L60:
            java.util.Date r8 = (java.util.Date) r8     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.entity.b r0 = r6.a()     // Catch: java.lang.Throwable -> L2f
            long r0 = r0.m()     // Catch: java.lang.Throwable -> L2f
            long r2 = r8.getTime()     // Catch: java.lang.Throwable -> L2f
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L8e
            com.vidio.domain.entity.b r0 = r6.a()     // Catch: java.lang.Throwable -> L2f
            long r0 = r0.m()     // Catch: java.lang.Throwable -> L2f
            long r2 = r8.getTime()     // Catch: java.lang.Throwable -> L2f
            long r0 = r0 - r2
            tv.z$a r8 = new tv.z$a     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.entity.b r6 = r6.a()     // Catch: java.lang.Throwable -> L2f
            tv.z$a$a$h r2 = new tv.z$a$a$h     // Catch: java.lang.Throwable -> L2f
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L2f
            r8.<init>(r6, r2)     // Catch: java.lang.Throwable -> L2f
            r6 = r8
        L8e:
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2f
            goto L99
        L91:
            h60.r$a r8 = h60.r.f37956e
            h60.r$b r8 = new h60.r$b
            r8.<init>(r6)
            r6 = r8
        L99:
            java.lang.Throwable r8 = h60.r.b(r6)
            if (r8 != 0) goto La0
            goto Lae
        La0:
            boolean r6 = r8 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto Lb1
            tv.z$b r7 = (tv.z.b) r7
            com.vidio.domain.entity.b r6 = r7.a()
            tv.z$a r6 = r(r8, r6)
        Lae:
            tv.z r6 = (tv.z) r6
            return r6
        Lb1:
            throw r8
        Lb2:
            boolean r6 = r7 instanceof tv.z.a
            if (r6 == 0) goto Lb7
            return r7
        Lb7:
            h60.m.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.x2.n(com.vidio.domain.usecase.x2, tv.z, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(10:5|6|7|8|(1:(2:11|12)(2:24|25))(2:26|(2:28|(1:30)(1:31))(2:32|(1:34)(2:35|36)))|13|14|(2:16|(1:18)(1:19))|21|22))|40|6|7|8|(0)(0)|13|14|(0)|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
    
        r10 = h60.r.f37956e;
        r10 = new h60.r.b(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(com.vidio.domain.usecase.x2 r8, tv.z r9, boolean r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof com.vidio.domain.usecase.w2
            if (r0 == 0) goto L17
            r0 = r11
            com.vidio.domain.usecase.w2 r0 = (com.vidio.domain.usecase.w2) r0
            int r1 = r0.f28349w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.f28349w = r1
        L15:
            r6 = r0
            goto L1d
        L17:
            com.vidio.domain.usecase.w2 r0 = new com.vidio.domain.usecase.w2
            r0.<init>(r8, r11)
            goto L15
        L1d:
            java.lang.Object r11 = r6.f28347i
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f28349w
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 != r3) goto L34
            tv.z$b r8 = r6.f28346e
            tv.z$b r9 = r6.f28345d
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L31
            goto L68
        L31:
            r0 = move-exception
            r8 = r0
            goto L87
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r2
        L3a:
            h60.s.b(r11)
            boolean r11 = r9 instanceof tv.z.b
            if (r11 == 0) goto La7
            h60.r$a r11 = h60.r.f37956e     // Catch: java.lang.Throwable -> L31
            r11 = r9
            tv.z$b r11 = (tv.z.b) r11     // Catch: java.lang.Throwable -> L31
            n00.i2 r1 = r8.f28388a     // Catch: java.lang.Throwable -> L31
            com.vidio.domain.entity.b r2 = r11.a()     // Catch: java.lang.Throwable -> L31
            long r4 = r2.j()     // Catch: java.lang.Throwable -> L31
            java.lang.String r8 = r8.f28396i     // Catch: java.lang.Throwable -> L31
            r2 = r9
            tv.z$b r2 = (tv.z.b) r2     // Catch: java.lang.Throwable -> L31
            r6.f28345d = r2     // Catch: java.lang.Throwable -> L31
            r6.f28346e = r11     // Catch: java.lang.Throwable -> L31
            r6.f28349w = r3     // Catch: java.lang.Throwable -> L31
            r2 = r4
            r4 = r8
            r5 = r10
            java.lang.Object r8 = r1.c(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L31
            if (r8 != r0) goto L65
            return r0
        L65:
            r7 = r11
            r11 = r8
            r8 = r7
        L68:
            r3 = r11
            tv.a0 r3 = (tv.a0) r3     // Catch: java.lang.Throwable -> L31
            com.vidio.domain.entity.b r0 = r8.a()     // Catch: java.lang.Throwable -> L31
            java.util.List r4 = r3.g()     // Catch: java.lang.Throwable -> L31
            java.lang.String r5 = r3.d()     // Catch: java.lang.Throwable -> L31
            r6 = 1659(0x67b, float:2.325E-42)
            r1 = 0
            r2 = 0
            com.vidio.domain.entity.b r8 = com.vidio.domain.entity.b.a(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L31
            tv.z$b r10 = new tv.z$b     // Catch: java.lang.Throwable -> L31
            r10.<init>(r8)     // Catch: java.lang.Throwable -> L31
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L31
            goto L8e
        L87:
            h60.r$a r10 = h60.r.f37956e
            h60.r$b r10 = new h60.r$b
            r10.<init>(r8)
        L8e:
            java.lang.Throwable r8 = h60.r.b(r10)
            if (r8 != 0) goto L95
            goto La3
        L95:
            boolean r10 = r8 instanceof java.util.concurrent.CancellationException
            if (r10 != 0) goto La6
            tv.z$b r9 = (tv.z.b) r9
            com.vidio.domain.entity.b r9 = r9.a()
            tv.z$a r10 = r(r8, r9)
        La3:
            tv.z r10 = (tv.z) r10
            return r10
        La6:
            throw r8
        La7:
            boolean r8 = r9 instanceof tv.z.a
            if (r8 == 0) goto Lac
            return r9
        Lac:
            h60.m.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.x2.p(com.vidio.domain.usecase.x2, tv.z, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static z.a r(Throwable th2, com.vidio.domain.entity.b bVar) {
        z.a.AbstractC1009a abstractC1009a;
        z.a.AbstractC1009a fVar;
        if (th2 instanceof StreamException) {
            StreamException streamException = (StreamException) th2;
            if (streamException instanceof StreamException.NoSubscription) {
                abstractC1009a = z.a.AbstractC1009a.j.f60902a;
            } else if (streamException instanceof StreamException.PackageFreeze) {
                abstractC1009a = z.a.AbstractC1009a.i.f60901a;
            } else {
                if (streamException instanceof StreamException.OtherSessionExists) {
                    StreamException.OtherSessionExists otherSessionExists = (StreamException.OtherSessionExists) th2;
                    fVar = new z.a.AbstractC1009a.C1010a(otherSessionExists.getF27531d(), otherSessionExists.getF27532e());
                } else if (streamException instanceof StreamException.NeedHigherSubscriptionLevel) {
                    fVar = new z.a.AbstractC1009a.g(((StreamException.NeedHigherSubscriptionLevel) th2).getF27528d());
                } else if (streamException instanceof StreamException.SmallScreenPackage) {
                    fVar = new z.a.AbstractC1009a.n(((StreamException.SmallScreenPackage) th2).getF27534d());
                } else if (streamException instanceof StreamException.SubscriptionDeviceLockedOem) {
                    StreamException.SubscriptionDeviceLockedOem subscriptionDeviceLockedOem = (StreamException.SubscriptionDeviceLockedOem) th2;
                    fVar = new z.a.AbstractC1009a.p(subscriptionDeviceLockedOem.getF27535d(), subscriptionDeviceLockedOem.getF27536e());
                } else if (streamException instanceof StreamException.UnhandledError) {
                    StreamException.UnhandledError unhandledError = (StreamException.UnhandledError) th2;
                    fVar = new z.a.AbstractC1009a.q(unhandledError.getF27537d(), unhandledError.getF27538e());
                } else if (streamException instanceof StreamException.MustVerifiedUser) {
                    StreamException.MustVerifiedUser mustVerifiedUser = (StreamException.MustVerifiedUser) th2;
                    fVar = new z.a.AbstractC1009a.f(mustVerifiedUser.getF27526d(), mustVerifiedUser.getF27527e());
                } else if (streamException.equals(StreamException.NotLogin.f27530d)) {
                    abstractC1009a = z.a.AbstractC1009a.k.f60903a;
                } else {
                    if (!streamException.equals(StreamException.Unknown.f27539d)) {
                        h60.m.a();
                        return null;
                    }
                    abstractC1009a = z.a.AbstractC1009a.r.f60912a;
                }
                abstractC1009a = fVar;
            }
        } else {
            um.d.d("LiveStreamUseCaseImpl", "Livestream unplayable because of unknown error: " + th2.getMessage());
            abstractC1009a = z.a.AbstractC1009a.r.f60912a;
        }
        return new z.a(bVar, abstractC1009a);
    }

    @Nullable
    public final Object q(long j11, @NotNull l60.b<? super tv.a0> bVar) {
        return this.f28388a.c(j11, this.f28396i, false, (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
