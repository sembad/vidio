package j5;

import h4.a;

/* loaded from: classes3.dex */
public final class i3 {
    public static void a(h4.c cVar, d3 d3Var, long j11, long j12, int i11) {
        long j13 = (i11 & 2) != 0 ? f4.k1.f38931g : j11;
        long j14 = (i11 & 4) != 0 ? 0L : j12;
        f4.q2 s11 = d3Var.l().i().s();
        u5.i v11 = d3Var.l().i().v();
        h4.g f11 = d3Var.l().i().f();
        a.b I1 = cVar.I1();
        long e11 = I1.e();
        I1.a().j();
        try {
            h4.b f12 = I1.f();
            f12.g(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)));
            if (d3Var.i() && d3Var.l().f() != 3) {
                f12.b(0.0f, 0.0f, (int) (d3Var.B() >> 32), (int) (4294967295L & d3Var.B()), 1);
            }
            f4.b1 d11 = d3Var.l().i().d();
            float f13 = Float.NaN;
            if (d11 == null || j13 != 16) {
                o w11 = d3Var.w();
                f4.f1 a11 = cVar.I1().a();
                if (j13 == 16) {
                    j13 = d3Var.l().i().e();
                }
                w11.E(a11, u5.k.b(j13, Float.NaN), s11, v11, f11);
            } else {
                o w12 = d3Var.w();
                f4.f1 a12 = cVar.I1().a();
                if (Float.isNaN(Float.NaN)) {
                    f13 = d3Var.l().i().c();
                }
                w12.getClass();
                r5.b.a(w12, a12, d11, f13, s11, v11, f11);
            }
            r1.b0.a(I1, e11);
        } catch (Throwable th2) {
            r1.b0.a(I1, e11);
            throw th2;
        }
    }
}
