package h2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l4 {
    public static void a(@NotNull f4.f1 f1Var, @NotNull o5.l0 l0Var, long j11, long j12, @NotNull o5.d0 d0Var, @NotNull j5.d3 d3Var, @NotNull f4.j0 j0Var, long j13) {
        j5.d3 d3Var2;
        if (!j5.j3.f(j11)) {
            j0Var.o(j13);
            d3Var2 = d3Var;
            b(f1Var, j11, d0Var, d3Var2, j0Var);
        } else if (!j5.j3.f(j12)) {
            f4.k1 g11 = f4.k1.g(d3Var.l().i().e());
            if (g11.q() == 16) {
                g11 = null;
            }
            long q11 = g11 != null ? g11.q() : f4.k1.f38926b;
            j0Var.o(f4.k1.i(q11, f4.k1.k(q11) * 0.2f));
            d3Var2 = d3Var;
            b(f1Var, j12, d0Var, d3Var2, j0Var);
        } else if (j5.j3.f(l0Var.e())) {
            d3Var2 = d3Var;
        } else {
            j0Var.o(j13);
            d3Var2 = d3Var;
            b(f1Var, l0Var.e(), d0Var, d3Var2, j0Var);
        }
        j5.h3.a(f1Var, d3Var2);
    }

    private static void b(f4.f1 f1Var, long j11, o5.d0 d0Var, j5.d3 d3Var, f4.j0 j0Var) {
        int b11 = d0Var.b(j5.j3.i(j11));
        int b12 = d0Var.b(j5.j3.h(j11));
        if (b11 != b12) {
            f1Var.c(d3Var.z(b11, b12), j0Var);
        }
    }

    public static void c(@NotNull o5.l0 l0Var, @NotNull c4 c4Var, @NotNull j5.d3 d3Var, @NotNull w4.z zVar, @NotNull o5.x0 x0Var, boolean z11, @NotNull o5.d0 d0Var) {
        long a11;
        e4.e eVar;
        if (z11) {
            int b11 = d0Var.b(j5.j3.h(l0Var.e()));
            int i11 = m4.f41938b;
            if (b11 < d3Var.l().j().length()) {
                eVar = d3Var.d(b11);
            } else if (b11 != 0) {
                eVar = d3Var.d(b11 - 1);
            } else {
                a11 = m4.a(c4Var.i(), c4Var.a(), c4Var.b(), m4.f41937a, 1);
                eVar = new e4.e(0.0f, 0.0f, 1.0f, (int) (c6.t.a(a11).e() & 4294967295L));
            }
            float j11 = eVar.j();
            float m11 = eVar.m();
            long h02 = zVar.h0((Float.floatToRawIntBits(m11) & 4294967295L) | (Float.floatToRawIntBits(j11) << 32));
            float intBitsToFloat = Float.intBitsToFloat((int) (h02 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (h02 & 4294967295L));
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            float k11 = eVar.k() - eVar.j();
            float d11 = eVar.d() - eVar.m();
            x0Var.b(e4.f.a(floatToRawIntBits, (Float.floatToRawIntBits(d11) & 4294967295L) | (Float.floatToRawIntBits(k11) << 32)));
        }
    }
}
