package oz;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y10.a f58652a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r60.g f58653b;

    public o(@NotNull y10.a aVar, @NotNull r60.g gVar) {
        aVar.getClass();
        this.f58652a = aVar;
        this.f58653b = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:11:0x0026, B:12:0x004d, B:14:0x0051, B:15:0x005c), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof oz.n
            if (r0 == 0) goto L13
            r0 = r7
            oz.n r0 = (oz.n) r0
            int r1 = r0.f58651i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58651i = r1
            goto L18
        L13:
            oz.n r0 = new oz.n
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f58649d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f58651i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2c
            java.lang.String r0 = r0.f58648c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L2a
            goto L4d
        L2a:
            r7 = move-exception
            goto L63
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r4
        L32:
            pb0.s.b(r7)
            y10.a r7 = r6.f58652a
            java.lang.String r7 = r7.a()
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L5f
            r60.g r2 = r6.f58653b     // Catch: java.lang.Throwable -> L5f
            r0.f58648c = r7     // Catch: java.lang.Throwable -> L5f
            r0.f58651i = r3     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r0 = r2.d(r0)     // Catch: java.lang.Throwable -> L5f
            if (r0 != r1) goto L4a
            return r1
        L4a:
            r5 = r0
            r0 = r7
            r7 = r5
        L4d:
            d10.g r7 = (d10.g) r7     // Catch: java.lang.Throwable -> L2a
            if (r7 == 0) goto L5b
            long r1 = r7.l()     // Catch: java.lang.Throwable -> L2a
            java.lang.Long r7 = new java.lang.Long     // Catch: java.lang.Throwable -> L2a
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L2a
            goto L5c
        L5b:
            r7 = r4
        L5c:
            pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            goto L6b
        L5f:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L63:
            pb0.r$a r1 = pb0.r.f60278d
            pb0.r$b r1 = new pb0.r$b
            r1.<init>(r7)
            r7 = r1
        L6b:
            java.lang.Throwable r1 = pb0.r.b(r7)
            if (r1 != 0) goto L73
            r4 = r7
            goto L77
        L73:
            boolean r7 = r1 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto L7f
        L77:
            java.lang.Long r4 = (java.lang.Long) r4
            oz.m r7 = new oz.m
            r7.<init>(r4, r0)
            return r7
        L7f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: oz.o.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
