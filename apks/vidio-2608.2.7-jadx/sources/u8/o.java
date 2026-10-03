package u8;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o implements j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dd0.e f70135a = dd0.f.a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f70136b = new n(this);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // u8.j
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof u8.k
            if (r0 == 0) goto L13
            r0 = r9
            u8.k r0 = (u8.k) r0
            int r1 = r0.f70122w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70122w = r1
            goto L18
        L13:
            u8.k r0 = new u8.k
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f70120i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f70122w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L48
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.f70117c
            dd0.a r8 = (dd0.a) r8
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L2f
            goto L74
        L2f:
            r9 = move-exception
            goto L7c
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L38:
            dd0.e r8 = r0.f70119e
            kotlin.coroutines.jvm.internal.j r2 = r0.f70118d
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            java.lang.Object r4 = r0.f70117c
            u8.o r4 = (u8.o) r4
            pb0.s.b(r9)
            r9 = r8
            r8 = r2
            goto L60
        L48:
            pb0.s.b(r9)
            r0.f70117c = r7
            r9 = r8
            kotlin.coroutines.jvm.internal.j r9 = (kotlin.coroutines.jvm.internal.j) r9
            r0.f70118d = r9
            dd0.e r9 = r7.f70135a
            r0.f70119e = r9
            r0.f70122w = r4
            java.lang.Object r2 = r9.b(r0)
            if (r2 != r1) goto L5f
            goto L70
        L5f:
            r4 = r7
        L60:
            u8.n r2 = r4.f70136b     // Catch: java.lang.Throwable -> L78
            r0.f70117c = r9     // Catch: java.lang.Throwable -> L78
            r0.f70118d = r5     // Catch: java.lang.Throwable -> L78
            r0.f70119e = r5     // Catch: java.lang.Throwable -> L78
            r0.f70122w = r3     // Catch: java.lang.Throwable -> L78
            java.lang.Object r8 = r8.invoke(r2, r0)     // Catch: java.lang.Throwable -> L78
            if (r8 != r1) goto L71
        L70:
            return r1
        L71:
            r6 = r9
            r9 = r8
            r8 = r6
        L74:
            r8.c(r5)
            return r9
        L78:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L7c:
            r8.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.o.a(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
