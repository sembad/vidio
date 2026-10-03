package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class m0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super ex.r3>, Object> f28078a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cw.c f28079b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n00.f3 f28080c;

    public m0(@NotNull Function2 function2, @NotNull cw.c cVar, @NotNull n00.f3 f3Var) {
        cVar.getClass();
        this.f28078a = function2;
        this.f28079b = cVar;
        this.f28080c = f3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        z90.w1.g(r0.getContext());
        r5 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.vidio.domain.usecase.l0
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.domain.usecase.l0 r0 = (com.vidio.domain.usecase.l0) r0
            int r1 = r0.f28057i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28057i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.l0 r0 = new com.vidio.domain.usecase.l0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f28055d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28057i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)     // Catch: java.lang.Exception -> L43
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            cw.c r5 = r4.f28079b     // Catch: java.lang.Exception -> L43
            r0.f28057i = r3     // Catch: java.lang.Exception -> L43
            java.lang.Object r5 = r5.d(r0)     // Catch: java.lang.Exception -> L43
            if (r5 != r1) goto L3c
            return r1
        L3c:
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L43
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Exception -> L43
            goto L4b
        L43:
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            z90.w1.g(r5)
            r5 = 0
        L4b:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.m0.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0065, code lost:
    
        if (r7 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0058, code lost:
    
        if (r7 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0045, code lost:
    
        if (r7 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.m0.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
