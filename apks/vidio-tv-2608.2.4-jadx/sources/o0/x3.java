package o0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x3 {
    public static void a(@NotNull h2.m0 m0Var, @NotNull q3.k0 k0Var, long j11, long j12, @NotNull q3.d0 d0Var, @NotNull l3.o2 o2Var, @NotNull h2.u uVar, long j13) {
        l3.o2 o2Var2;
        if (!l3.s2.f(j11)) {
            uVar.p(j13);
            o2Var2 = o2Var;
            b(m0Var, j11, d0Var, o2Var2, uVar);
        } else if (!l3.s2.f(j12)) {
            h2.r0 h11 = h2.r0.h(o2Var.j().i().e());
            if (h11.r() == 16) {
                h11 = null;
            }
            long r11 = h11 != null ? h11.r() : h2.r0.f37712b;
            uVar.p(h2.r0.j(r11, h2.r0.l(r11) * 0.2f));
            o2Var2 = o2Var;
            b(m0Var, j12, d0Var, o2Var2, uVar);
        } else if (l3.s2.f(k0Var.d())) {
            o2Var2 = o2Var;
        } else {
            uVar.p(j13);
            o2Var2 = o2Var;
            b(m0Var, k0Var.d(), d0Var, o2Var2, uVar);
        }
        l3.r2.a(m0Var, o2Var2);
    }

    private static void b(h2.m0 m0Var, long j11, q3.d0 d0Var, l3.o2 o2Var, h2.u uVar) {
        int b11 = d0Var.b(l3.s2.i(j11));
        int b12 = d0Var.b(l3.s2.h(j11));
        if (b11 != b12) {
            m0Var.u(o2Var.x(b11, b12), uVar);
        }
    }

    public static void c(@NotNull q3.k0 k0Var, @NotNull o3 o3Var, @NotNull l3.o2 o2Var, @NotNull y2.y yVar, @NotNull q3.v0 v0Var, boolean z11, @NotNull q3.d0 d0Var) {
        long a11;
        g2.e eVar;
        if (z11) {
            int b11 = d0Var.b(l3.s2.h(k0Var.d()));
            int i11 = y3.f50838b;
            if (b11 < o2Var.j().j().length()) {
                eVar = o2Var.d(b11);
            } else if (b11 != 0) {
                eVar = o2Var.d(b11 - 1);
            } else {
                a11 = y3.a(o3Var.i(), o3Var.a(), o3Var.b(), y3.f50837a, 1);
                eVar = new g2.e(0.0f, 0.0f, 1.0f, (int) (e4.r.a(a11).e() & 4294967295L));
            }
            float i12 = eVar.i();
            float l11 = eVar.l();
            long i02 = yVar.i0((Float.floatToRawIntBits(l11) & 4294967295L) | (Float.floatToRawIntBits(i12) << 32));
            float intBitsToFloat = Float.intBitsToFloat((int) (i02 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (i02 & 4294967295L));
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            float j11 = eVar.j() - eVar.i();
            float d11 = eVar.d() - eVar.l();
            v0Var.b(g2.f.a(floatToRawIntBits, (Float.floatToRawIntBits(d11) & 4294967295L) | (Float.floatToRawIntBits(j11) << 32)));
        }
    }
}
