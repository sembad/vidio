package z90;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u2 {
    private static final <U, T extends U> Object a(s2<U, ? super T> s2Var, Function2<? super i0, ? super l60.b<? super T>, ? extends Object> function2) {
        Object xVar;
        Object p02;
        w1.i(s2Var, new c1(s0.d(s2Var.f32991v.getContext()).h(s2Var.f71654w, s2Var, s2Var.getContext())));
        try {
            if (function2 instanceof kotlin.coroutines.jvm.internal.a) {
                kotlin.jvm.internal.w0.e(2, function2);
                xVar = function2.invoke(s2Var, s2Var);
            } else {
                xVar = m60.b.c(function2, s2Var, s2Var);
            }
        } catch (Throwable th2) {
            xVar = new x(th2, false);
        }
        m60.a aVar = m60.a.f47215d;
        if (xVar == aVar || (p02 = s2Var.p0(xVar)) == a2.f71588b) {
            return aVar;
        }
        if (p02 instanceof x) {
            Throwable th3 = ((x) p02).f71671a;
            if (!(th3 instanceof TimeoutCancellationException)) {
                throw th3;
            }
            if (((TimeoutCancellationException) th3).f45055d != s2Var) {
                throw th3;
            }
            if (xVar instanceof x) {
                throw ((x) xVar).f71671a;
            }
        } else {
            xVar = a2.g(p02);
        }
        return xVar;
    }

    @Nullable
    public static final <T> Object b(long j11, @NotNull Function2<? super i0, ? super l60.b<? super T>, ? extends Object> function2, @NotNull l60.b<? super T> bVar) {
        long e11 = s0.e(j11);
        if (e11 <= 0) {
            throw new TimeoutCancellationException("Timed out immediately", null);
        }
        Object a11 = a(new s2(e11, bVar), function2);
        m60.a aVar = m60.a.f47215d;
        return a11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, z90.s2] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(long r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof z90.t2
            if (r0 == 0) goto L13
            r0 = r9
            z90.t2 r0 = (z90.t2) r0
            int r1 = r0.f71658i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71658i = r1
            goto L18
        L13:
            z90.t2 r0 = new z90.t2
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f71657e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f71658i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.jvm.internal.p0 r6 = r0.f71656d
            h60.s.b(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L29
            return r9
        L29:
            r7 = move-exception
            goto L56
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L32:
            h60.s.b(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3c
            goto L5c
        L3c:
            kotlin.jvm.internal.p0 r9 = new kotlin.jvm.internal.p0
            r9.<init>()
            r0.f71656d = r9     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r0.f71658i = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            z90.s2 r2 = new z90.s2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r2.<init>(r6, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            r9.f44707d = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            java.lang.Object r6 = a(r2, r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L54
            if (r6 != r1) goto L53
            return r1
        L53:
            return r6
        L54:
            r7 = move-exception
            r6 = r9
        L56:
            z90.u1 r8 = r7.f45055d
            T r6 = r6.f44707d
            if (r8 != r6) goto L5e
        L5c:
            r6 = 0
            return r6
        L5e:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: z90.u2.c(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
