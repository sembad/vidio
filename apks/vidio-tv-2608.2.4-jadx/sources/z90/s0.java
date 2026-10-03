package z90;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s0 {
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r4) {
        /*
            boolean r0 = r4 instanceof z90.r0
            if (r0 == 0) goto L13
            r0 = r4
            z90.r0 r0 = (z90.r0) r0
            int r1 = r0.f71651e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71651e = r1
            goto L18
        L13:
            z90.r0 r0 = new z90.r0
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f71650d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f71651e
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            return
        L29:
            h60.s.b(r4)
            goto L45
        L2d:
            h60.s.b(r4)
            r0.f71651e = r3
            z90.l r4 = new z90.l
            l60.b r0 = m60.b.b(r0)
            r4.<init>(r3, r0)
            r4.p()
            java.lang.Object r4 = r4.o()
            if (r4 != r1) goto L45
            return
        L45:
            s7.o.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z90.s0.a(kotlin.coroutines.jvm.internal.c):void");
    }

    @Nullable
    public static final Object b(long j11, @NotNull l60.b<? super Unit> bVar) {
        if (j11 <= 0) {
            return Unit.f44610a;
        }
        l lVar = new l(1, m60.b.b(bVar));
        lVar.p();
        if (j11 < Long.MAX_VALUE) {
            d(lVar.getContext()).e(j11, lVar);
        }
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    @Nullable
    public static final Object c(long j11, @NotNull l60.b<? super Unit> bVar) {
        Object b11 = b(e(j11), bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @NotNull
    public static final q0 d(@NotNull CoroutineContext coroutineContext) {
        CoroutineContext.Element u02 = coroutineContext.u0(kotlin.coroutines.d.f44675x);
        q0 q0Var = u02 instanceof q0 ? (q0) u02 : null;
        return q0Var == null ? n0.a() : q0Var;
    }

    public static final long e(long j11) {
        boolean y11 = kotlin.time.a.y(j11);
        if (y11) {
            return kotlin.time.a.p(kotlin.time.a.A(j11, kotlin.time.b.m(999999L, r90.d.f55714e)));
        }
        if (!y11) {
            return 0L;
        }
        h60.m.a();
        return 0L;
    }
}
