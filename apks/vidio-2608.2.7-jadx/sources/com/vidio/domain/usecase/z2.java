package com.vidio.domain.usecase;

import ir.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z2 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.usecase.d f33419a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2(@NotNull com.vidio.kmm.usecase.d dVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33419a = dVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(1:10)(2:26|27))(3:28|29|(1:31))|11|(1:13)(1:25)|14|15|(2:17|18)(2:20|(1:23)(1:22))))|34|6|7|(0)(0)|11|(0)(0)|14|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x002b, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
    
        r6 = pb0.r.f60278d;
        r5 = new pb0.r.b(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004f A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0027, B:11:0x0047, B:13:0x004f, B:14:0x0055, B:29:0x0036), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(com.vidio.domain.usecase.z2 r5, long r6, com.vidio.kmm.usecase.d.a r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5.getClass()
            boolean r0 = r9 instanceof com.vidio.domain.usecase.y2
            if (r0 == 0) goto L16
            r0 = r9
            com.vidio.domain.usecase.y2 r0 = (com.vidio.domain.usecase.y2) r0
            int r1 = r0.f33373e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f33373e = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.y2 r0 = new com.vidio.domain.usecase.y2
            r0.<init>(r5, r9)
        L1b:
            java.lang.Object r9 = r0.f33371c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33373e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2d
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L47
        L2b:
            r5 = move-exception
            goto L58
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            return r4
        L33:
            pb0.s.b(r9)
            pb0.r$a r9 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2b
            com.vidio.kmm.usecase.d r5 = r5.f33419a     // Catch: java.lang.Throwable -> L2b
            int r6 = (int) r6     // Catch: java.lang.Throwable -> L2b
            r0.f33373e = r3     // Catch: java.lang.Throwable -> L2b
            r5.getClass()     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r9 = com.vidio.kmm.usecase.d.a(r6, r8, r0)     // Catch: java.lang.Throwable -> L2b
            if (r9 != r1) goto L47
            return r1
        L47:
            com.vidio.kmm.usecase.a r9 = (com.vidio.kmm.usecase.a) r9     // Catch: java.lang.Throwable -> L2b
            com.vidio.kmm.usecase.b r5 = r9.c()     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L54
            com.vidio.kmm.usecase.b$e r5 = r5.b()     // Catch: java.lang.Throwable -> L2b
            goto L55
        L54:
            r5 = r4
        L55:
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2b
            goto L60
        L58:
            pb0.r$a r6 = pb0.r.f60278d
            pb0.r$b r6 = new pb0.r$b
            r6.<init>(r5)
            r5 = r6
        L60:
            java.lang.Throwable r6 = pb0.r.b(r5)
            if (r6 != 0) goto L68
            r4 = r5
            goto L6c
        L68:
            boolean r5 = r6 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L6d
        L6c:
            return r4
        L6d:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z2.g(com.vidio.domain.usecase.z2, long, com.vidio.kmm.usecase.d$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object h(@NotNull v00.s0 s0Var, @NotNull f.e.a.C0731a c0731a) {
        return execute(new w2(this, s0Var, null), c0731a);
    }

    @Nullable
    public final Object i(@NotNull com.vidio.domain.entity.m mVar, @NotNull f.e.a.C0731a c0731a) {
        return execute(new x2(mVar, this, null), c0731a);
    }
}
