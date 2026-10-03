package hz;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ka0.d f39072a = ka0.e.a();

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if (r9.a(r0) == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v3, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function1] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof hz.c
            if (r0 == 0) goto L13
            r0 = r9
            hz.c r0 = (hz.c) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            hz.c r0 = new hz.c
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f39070v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            ka0.a r8 = r0.f39068e
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2d
            goto L6c
        L2d:
            r9 = move-exception
            goto L78
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r5
        L35:
            int r8 = r0.f39069i
            ka0.a r2 = r0.f39068e
            kotlin.coroutines.jvm.internal.i r4 = r0.f39067d
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            h60.s.b(r9)
            r9 = r2
            r2 = r8
            r8 = r4
            goto L5c
        L44:
            h60.s.b(r9)
            r9 = r8
            kotlin.coroutines.jvm.internal.i r9 = (kotlin.coroutines.jvm.internal.i) r9
            r0.f39067d = r9
            ka0.d r9 = r7.f39072a
            r0.f39068e = r9
            r2 = 0
            r0.f39069i = r2
            r0.F = r4
            java.lang.Object r4 = r9.a(r0)
            if (r4 != r1) goto L5c
            goto L6a
        L5c:
            r0.f39067d = r5     // Catch: java.lang.Throwable -> L74
            r0.f39068e = r9     // Catch: java.lang.Throwable -> L74
            r0.f39069i = r2     // Catch: java.lang.Throwable -> L74
            r0.F = r3     // Catch: java.lang.Throwable -> L74
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L74
            if (r8 != r1) goto L6b
        L6a:
            return r1
        L6b:
            r8 = r9
        L6c:
            kotlin.Unit r9 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L2d
            r8.c(r5)
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L74:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L78:
            r8.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: hz.d.a(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
