package ha0;

import org.jetbrains.annotations.NotNull;
import z90.e0;

/* loaded from: classes5.dex */
public final class q {
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(2:19|(2:21|22)(2:23|(1:25)))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0029, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        ha0.j.a(r4, r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(i50.b r4, kotlin.coroutines.CoroutineContext r5, java.lang.Runnable r6, l60.b r7) {
        /*
            boolean r0 = r7 instanceof ha0.o
            if (r0 == 0) goto L13
            r0 = r7
            ha0.o r0 = (ha0.o) r0
            int r1 = r0.f38277i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38277i = r1
            goto L18
        L13:
            ha0.o r0 = new ha0.o
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f38276e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f38277i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.coroutines.CoroutineContext r5 = r0.f38275d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L52
        L29:
            r4 = move-exception
            goto L4f
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L32:
            h60.s.b(r7)
            boolean r4 = r4.isDisposed()
            if (r4 == 0) goto L3e
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        L3e:
            cq.p r4 = new cq.p     // Catch: java.lang.Throwable -> L29
            r7 = 1
            r4.<init>(r6, r7)     // Catch: java.lang.Throwable -> L29
            r0.f38275d = r5     // Catch: java.lang.Throwable -> L29
            r0.f38277i = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = z90.r1.a(r4, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L52
            return r1
        L4f:
            ha0.j.a(r4, r5)
        L52:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ha0.q.a(i50.b, kotlin.coroutines.CoroutineContext, java.lang.Runnable, l60.b):java.lang.Object");
    }

    @NotNull
    public static final e0 b(@NotNull io.reactivex.t tVar) {
        return tVar instanceof d ? ((d) tVar).f38242c : new w(tVar);
    }

    @NotNull
    public static final io.reactivex.t c(@NotNull e0 e0Var) {
        return e0Var instanceof w ? ((w) e0Var).T() : new d(e0Var);
    }
}
