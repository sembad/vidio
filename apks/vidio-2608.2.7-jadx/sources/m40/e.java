package m40;

/* loaded from: classes3.dex */
public final class e {
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0048, code lost:
    
        if (r10 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull ln.c r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof m40.d
            if (r0 == 0) goto L13
            r0 = r10
            m40.d r0 = (m40.d) r0
            int r1 = r0.f54269w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54269w = r1
            goto L18
        L13:
            m40.d r0 = new m40.d
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f54267i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f54269w
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L3d
            if (r2 == r3) goto L37
            if (r2 != r4) goto L30
            int r9 = r0.f54266e
            java.util.Iterator r2 = r0.f54265d
            ln.c r3 = r0.f54264c
            pb0.s.b(r10)
            goto L7f
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L37:
            ln.c r9 = r0.f54264c
            pb0.s.b(r10)
            goto L4b
        L3d:
            pb0.s.b(r10)
            r0.f54264c = r9
            r0.f54269w = r3
            java.lang.Object r10 = r9.c(r0)
            if (r10 != r1) goto L4b
            goto L99
        L4b:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r10 = r10.iterator()
        L56:
            boolean r3 = r10.hasNext()
            r5 = 0
            if (r3 == 0) goto L70
            java.lang.Object r3 = r10.next()
            r6 = r3
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r7 = ".cache_"
            boolean r5 = kotlin.text.StringsKt.X(r6, r7, r5)
            if (r5 == 0) goto L56
            r2.add(r3)
            goto L56
        L70:
            int r10 = r2.size()
            r3 = 1000(0x3e8, float:1.401E-42)
            if (r10 < r3) goto L9a
            java.util.Iterator r10 = r2.iterator()
            r3 = r9
            r2 = r10
            r9 = r5
        L7f:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto L9a
            java.lang.Object r10 = r2.next()
            java.lang.String r10 = (java.lang.String) r10
            r0.f54264c = r3
            r0.f54265d = r2
            r0.f54266e = r9
            r0.f54269w = r4
            java.lang.Object r10 = r3.a(r10, r0)
            if (r10 != r1) goto L7f
        L99:
            return r1
        L9a:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: m40.e.a(ln.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
