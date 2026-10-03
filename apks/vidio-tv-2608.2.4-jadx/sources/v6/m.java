package v6;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m implements j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ka0.d f62941a = ka0.e.a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f62942b = new l(this);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // v6.j
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof v6.k
            if (r0 == 0) goto L13
            r0 = r9
            v6.k r0 = (v6.k) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            v6.k r0 = new v6.k
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f62938v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L48
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.f62935d
            ka0.a r8 = (ka0.a) r8
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2f
            goto L74
        L2f:
            r9 = move-exception
            goto L7c
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L38:
            ka0.d r8 = r0.f62937i
            kotlin.coroutines.jvm.internal.i r2 = r0.f62936e
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            java.lang.Object r4 = r0.f62935d
            v6.m r4 = (v6.m) r4
            h60.s.b(r9)
            r9 = r8
            r8 = r2
            goto L60
        L48:
            h60.s.b(r9)
            r0.f62935d = r7
            r9 = r8
            kotlin.coroutines.jvm.internal.i r9 = (kotlin.coroutines.jvm.internal.i) r9
            r0.f62936e = r9
            ka0.d r9 = r7.f62941a
            r0.f62937i = r9
            r0.F = r4
            java.lang.Object r2 = r9.a(r0)
            if (r2 != r1) goto L5f
            goto L70
        L5f:
            r4 = r7
        L60:
            v6.l r2 = r4.f62942b     // Catch: java.lang.Throwable -> L78
            r0.f62935d = r9     // Catch: java.lang.Throwable -> L78
            r0.f62936e = r5     // Catch: java.lang.Throwable -> L78
            r0.f62937i = r5     // Catch: java.lang.Throwable -> L78
            r0.F = r3     // Catch: java.lang.Throwable -> L78
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
        throw new UnsupportedOperationException("Method not decompiled: v6.m.a(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
