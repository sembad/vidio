package b00;

/* loaded from: classes5.dex */
public final class c {
    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(1:(2:11|12)(2:14|15))(3:16|17|18))(3:19|20|(1:23)(1:22))))|31|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        r2 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        if (r2 > 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        r0.f13395e = null;
        r0.f13394d = r5;
        r0.f13397v = 2;
        r5 = a(r2, r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        if (r5 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
    
        throw r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(int r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) throws java.lang.Exception {
        /*
            boolean r0 = r7 instanceof b00.b
            if (r0 == 0) goto L13
            r0 = r7
            b00.b r0 = (b00.b) r0
            int r1 = r0.f13397v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13397v = r1
            goto L18
        L13:
            b00.b r0 = new b00.b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f13396i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f13397v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            return r7
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L31:
            int r5 = r0.f13394d
            kotlin.jvm.functions.Function1 r6 = r0.f13395e
            h60.s.b(r7)     // Catch: java.lang.Exception -> L39
            return r7
        L39:
            r7 = move-exception
            goto L4c
        L3b:
            h60.s.b(r7)
            r0.f13395e = r6     // Catch: java.lang.Exception -> L39
            r0.f13394d = r5     // Catch: java.lang.Exception -> L39
            r0.f13397v = r4     // Catch: java.lang.Exception -> L39
            java.lang.Object r5 = r6.invoke(r0)     // Catch: java.lang.Exception -> L39
            if (r5 != r1) goto L4b
            goto L5d
        L4b:
            return r5
        L4c:
            int r2 = r5 + (-1)
            if (r2 <= 0) goto L5f
            r7 = 0
            r0.f13395e = r7
            r0.f13394d = r5
            r0.f13397v = r3
            java.lang.Object r5 = a(r2, r6, r0)
            if (r5 != r1) goto L5e
        L5d:
            return r1
        L5e:
            return r5
        L5f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: b00.c.a(int, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
