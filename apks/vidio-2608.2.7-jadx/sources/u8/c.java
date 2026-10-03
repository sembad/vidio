package u8;

/* loaded from: classes3.dex */
public final class c {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:11:0x002d, B:12:0x007e, B:14:0x0086, B:15:0x006d, B:31:0x0068), top: B:7:0x0021, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0093 A[Catch: all -> 0x009c, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x009c, blocks: (B:19:0x0093, B:40:0x00a0, B:41:0x00a3, B:11:0x002d, B:12:0x007e, B:14:0x0086, B:15:0x006d, B:31:0x0068, B:37:0x009e), top: B:7:0x0021, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r6v4, types: [uc0.d0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007b -> B:12:0x007e). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof u8.a
            if (r0 == 0) goto L13
            r0 = r9
            u8.a r0 = (u8.a) r0
            int r1 = r0.f70089w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70089w = r1
            goto L18
        L13:
            u8.a r0 = new u8.a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f70088v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f70089w
            r3 = 0
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 != r4) goto L33
            uc0.s r2 = r0.f70087i
            uc0.d0 r6 = r0.f70086e
            w3.f r7 = r0.f70085d
            java.util.concurrent.atomic.AtomicBoolean r8 = r0.f70084c
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L31
            goto L7e
        L31:
            r9 = move-exception
            goto L9e
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return r5
        L39:
            pb0.s.b(r9)
            r9 = 6
            uc0.j r6 = uc0.t.a(r4, r5, r5, r9)
            java.util.concurrent.atomic.AtomicBoolean r9 = new java.util.concurrent.atomic.AtomicBoolean
            r9.<init>(r3)
            u8.b r2 = new u8.b
            r2.<init>(r9, r6)
            java.lang.Object r7 = w3.t.C()
            monitor-enter(r7)
            java.util.List r8 = w3.t.h()     // Catch: java.lang.Throwable -> La8
            java.util.Collection r8 = (java.util.Collection) r8     // Catch: java.lang.Throwable -> La8
            java.util.ArrayList r8 = kotlin.collections.CollectionsKt.b0(r2, r8)     // Catch: java.lang.Throwable -> La8
            w3.t.r(r8)     // Catch: java.lang.Throwable -> La8
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> La8
            monitor-exit(r7)
            w3.t.c()
            w3.h r7 = new w3.h
            r7.<init>()
            uc0.s r2 = r6.iterator()     // Catch: java.lang.Throwable -> L31
            r8 = r9
        L6d:
            r0.f70084c = r8     // Catch: java.lang.Throwable -> L31
            r0.f70085d = r7     // Catch: java.lang.Throwable -> L31
            r0.f70086e = r6     // Catch: java.lang.Throwable -> L31
            r0.f70087i = r2     // Catch: java.lang.Throwable -> L31
            r0.f70089w = r4     // Catch: java.lang.Throwable -> L31
            java.lang.Object r9 = r2.a(r0)     // Catch: java.lang.Throwable -> L31
            if (r9 != r1) goto L7e
            return r1
        L7e:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L31
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r9 == 0) goto L93
            java.lang.Object r9 = r2.next()     // Catch: java.lang.Throwable -> L31
            kotlin.Unit r9 = (kotlin.Unit) r9     // Catch: java.lang.Throwable -> L31
            r8.set(r3)     // Catch: java.lang.Throwable -> L31
            w3.j.a.f()     // Catch: java.lang.Throwable -> L31
            goto L6d
        L93:
            r6.l(r5)     // Catch: java.lang.Throwable -> L9c
            r7.dispose()
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L9c:
            r9 = move-exception
            goto La4
        L9e:
            throw r9     // Catch: java.lang.Throwable -> L9f
        L9f:
            r0 = move-exception
            uc0.w.a(r6, r9)     // Catch: java.lang.Throwable -> L9c
            throw r0     // Catch: java.lang.Throwable -> L9c
        La4:
            r7.dispose()
            throw r9
        La8:
            r9 = move-exception
            monitor-exit(r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.c.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
