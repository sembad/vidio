package h2;

import h2.m1;

/* loaded from: classes.dex */
public final class n1 {
    public static void a(a3.l0 l0Var, m1 m1Var, j0 j0Var, float f11, j2.i iVar, int i11) {
        float f12 = (i11 & 4) != 0 ? 1.0f : f11;
        j2.f fVar = (i11 & 8) != 0 ? j2.h.f42440a : iVar;
        if (m1Var instanceof m1.b) {
            g2.e b11 = ((m1.b) m1Var).b();
            float i12 = b11.i();
            l0Var.d0(j0Var, (Float.floatToRawIntBits(b11.l()) & 4294967295L) | (Float.floatToRawIntBits(i12) << 32), c(b11), f12, fVar, null, 3);
            return;
        }
        if (!(m1Var instanceof m1.c)) {
            if (m1Var instanceof m1.a) {
                l0Var.H1(((m1.a) m1Var).b(), j0Var, f12, fVar, null, 3);
                return;
            } else {
                h60.m.a();
                return;
            }
        }
        m1.c cVar = (m1.c) m1Var;
        w c11 = cVar.c();
        if (c11 != null) {
            l0Var.H1(c11, j0Var, f12, fVar, null, 3);
            return;
        }
        g2.g b12 = cVar.b();
        float intBitsToFloat = Float.intBitsToFloat((int) (b12.b() >> 32));
        float e11 = b12.e();
        l0Var.P0(j0Var, (Float.floatToRawIntBits(b12.g()) & 4294967295L) | (Float.floatToRawIntBits(e11) << 32), (Float.floatToRawIntBits(b12.j()) << 32) | (Float.floatToRawIntBits(b12.d()) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f12, fVar, null, 3);
    }

    public static void b(a3.l0 l0Var, m1 m1Var, long j11) {
        j2.h hVar = j2.h.f42440a;
        if (m1Var instanceof m1.b) {
            g2.e b11 = ((m1.b) m1Var).b();
            float i11 = b11.i();
            float l11 = b11.l();
            l0Var.C1(j11, (4294967295L & Float.floatToRawIntBits(l11)) | (Float.floatToRawIntBits(i11) << 32), c(b11), 1.0f, hVar, null, 3);
            return;
        }
        if (!(m1Var instanceof m1.c)) {
            if (m1Var instanceof m1.a) {
                l0Var.X1(((m1.a) m1Var).b(), j11, hVar);
                return;
            } else {
                h60.m.a();
                return;
            }
        }
        m1.c cVar = (m1.c) m1Var;
        w c11 = cVar.c();
        if (c11 != null) {
            l0Var.X1(c11, j11, hVar);
            return;
        }
        g2.g b12 = cVar.b();
        float intBitsToFloat = Float.intBitsToFloat((int) (b12.b() >> 32));
        float e11 = b12.e();
        float g11 = b12.g();
        long floatToRawIntBits = (Float.floatToRawIntBits(g11) & 4294967295L) | (Float.floatToRawIntBits(e11) << 32);
        float j12 = b12.j();
        float d11 = b12.d();
        l0Var.f0(j11, floatToRawIntBits, (Float.floatToRawIntBits(j12) << 32) | (Float.floatToRawIntBits(d11) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), hVar);
    }

    private static final long c(g2.e eVar) {
        float j11 = eVar.j() - eVar.i();
        float d11 = eVar.d() - eVar.l();
        return (Float.floatToRawIntBits(d11) & 4294967295L) | (Float.floatToRawIntBits(j11) << 32);
    }
}
