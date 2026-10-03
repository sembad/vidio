package cp;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s10.d f34957a;

    public r(@NotNull s10.d dVar) {
        this.f34957a = dVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(2:10|11)(2:21|22))(2:23|(1:25)(2:26|(1:28)))|12|13|14|(1:19)(2:16|17)))|32|6|7|(0)(0)|12|13|14|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x002a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        r0 = pb0.r.f60278d;
        r9 = new pb0.r.b(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.Section r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof cp.q
            if (r0 == 0) goto L13
            r0 = r9
            cp.q r0 = (cp.q) r0
            int r1 = r0.f34956i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34956i = r1
            goto L18
        L13:
            cp.q r0 = new cp.q
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f34954d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34956i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2d
            com.vidio.domain.entity.Section r8 = r0.f34953c
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L2a
            goto L4c
        L2a:
            r0 = move-exception
            r9 = r0
            goto L52
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r3
        L33:
            pb0.s.b(r9)
            boolean r9 = r8.f()
            if (r9 != 0) goto L3d
            return r3
        L3d:
            pb0.r$a r9 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            r0.f34953c = r8     // Catch: java.lang.Throwable -> L2a
            r0.f34956i = r4     // Catch: java.lang.Throwable -> L2a
            s10.d r9 = r7.f34957a     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r9 = r9.e(r8, r0)     // Catch: java.lang.Throwable -> L2a
            if (r9 != r1) goto L4c
            return r1
        L4c:
            com.vidio.domain.entity.Section r9 = (com.vidio.domain.entity.Section) r9     // Catch: java.lang.Throwable -> L2a
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
        L50:
            r1 = r8
            goto L5b
        L52:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r9)
            r9 = r0
            goto L50
        L5b:
            java.lang.Throwable r8 = pb0.r.b(r9)
            if (r8 != 0) goto L62
            goto L6d
        L62:
            r5 = 0
            r6 = 524271(0x7ffef, float:7.3466E-40)
            r2 = 0
            r3 = 0
            r4 = 0
            com.vidio.domain.entity.Section r9 = com.vidio.domain.entity.Section.a(r1, r2, r3, r4, r5, r6)
        L6d:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.r.a(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
