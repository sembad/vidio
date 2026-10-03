package f70;

/* loaded from: classes6.dex */
final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    private int f39182a;

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|8|(1:(1:(1:(2:13|14)(2:16|17))(3:18|19|(1:21)(1:22)))(3:23|24|25))(3:26|27|(0)(1:29))))|38|6|7|8|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
    
        if (r9.f39182a != r11) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
    
        r7.f39176c = r10;
        r7.f39177d = r11;
        r7.f39179i = r12;
        r7.f39178e = r14;
        r7.H = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
    
        if (sc0.u0.c(r12, r7) != r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
    
        r2 = r10;
        r3 = r11;
        r11 = r12;
        r6 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r10, int r11, long r12, int r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            r9 = this;
            boolean r0 = r15 instanceof f70.a
            if (r0 == 0) goto L14
            r0 = r15
            f70.a r0 = (f70.a) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.H = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            f70.a r0 = new f70.a
            r0.<init>(r9, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r7.f39180v
            ub0.a r8 = ub0.a.f70284c
            int r0 = r7.H
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L54
            if (r0 == r3) goto L45
            if (r0 == r2) goto L36
            if (r0 != r1) goto L2f
            pb0.s.b(r15)
            return r15
        L2f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L36:
            int r10 = r7.f39178e
            long r11 = r7.f39179i
            int r13 = r7.f39177d
            kotlin.jvm.functions.Function2 r14 = r7.f39176c
            pb0.s.b(r15)
            r6 = r10
            r3 = r13
            r2 = r14
            goto L8f
        L45:
            int r14 = r7.f39178e
            long r12 = r7.f39179i
            int r11 = r7.f39177d
            kotlin.jvm.functions.Function2 r10 = r7.f39176c
            pb0.s.b(r15)     // Catch: java.lang.Exception -> L51
            return r15
        L51:
            r0 = move-exception
            r15 = r0
            goto L73
        L54:
            pb0.s.b(r15)
            int r15 = r9.f39182a     // Catch: java.lang.Exception -> L51
            int r15 = r15 + r3
            r9.f39182a = r15     // Catch: java.lang.Exception -> L51
            java.lang.Integer r0 = new java.lang.Integer     // Catch: java.lang.Exception -> L51
            r0.<init>(r15)     // Catch: java.lang.Exception -> L51
            r7.f39176c = r10     // Catch: java.lang.Exception -> L51
            r7.f39177d = r11     // Catch: java.lang.Exception -> L51
            r7.f39179i = r12     // Catch: java.lang.Exception -> L51
            r7.f39178e = r14     // Catch: java.lang.Exception -> L51
            r7.H = r3     // Catch: java.lang.Exception -> L51
            java.lang.Object r10 = r10.invoke(r0, r7)     // Catch: java.lang.Exception -> L51
            if (r10 != r8) goto L72
            goto La5
        L72:
            return r10
        L73:
            r15.printStackTrace()
            int r0 = r9.f39182a
            if (r0 == r11) goto La7
            r7.f39176c = r10
            r7.f39177d = r11
            r7.f39179i = r12
            r7.f39178e = r14
            r7.H = r2
            java.lang.Object r15 = sc0.u0.c(r12, r7)
            if (r15 != r8) goto L8b
            goto La5
        L8b:
            r2 = r10
            r3 = r11
            r11 = r12
            r6 = r14
        L8f:
            long r4 = kotlin.time.a.q(r6, r11)
            r10 = 0
            r7.f39176c = r10
            r7.f39177d = r3
            r7.f39179i = r11
            r7.f39178e = r6
            r7.H = r1
            r1 = r9
            java.lang.Object r10 = r1.a(r2, r3, r4, r6, r7)
            if (r10 != r8) goto La6
        La5:
            return r8
        La6:
            return r10
        La7:
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: f70.b.a(kotlin.jvm.functions.Function2, int, long, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
