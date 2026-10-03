package w1;

import d2.b1;
import d2.o1;
import d2.w;
import org.jetbrains.annotations.NotNull;
import v1.m1;

/* loaded from: classes.dex */
public final class h {
    @NotNull
    public static final g a(@NotNull w wVar, @NotNull b1 b1Var, @NotNull o1 o1Var) {
        return new g(wVar, b1Var, o1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float c(@org.jetbrains.annotations.NotNull d2.o1 r6, @org.jetbrains.annotations.NotNull c6.v r7, float r8, float r9, float r10) {
        /*
            boolean r0 = e(r6, r8)
            d2.j0 r1 = r6.C()
            v1.m1 r1 = r1.a()
            v1.m1 r2 = v1.m1.f71670c
            r3 = 0
            r4 = 1
            if (r1 != r2) goto L13
            goto L1d
        L13:
            c6.v r1 = c6.v.f18229c
            if (r7 != r1) goto L18
            goto L1d
        L18:
            if (r0 != 0) goto L1c
            r0 = r4
            goto L1d
        L1c:
            r0 = r3
        L1d:
            d2.j0 r7 = r6.C()
            int r7 = r7.f()
            r1 = 0
            if (r7 != 0) goto L2a
            r2 = r1
            goto L30
        L2a:
            float r2 = d(r6)
            float r7 = (float) r7
            float r2 = r2 / r7
        L30:
            int r7 = (int) r2
            float r7 = (float) r7
            float r7 = r2 - r7
            c6.e r5 = r6.w()
            int r8 = w1.f.a(r8, r5)
            boolean r3 = w1.d.a(r8, r3)
            if (r3 == 0) goto L6f
            float r7 = java.lang.Math.abs(r7)
            r8 = 1056964608(0x3f000000, float:0.5)
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 <= 0) goto L4f
            if (r0 == 0) goto L7d
            goto L75
        L4f:
            float r7 = java.lang.Math.abs(r2)
            float r6 = r6.N()
            float r6 = java.lang.Math.abs(r6)
            int r6 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            if (r6 < 0) goto L62
            if (r0 == 0) goto L75
            goto L7d
        L62:
            float r6 = java.lang.Math.abs(r9)
            float r7 = java.lang.Math.abs(r10)
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 >= 0) goto L75
            goto L7d
        L6f:
            boolean r6 = w1.d.a(r8, r4)
            if (r6 == 0) goto L76
        L75:
            return r10
        L76:
            r6 = 2
            boolean r6 = w1.d.a(r8, r6)
            if (r6 == 0) goto L7e
        L7d:
            return r9
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.h.c(d2.o1, c6.v, float, float, float):float");
    }

    private static final float d(o1 o1Var) {
        return o1Var.C().a() == m1.f71671d ? Float.intBitsToFloat((int) (o1Var.R() >> 32)) : Float.intBitsToFloat((int) (o1Var.R() & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(o1 o1Var, float f11) {
        boolean d11 = o1Var.C().d();
        boolean z11 = (o1Var.S() ? -f11 : d(o1Var)) > 0.0f;
        return (z11 && d11) || !(z11 || d11);
    }
}
