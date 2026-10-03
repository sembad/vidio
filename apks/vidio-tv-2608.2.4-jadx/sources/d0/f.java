package d0;

import c0.r1;
import k0.g1;
import k0.u;
import k0.w0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {
    @NotNull
    public static final e a(@NotNull u uVar, @NotNull w0 w0Var, @NotNull g1 g1Var) {
        return new e(uVar, w0Var, g1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0085 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float c(@org.jetbrains.annotations.NotNull k0.g1 r8, @org.jetbrains.annotations.NotNull e4.t r9, float r10, float r11, float r12) {
        /*
            boolean r0 = e(r8, r10)
            k0.f0 r1 = r8.C()
            c0.r1 r1 = r1.a()
            c0.r1 r2 = c0.r1.f15272d
            r3 = 0
            r4 = 1
            if (r1 != r2) goto L13
            goto L1d
        L13:
            e4.t r1 = e4.t.f32685d
            if (r9 != r1) goto L18
            goto L1d
        L18:
            if (r0 != 0) goto L1c
            r0 = r4
            goto L1d
        L1c:
            r0 = r3
        L1d:
            k0.f0 r9 = r8.C()
            int r9 = r9.f()
            r1 = 0
            if (r9 != 0) goto L2a
            r2 = r1
            goto L30
        L2a:
            float r2 = d(r8)
            float r9 = (float) r9
            float r2 = r2 / r9
        L30:
            int r9 = (int) r2
            float r9 = (float) r9
            float r9 = r2 - r9
            e4.d r5 = r8.w()
            float r6 = java.lang.Math.abs(r10)
            float r7 = d0.r.g()
            float r5 = r5.x1(r7)
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            r6 = 2
            if (r5 >= 0) goto L4a
            goto L51
        L4a:
            int r10 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r10 <= 0) goto L50
            r3 = r4
            goto L51
        L50:
            r3 = r6
        L51:
            if (r3 != 0) goto L80
            float r9 = java.lang.Math.abs(r9)
            r10 = 1056964608(0x3f000000, float:0.5)
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 <= 0) goto L60
            if (r0 == 0) goto L85
            goto L82
        L60:
            float r9 = java.lang.Math.abs(r2)
            float r8 = r8.N()
            float r8 = java.lang.Math.abs(r8)
            int r8 = (r9 > r8 ? 1 : (r9 == r8 ? 0 : -1))
            if (r8 < 0) goto L73
            if (r0 == 0) goto L82
            goto L85
        L73:
            float r8 = java.lang.Math.abs(r11)
            float r9 = java.lang.Math.abs(r12)
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 >= 0) goto L82
            goto L85
        L80:
            if (r3 != r4) goto L83
        L82:
            return r12
        L83:
            if (r3 != r6) goto L86
        L85:
            return r11
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.f.c(k0.g1, e4.t, float, float, float):float");
    }

    private static final float d(g1 g1Var) {
        return g1Var.C().a() == r1.f15273e ? Float.intBitsToFloat((int) (g1Var.R() >> 32)) : Float.intBitsToFloat((int) (g1Var.R() & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(g1 g1Var, float f11) {
        boolean d11 = g1Var.C().d();
        boolean z11 = (g1Var.S() ? -f11 : d(g1Var)) > 0.0f;
        return (z11 && d11) || !(z11 || d11);
    }
}
