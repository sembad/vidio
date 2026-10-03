package sc0;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b3 {
    private static final <U, T extends U> Object a(z2<U, ? super T> z2Var, Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2) {
        Object xVar;
        Object m02;
        z1.i(z2Var, new e1(u0.d(z2Var.f78056v.getContext()).f(z2Var.f67072w, z2Var, z2Var.getContext())));
        try {
            if (function2 instanceof kotlin.coroutines.jvm.internal.a) {
                kotlin.jvm.internal.x0.f(2, function2);
                xVar = function2.invoke(z2Var, z2Var);
            } else {
                xVar = ub0.b.d(function2, z2Var, z2Var);
            }
        } catch (Throwable th2) {
            xVar = new x(th2, false);
        }
        ub0.a aVar = ub0.a.f70284c;
        if (xVar == aVar || (m02 = z2Var.m0(xVar)) == g2.f67003b) {
            return aVar;
        }
        if (m02 instanceof x) {
            Throwable th3 = ((x) m02).f67063a;
            if (!(th3 instanceof TimeoutCancellationException)) {
                throw th3;
            }
            if (((TimeoutCancellationException) th3).f51105c != z2Var) {
                throw th3;
            }
            if (xVar instanceof x) {
                throw ((x) xVar).f67063a;
            }
        } else {
            xVar = g2.g(m02);
        }
        return xVar;
    }

    @Nullable
    public static final <T> Object b(long j11, @NotNull Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2, @NotNull tb0.c<? super T> cVar) {
        long e11 = u0.e(j11);
        if (e11 <= 0) {
            throw new TimeoutCancellationException("Timed out immediately", null);
        }
        Object a11 = a(new z2(e11, cVar), function2);
        ub0.a aVar = ub0.a.f70284c;
        return a11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, sc0.z2] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(long r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof sc0.a3
            if (r0 == 0) goto L13
            r0 = r9
            sc0.a3 r0 = (sc0.a3) r0
            int r1 = r0.f66952e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66952e = r1
            goto L18
        L13:
            sc0.a3 r0 = new sc0.a3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f66951d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66952e
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.jvm.internal.q0 r6 = r0.f66950c
            pb0.s.b(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L29
            return r9
        L29:
            r7 = move-exception
            goto L56
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L32:
            pb0.s.b(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3c
            goto L5c
        L3c:
            kotlin.jvm.internal.q0 r9 = new kotlin.jvm.internal.q0
            r9.<init>()
            r0.f66950c = r9     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r0.f66952e = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            sc0.z2 r2 = new sc0.z2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r2.<init>(r6, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r9.f50884c = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            java.lang.Object r6 = a(r2, r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            if (r6 != r1) goto L53
            return r1
        L53:
            return r6
        L54:
            r7 = move-exception
            r6 = r9
        L56:
            sc0.x1 r8 = r7.f51105c
            T r6 = r6.f50884c
            if (r8 != r6) goto L5e
        L5c:
            r6 = 0
            return r6
        L5e:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.b3.c(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
