package m8;

/* loaded from: classes3.dex */
public final class b1 {
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull s3.i r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof m8.z0
            if (r0 == 0) goto L13
            r0 = r5
            m8.z0 r0 = (m8.z0) r0
            int r1 = r0.f54605d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54605d = r1
            goto L18
        L13:
            m8.z0 r0 = new m8.z0
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f54604c
            ub0.a r1 = ub0.a.f70284c
            int r1 = r0.f54605d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L29
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            return
        L29:
            kotlin.KotlinNothingValueException r4 = r2.c.a(r5)
            throw r4
        L2e:
            pb0.s.b(r5)
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            m8.y$a r1 = m8.y.a.f54596c
            kotlin.coroutines.CoroutineContext$Element r5 = r5.U0(r1)
            m8.y r5 = (m8.y) r5
            if (r5 == 0) goto L45
            r0.f54605d = r2
            r5.f0(r4, r0)
            return
        L45:
            java.lang.String r4 = "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"
            f4.s.a(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.b1.a(s3.i, kotlin.coroutines.jvm.internal.c):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0055, code lost:
    
        if (r7 == r1) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r5v7, types: [m8.w0] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull d20.d r5, @org.jetbrains.annotations.NotNull android.content.Context r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof m8.a1
            if (r0 == 0) goto L13
            r0 = r7
            m8.a1 r0 = (m8.a1) r0
            int r1 = r0.f54328v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54328v = r1
            goto L18
        L13:
            m8.a1 r0 = new m8.a1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f54327i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f54328v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.util.Iterator r5 = r0.f54326e
            android.content.Context r6 = r0.f54325d
            m8.w0 r2 = r0.f54324c
            pb0.s.b(r7)
            goto L60
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
        L35:
            r5 = 0
            return r5
        L37:
            android.content.Context r6 = r0.f54325d
            m8.w0 r5 = r0.f54324c
            pb0.s.b(r7)
            goto L58
        L3f:
            pb0.s.b(r7)
            m8.c1 r7 = new m8.c1
            r7.<init>(r6)
            java.lang.Class r2 = r5.getClass()
            r0.f54324c = r5
            r0.f54325d = r6
            r0.f54328v = r4
            java.io.Serializable r7 = r7.f(r2, r0)
            if (r7 != r1) goto L58
            goto L94
        L58:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
            r2 = r5
            r5 = r7
        L60:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L9b
            java.lang.Object r7 = r5.next()
            k8.p r7 = (k8.p) r7
            r0.f54324c = r2
            r0.f54325d = r6
            r0.f54326e = r5
            r0.f54328v = r3
            r2.getClass()
            boolean r4 = r7 instanceof m8.c
            if (r4 == 0) goto L95
            m8.c r7 = (m8.c) r7
            boolean r4 = m8.q.b(r7)
            if (r4 == 0) goto L95
            int r7 = r7.a()
            java.lang.Object r7 = m8.w0.i(r2, r6, r7, r0)
            ub0.a r4 = ub0.a.f70284c
            if (r7 != r4) goto L90
            goto L92
        L90:
            kotlin.Unit r7 = kotlin.Unit.f50784a
        L92:
            if (r7 != r1) goto L60
        L94:
            return r1
        L95:
            java.lang.String r5 = "Invalid Glance ID"
            f4.v.a(r5)
            goto L35
        L9b:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.b1.b(d20.d, android.content.Context, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
