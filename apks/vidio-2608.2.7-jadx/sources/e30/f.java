package e30;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f36953a = new f();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r6.invoke(r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof e30.e
            if (r0 == 0) goto L13
            r0 = r8
            e30.e r0 = (e30.e) r0
            int r1 = r0.f36952v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36952v = r1
            goto L18
        L13:
            e30.e r0 = new e30.e
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f36950e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f36952v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L33
            if (r2 == r3) goto L2d
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L2d:
            java.lang.Exception r6 = r0.f36949d
            pb0.s.b(r8)
            goto L65
        L33:
            java.lang.Object r6 = r0.f36948c
            r7 = r6
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L3c
            goto L4c
        L3c:
            r6 = move-exception
            goto L4f
        L3e:
            pb0.s.b(r8)
            r0.f36948c = r7     // Catch: java.lang.Exception -> L3c
            r0.f36952v = r4     // Catch: java.lang.Exception -> L3c
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Exception -> L3c
            if (r6 != r1) goto L4c
            goto L64
        L4c:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L4f:
            boolean r8 = r6 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto L65
            boolean r8 = r6 instanceof com.vidio.kmm.sync.SyncSkippedException
            if (r8 != 0) goto L65
            r8 = 0
            r0.f36948c = r8
            r0.f36949d = r6
            r0.f36952v = r3
            java.lang.Object r7 = r7.invoke(r0)
            if (r7 != r1) goto L65
        L64:
            return r1
        L65:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e30.f.a(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
