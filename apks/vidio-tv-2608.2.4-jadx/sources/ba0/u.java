package ba0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.d0;
import z90.i0;
import z90.k0;

/* loaded from: classes5.dex */
public final class u {
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull ba0.w r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof ba0.s
            if (r0 == 0) goto L13
            r0 = r6
            ba0.s r0 = (ba0.s) r0
            int r1 = r0.f14271v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14271v = r1
            goto L18
        L13:
            ba0.s r0 = new ba0.s
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f14270i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f14271v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.jvm.functions.Function0 r5 = r0.f14269e
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L62
        L29:
            r4 = move-exception
            goto L68
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L32:
            h60.s.b(r6)
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            z90.u1$a r2 = z90.u1.E
            kotlin.coroutines.CoroutineContext$Element r6 = r6.u0(r2)
            if (r6 != r4) goto L6c
            r0.f14268d = r4     // Catch: java.lang.Throwable -> L29
            r0.f14269e = r5     // Catch: java.lang.Throwable -> L29
            r0.f14271v = r3     // Catch: java.lang.Throwable -> L29
            z90.l r6 = new z90.l     // Catch: java.lang.Throwable -> L29
            l60.b r0 = m60.b.b(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L29
            r6.p()     // Catch: java.lang.Throwable -> L29
            ba0.t r0 = new ba0.t     // Catch: java.lang.Throwable -> L29
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L29
            r4.b(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.o()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L62
            return r1
        L62:
            r5.invoke()
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        L68:
            r5.invoke()
            throw r4
        L6c:
            java.lang.String r4 = "awaitClose() can only be invoked from the producer context"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.u.a(ba0.w, kotlin.jvm.functions.Function0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final y b(@NotNull i0 i0Var, @NotNull CoroutineContext coroutineContext, int i11, @NotNull d dVar, @NotNull k0 k0Var, @NotNull Function2 function2) {
        v vVar = new v(d0.c(i0Var, coroutineContext), m.a(i11, 4, dVar), true, true);
        vVar.N0(k0Var, vVar, function2);
        return vVar;
    }
}
