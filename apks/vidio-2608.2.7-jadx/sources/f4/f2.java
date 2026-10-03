package f4;

import f4.e2;

/* loaded from: classes.dex */
public final class f2 {
    public static void a(y4.l0 l0Var, e2 e2Var, b1 b1Var, float f11, int i11) {
        float f12 = (i11 & 4) != 0 ? 1.0f : f11;
        h4.i iVar = h4.i.f42449a;
        if (e2Var instanceof e2.b) {
            e4.e b11 = ((e2.b) e2Var).b();
            float j11 = b11.j();
            l0Var.r0(b1Var, (Float.floatToRawIntBits(b11.m()) & 4294967295L) | (Float.floatToRawIntBits(j11) << 32), c(b11), f12, iVar, null, 3);
            return;
        }
        if (!(e2Var instanceof e2.c)) {
            if (e2Var instanceof e2.a) {
                l0Var.p1(((e2.a) e2Var).b(), b1Var, f12, iVar, null, 3);
                return;
            } else {
                pb0.m.a();
                return;
            }
        }
        e2.c cVar = (e2.c) e2Var;
        l0 c11 = cVar.c();
        if (c11 != null) {
            l0Var.p1(c11, b1Var, f12, iVar, null, 3);
            return;
        }
        e4.g b12 = cVar.b();
        float intBitsToFloat = Float.intBitsToFloat((int) (b12.b() >> 32));
        float e11 = b12.e();
        l0Var.z0(b1Var, (Float.floatToRawIntBits(b12.g()) & 4294967295L) | (Float.floatToRawIntBits(e11) << 32), (Float.floatToRawIntBits(b12.j()) << 32) | (Float.floatToRawIntBits(b12.d()) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f12, iVar, null, 3);
    }

    public static void b(y4.l0 l0Var, e2 e2Var, long j11) {
        h4.i iVar = h4.i.f42449a;
        if (e2Var instanceof e2.b) {
            e4.e b11 = ((e2.b) e2Var).b();
            float j12 = b11.j();
            float m11 = b11.m();
            l0Var.x0(j11, (Float.floatToRawIntBits(m11) & 4294967295L) | (Float.floatToRawIntBits(j12) << 32), c(b11), 1.0f, iVar, null, 3);
            return;
        }
        if (!(e2Var instanceof e2.c)) {
            if (e2Var instanceof e2.a) {
                l0Var.o0(((e2.a) e2Var).b(), j11, 1.0f, iVar, 3);
                return;
            } else {
                pb0.m.a();
                return;
            }
        }
        e2.c cVar = (e2.c) e2Var;
        l0 c11 = cVar.c();
        if (c11 != null) {
            l0Var.o0(c11, j11, 1.0f, iVar, 3);
            return;
        }
        e4.g b12 = cVar.b();
        float intBitsToFloat = Float.intBitsToFloat((int) (b12.b() >> 32));
        float e11 = b12.e();
        float g11 = b12.g();
        long floatToRawIntBits = (Float.floatToRawIntBits(e11) << 32) | (Float.floatToRawIntBits(g11) & 4294967295L);
        float j13 = b12.j();
        float d11 = b12.d();
        l0Var.i1(j11, floatToRawIntBits, (Float.floatToRawIntBits(j13) << 32) | (Float.floatToRawIntBits(d11) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), iVar, 3);
    }

    private static final long c(e4.e eVar) {
        float k11 = eVar.k() - eVar.j();
        float d11 = eVar.d() - eVar.m();
        return (Float.floatToRawIntBits(d11) & 4294967295L) | (Float.floatToRawIntBits(k11) << 32);
    }
}
