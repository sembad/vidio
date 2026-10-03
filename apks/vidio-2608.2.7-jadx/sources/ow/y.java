package ow;

import com.vidio.domain.usecase.y4;
import com.vidio.kmm.usecase.SubscriptionStatusProvider;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r60.g f58550a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SubscriptionStatusProvider f58551b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y4 f58552c;

    public y(@NotNull r60.g gVar, @NotNull SubscriptionStatusProvider subscriptionStatusProvider, @NotNull y4 y4Var) {
        this.f58550a = gVar;
        this.f58551b = subscriptionStatusProvider;
        this.f58552c = y4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:10)(2:25|26))(3:27|28|(1:30))|11|(1:13)(3:15|16|(2:18|19)(2:20|(1:23)(1:22)))))|33|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
    
        r0 = pb0.r.f60278d;
        r0 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045 A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #0 {all -> 0x0028, blocks: (B:10:0x0024, B:11:0x0040, B:15:0x0045, B:28:0x0033), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ow.v
            if (r0 == 0) goto L13
            r0 = r6
            ow.v r0 = (ow.v) r0
            int r1 = r0.f58540e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58540e = r1
            goto L18
        L13:
            ow.v r0 = new ow.v
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f58538c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f58540e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L28
            goto L40
        L28:
            r6 = move-exception
            goto L55
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r4
        L30:
            pb0.s.b(r6)
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            com.vidio.domain.usecase.y4 r6 = r5.f58552c     // Catch: java.lang.Throwable -> L28
            r0.f58540e = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r6 = r6.a(r0)     // Catch: java.lang.Throwable -> L28
            if (r6 != r1) goto L40
            return r1
        L40:
            v00.l1 r6 = (v00.l1) r6     // Catch: java.lang.Throwable -> L28
            if (r6 != 0) goto L45
            return r4
        L45:
            ow.b r0 = new ow.b     // Catch: java.lang.Throwable -> L28
            java.lang.String r1 = r6.b()     // Catch: java.lang.Throwable -> L28
            java.lang.String r6 = r6.a()     // Catch: java.lang.Throwable -> L28
            r0.<init>(r1, r6)     // Catch: java.lang.Throwable -> L28
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            goto L5c
        L55:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r6)
        L5c:
            java.lang.Throwable r6 = pb0.r.b(r0)
            if (r6 != 0) goto L64
            r4 = r0
            goto L68
        L64:
            boolean r0 = r6 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto L69
        L68:
            return r4
        L69:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ow.y.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(1:10)(2:37|38))(3:39|40|(1:42))|11|12|(2:14|(1:16)(1:17))|19|(1:(2:22|(2:24|(2:26|27)(2:28|29))(2:30|31))(2:32|33))(2:34|35)))|45|6|7|(0)(0)|11|12|(0)|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0045, code lost:
    
        r0 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum d(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ow.w
            if (r0 == 0) goto L13
            r0 = r6
            ow.w r0 = (ow.w) r0
            int r1 = r0.f58543e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58543e = r1
            goto L18
        L13:
            ow.w r0 = new ow.w
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f58541c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f58543e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L28
            goto L40
        L28:
            r6 = move-exception
            goto L45
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L30:
            pb0.s.b(r6)
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            com.vidio.kmm.usecase.SubscriptionStatusProvider r6 = r5.f58551b     // Catch: java.lang.Throwable -> L28
            r0.f58543e = r4     // Catch: java.lang.Throwable -> L28
            java.lang.Enum r6 = r6.b(r0)     // Catch: java.lang.Throwable -> L28
            if (r6 != r1) goto L40
            return r1
        L40:
            com.vidio.kmm.usecase.SubscriptionStatusProvider$c r6 = (com.vidio.kmm.usecase.SubscriptionStatusProvider.c) r6     // Catch: java.lang.Throwable -> L28
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            goto L4d
        L45:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r6)
            r6 = r0
        L4d:
            java.lang.Throwable r0 = pb0.r.b(r6)
            if (r0 != 0) goto L54
            goto L5a
        L54:
            boolean r6 = r0 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L7a
            com.vidio.kmm.usecase.SubscriptionStatusProvider$c r6 = com.vidio.kmm.usecase.SubscriptionStatusProvider.c.f34292i
        L5a:
            com.vidio.kmm.usecase.SubscriptionStatusProvider$c r6 = (com.vidio.kmm.usecase.SubscriptionStatusProvider.c) r6
            int r6 = r6.ordinal()
            if (r6 == 0) goto L77
            if (r6 == r4) goto L74
            r0 = 2
            if (r6 == r0) goto L71
            r0 = 3
            if (r6 != r0) goto L6d
            ow.p0 r6 = ow.p0.f58533v
            goto L79
        L6d:
            pb0.m.a()
            return r3
        L71:
            ow.p0 r6 = ow.p0.f58530d
            goto L79
        L74:
            ow.p0 r6 = ow.p0.f58531e
            goto L79
        L77:
            ow.p0 r6 = ow.p0.f58532i
        L79:
            return r6
        L7a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ow.y.d(kotlin.coroutines.jvm.internal.c):java.lang.Enum");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
    
        if (r10 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0055, code lost:
    
        if (r10 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(boolean r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof ow.x
            if (r0 == 0) goto L13
            r0 = r10
            ow.x r0 = (ow.x) r0
            int r1 = r0.f58549w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58549w = r1
            goto L18
        L13:
            ow.x r0 = new ow.x
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f58547i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f58549w
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L48
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            ow.b r9 = r0.f58546e
            d10.g r0 = r0.f58545d
            pb0.s.b(r10)
            goto L92
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L3a:
            boolean r9 = r0.f58544c
            d10.g r2 = r0.f58545d
            pb0.s.b(r10)
            goto L6d
        L42:
            boolean r9 = r0.f58544c
            pb0.s.b(r10)
            goto L58
        L48:
            pb0.s.b(r10)
            r0.f58544c = r9
            r0.f58549w = r5
            r60.g r10 = r8.f58550a
            java.lang.Object r10 = r10.d(r0)
            if (r10 != r1) goto L58
            goto L90
        L58:
            r2 = r10
            d10.g r2 = (d10.g) r2
            if (r9 == 0) goto L60
            r10 = r9
            r9 = r6
            goto L72
        L60:
            r0.f58545d = r2
            r0.f58544c = r9
            r0.f58549w = r4
            java.lang.Object r10 = r8.c(r0)
            if (r10 != r1) goto L6d
            goto L90
        L6d:
            ow.b r10 = (ow.b) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L72:
            if (r2 != 0) goto L7f
            if (r10 == 0) goto L77
            goto L79
        L77:
            ow.p0 r6 = ow.p0.f58533v
        L79:
            ow.z$b r10 = new ow.z$b
            r10.<init>(r6, r9)
            return r10
        L7f:
            if (r10 == 0) goto L82
            goto L96
        L82:
            r0.f58545d = r2
            r0.f58546e = r9
            r0.f58544c = r10
            r0.f58549w = r3
            java.lang.Enum r10 = r8.d(r0)
            if (r10 != r1) goto L91
        L90:
            return r1
        L91:
            r0 = r2
        L92:
            r6 = r10
            ow.p0 r6 = (ow.p0) r6
            r2 = r0
        L96:
            ow.z$a r10 = new ow.z$a
            r10.<init>(r2, r6, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ow.y.e(boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
