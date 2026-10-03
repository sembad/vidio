package z4;

import f4.e2;

/* loaded from: classes3.dex */
public final class t2 {
    public static boolean a(f4.e2 e2Var, float f11, float f12) {
        if (e2Var instanceof e2.b) {
            e4.e b11 = ((e2.b) e2Var).b();
            return b11.j() <= f11 && f11 < b11.k() && b11.m() <= f12 && f12 < b11.d();
        }
        if (!(e2Var instanceof e2.c)) {
            if (e2Var instanceof e2.a) {
                return b(f11, f12, ((e2.a) e2Var).b());
            }
            pb0.m.a();
            return false;
        }
        e4.g b12 = ((e2.c) e2Var).b();
        if (f11 < b12.e() || f11 >= b12.f() || f12 < b12.g() || f12 >= b12.a()) {
            return false;
        }
        if (Float.intBitsToFloat((int) (b12.i() >> 32)) + Float.intBitsToFloat((int) (b12.h() >> 32)) <= b12.j()) {
            if (Float.intBitsToFloat((int) (b12.c() >> 32)) + Float.intBitsToFloat((int) (b12.b() >> 32)) <= b12.j()) {
                if (Float.intBitsToFloat((int) (b12.b() & 4294967295L)) + Float.intBitsToFloat((int) (b12.h() & 4294967295L)) <= b12.d()) {
                    if (Float.intBitsToFloat((int) (b12.c() & 4294967295L)) + Float.intBitsToFloat((int) (b12.i() & 4294967295L)) <= b12.d()) {
                        float intBitsToFloat = Float.intBitsToFloat((int) (b12.h() >> 32)) + b12.e();
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (b12.h() & 4294967295L)) + b12.g();
                        float f13 = b12.f() - Float.intBitsToFloat((int) (b12.i() >> 32));
                        float intBitsToFloat3 = Float.intBitsToFloat((int) (b12.i() & 4294967295L)) + b12.g();
                        float f14 = b12.f() - Float.intBitsToFloat((int) (b12.c() >> 32));
                        float a11 = b12.a() - Float.intBitsToFloat((int) (b12.c() & 4294967295L));
                        float a12 = b12.a() - Float.intBitsToFloat((int) (4294967295L & b12.b()));
                        float intBitsToFloat4 = Float.intBitsToFloat((int) (b12.b() >> 32)) + b12.e();
                        if (f11 < intBitsToFloat && f12 < intBitsToFloat2) {
                            return c(f11, f12, intBitsToFloat, intBitsToFloat2, b12.h());
                        }
                        if (f11 < intBitsToFloat4 && f12 > a12) {
                            return c(f11, f12, intBitsToFloat4, a12, b12.b());
                        }
                        if (f11 > f13 && f12 < intBitsToFloat3) {
                            return c(f11, f12, f13, intBitsToFloat3, b12.i());
                        }
                        if (f11 <= f14 || f12 <= a11) {
                            return true;
                        }
                        return c(f11, f12, f14, a11, b12.c());
                    }
                }
            }
        }
        f4.l0 a13 = f4.p0.a();
        dk.g.c(a13, b12);
        return b(f11, f12, a13);
    }

    private static final boolean b(float f11, float f12, f4.g2 g2Var) {
        e4.e eVar = new e4.e(f11 - 0.005f, f12 - 0.005f, f11 + 0.005f, f12 + 0.005f);
        f4.l0 a11 = f4.p0.a();
        dk.g.b(a11, eVar);
        f4.l0 a12 = f4.p0.a();
        a12.d(g2Var, a11, 1);
        boolean s11 = a12.s();
        a12.reset();
        a11.reset();
        return !s11;
    }

    private static final boolean c(float f11, float f12, float f13, float f14, long j11) {
        float f15 = f11 - f13;
        float f16 = f12 - f14;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return ((f16 * f16) / (intBitsToFloat2 * intBitsToFloat2)) + ((f15 * f15) / (intBitsToFloat * intBitsToFloat)) <= 1.0f;
    }
}
