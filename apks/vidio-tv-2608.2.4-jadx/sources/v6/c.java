package v6;

/* loaded from: classes.dex */
public final class c {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:11:0x002d, B:12:0x007e, B:14:0x0086, B:15:0x006d, B:31:0x0068), top: B:7:0x0021, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0093 A[Catch: all -> 0x009c, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x009c, blocks: (B:19:0x0093, B:40:0x00a0, B:41:0x00a3, B:11:0x002d, B:12:0x007e, B:14:0x0086, B:15:0x006d, B:31:0x0068, B:37:0x009e), top: B:7:0x0021, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r6v4, types: [ba0.y] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007b -> B:12:0x007e). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof v6.a
            if (r0 == 0) goto L13
            r0 = r9
            v6.a r0 = (v6.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            v6.a r0 = new v6.a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f62912w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 0
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 != r4) goto L33
            ba0.l r2 = r0.f62911v
            ba0.y r6 = r0.f62910i
            y1.f r7 = r0.f62909e
            java.util.concurrent.atomic.AtomicBoolean r8 = r0.f62908d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L31
            goto L7e
        L31:
            r9 = move-exception
            goto L9e
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            return r5
        L39:
            h60.s.b(r9)
            r9 = 6
            ba0.e r6 = ba0.m.a(r4, r9, r5)
            java.util.concurrent.atomic.AtomicBoolean r9 = new java.util.concurrent.atomic.AtomicBoolean
            r9.<init>(r3)
            v6.b r2 = new v6.b
            r2.<init>(r9, r6)
            java.lang.Object r7 = y1.r.C()
            monitor-enter(r7)
            java.util.List r8 = y1.r.h()     // Catch: java.lang.Throwable -> La8
            java.util.Collection r8 = (java.util.Collection) r8     // Catch: java.lang.Throwable -> La8
            java.util.ArrayList r8 = kotlin.collections.CollectionsKt.X(r2, r8)     // Catch: java.lang.Throwable -> La8
            y1.r.r(r8)     // Catch: java.lang.Throwable -> La8
            kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> La8
            monitor-exit(r7)
            y1.r.c()
            y1.h r7 = new y1.h
            r7.<init>()
            ba0.l r2 = r6.iterator()     // Catch: java.lang.Throwable -> L31
            r8 = r9
        L6d:
            r0.f62908d = r8     // Catch: java.lang.Throwable -> L31
            r0.f62909e = r7     // Catch: java.lang.Throwable -> L31
            r0.f62910i = r6     // Catch: java.lang.Throwable -> L31
            r0.f62911v = r2     // Catch: java.lang.Throwable -> L31
            r0.F = r4     // Catch: java.lang.Throwable -> L31
            java.lang.Object r9 = r2.b(r0)     // Catch: java.lang.Throwable -> L31
            if (r9 != r1) goto L7e
            return r1
        L7e:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L31
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r9 == 0) goto L93
            java.lang.Object r9 = r2.next()     // Catch: java.lang.Throwable -> L31
            kotlin.Unit r9 = (kotlin.Unit) r9     // Catch: java.lang.Throwable -> L31
            r8.set(r3)     // Catch: java.lang.Throwable -> L31
            y1.j.a.f()     // Catch: java.lang.Throwable -> L31
            goto L6d
        L93:
            r6.j(r5)     // Catch: java.lang.Throwable -> L9c
            r7.dispose()
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L9c:
            r9 = move-exception
            goto La4
        L9e:
            throw r9     // Catch: java.lang.Throwable -> L9f
        L9f:
            r0 = move-exception
            ba0.p.a(r6, r9)     // Catch: java.lang.Throwable -> L9c
            throw r0     // Catch: java.lang.Throwable -> L9c
        La4:
            r7.dispose()
            throw r9
        La8:
            r9 = move-exception
            monitor-exit(r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.c.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
