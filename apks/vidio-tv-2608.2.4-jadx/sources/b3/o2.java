package b3;

import h2.m1;
import h2.p1;

/* loaded from: classes.dex */
public final class o2 {
    public static boolean a(h2.m1 m1Var, float f11, float f12) {
        if (m1Var instanceof m1.b) {
            g2.e b11 = ((m1.b) m1Var).b();
            return b11.i() <= f11 && f11 < b11.j() && b11.l() <= f12 && f12 < b11.d();
        }
        if (!(m1Var instanceof m1.c)) {
            if (m1Var instanceof m1.a) {
                return b(f11, f12, ((m1.a) m1Var).b());
            }
            h60.m.a();
            return false;
        }
        g2.g b12 = ((m1.c) m1Var).b();
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
                        float e11 = b12.e() + Float.intBitsToFloat((int) (b12.b() >> 32));
                        if (f11 < intBitsToFloat && f12 < intBitsToFloat2) {
                            return c(f11, f12, b12.h(), intBitsToFloat, intBitsToFloat2);
                        }
                        if (f11 < e11 && f12 > a12) {
                            return c(f11, f12, b12.b(), e11, a12);
                        }
                        if (f11 > f13 && f12 < intBitsToFloat3) {
                            return c(f11, f12, b12.i(), f13, intBitsToFloat3);
                        }
                        if (f11 <= f14 || f12 <= a11) {
                            return true;
                        }
                        return c(f11, f12, b12.c(), f14, a11);
                    }
                }
            }
        }
        h2.w a13 = h2.z.a();
        h2.o1.a(a13, b12);
        return b(f11, f12, a13);
    }

    private static final boolean b(float f11, float f12, h2.p1 p1Var) {
        g2.e eVar = new g2.e(f11 - 0.005f, f12 - 0.005f, f11 + 0.005f, f12 + 0.005f);
        h2.w a11 = h2.z.a();
        int i11 = p1.a.f37711e;
        a11.q(eVar);
        h2.w a12 = h2.z.a();
        a12.o(p1Var, a11, 1);
        boolean s11 = a12.s();
        a12.reset();
        a11.reset();
        return !s11;
    }

    private static final boolean c(float f11, float f12, long j11, float f13, float f14) {
        float f15 = f11 - f13;
        float f16 = f12 - f14;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return ((f16 * f16) / (intBitsToFloat2 * intBitsToFloat2)) + ((f15 * f15) / (intBitsToFloat * intBitsToFloat)) <= 1.0f;
    }
}
