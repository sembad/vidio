package sc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u0 {
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r4) {
        /*
            boolean r0 = r4 instanceof sc0.t0
            if (r0 == 0) goto L13
            r0 = r4
            sc0.t0 r0 = (sc0.t0) r0
            int r1 = r0.f67050d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67050d = r1
            goto L18
        L13:
            sc0.t0 r0 = new sc0.t0
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f67049c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f67050d
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            return
        L29:
            pb0.s.b(r4)
            goto L45
        L2d:
            pb0.s.b(r4)
            r0.f67050d = r3
            sc0.l r4 = new sc0.l
            tb0.c r0 = ub0.b.b(r0)
            r4.<init>(r3, r0)
            r4.r()
            java.lang.Object r4 = r4.q()
            if (r4 != r1) goto L45
            return
        L45:
            sc0.s0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.u0.a(kotlin.coroutines.jvm.internal.c):void");
    }

    @Nullable
    public static final Object b(long j11, @NotNull tb0.c<? super Unit> cVar) {
        if (j11 <= 0) {
            return Unit.f50784a;
        }
        l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        if (j11 < Long.MAX_VALUE) {
            d(lVar.getContext()).v(j11, lVar);
        }
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    @Nullable
    public static final Object c(long j11, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(e(j11), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @NotNull
    public static final r0 d(@NotNull CoroutineContext coroutineContext) {
        CoroutineContext.Element U0 = coroutineContext.U0(kotlin.coroutines.d.f50847t);
        r0 r0Var = U0 instanceof r0 ? (r0) U0 : null;
        return r0Var == null ? o0.a() : r0Var;
    }

    public static final long e(long j11) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        boolean z11 = j11 > 0;
        if (z11) {
            return kotlin.time.a.j(kotlin.time.a.p(j11, kotlin.time.b.m(999999L, kc0.d.f50383d)));
        }
        if (!z11) {
            return 0L;
        }
        pb0.m.a();
        return 0L;
    }
}
