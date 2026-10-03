package f6;

/* loaded from: classes.dex */
public final class g {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.lang.Throwable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0083 -> B:13:0x0066). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0086 -> B:13:0x0066). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.util.List r6, f6.k r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof f6.e
            if (r0 == 0) goto L13
            r0 = r8
            f6.e r0 = (f6.e) r0
            int r1 = r0.f34614v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34614v = r1
            goto L18
        L13:
            f6.e r0 = new f6.e
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f34613i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f34614v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            java.util.Iterator r6 = r0.f34612e
            java.io.Serializable r7 = r0.f34611d
            kotlin.jvm.internal.p0 r7 = (kotlin.jvm.internal.p0) r7
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L30
            goto L66
        L30:
            r8 = move-exception
            goto L7f
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L39:
            java.io.Serializable r6 = r0.f34611d
            java.util.List r6 = (java.util.List) r6
            h60.s.b(r8)
            goto L5b
        L41:
            h60.s.b(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            f6.f r2 = new f6.f
            r5 = 0
            r2.<init>(r6, r8, r5)
            r0.f34611d = r8
            r0.f34614v = r4
            java.lang.Object r6 = r7.a(r2, r0)
            if (r6 != r1) goto L5a
            goto L94
        L5a:
            r6 = r8
        L5b:
            kotlin.jvm.internal.p0 r7 = new kotlin.jvm.internal.p0
            r7.<init>()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L66:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L8c
            java.lang.Object r8 = r6.next()
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            r0.f34611d = r7     // Catch: java.lang.Throwable -> L30
            r0.f34612e = r6     // Catch: java.lang.Throwable -> L30
            r0.f34614v = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto L66
            goto L94
        L7f:
            T r2 = r7.f44707d
            if (r2 != 0) goto L86
            r7.f44707d = r8
            goto L66
        L86:
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            h60.g.a(r2, r8)
            goto L66
        L8c:
            T r6 = r7.f44707d
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L95
            kotlin.Unit r1 = kotlin.Unit.f44610a
        L94:
            return r1
        L95:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.g.a(java.util.List, f6.k, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
