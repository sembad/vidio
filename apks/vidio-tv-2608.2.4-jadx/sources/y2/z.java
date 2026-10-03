package y2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z {
    @NotNull
    public static final g2.e a(@NotNull y yVar) {
        y b02 = yVar.b0();
        return b02 != null ? b02.C(yVar, true) : new g2.e(0.0f, 0.0f, (int) (yVar.a() >> 32), (int) (yVar.a() & 4294967295L));
    }

    @NotNull
    public static final g2.e b(@NotNull y yVar, boolean z11) {
        g2.e eVar;
        y c11 = c(yVar);
        float a11 = (int) (c11.a() >> 32);
        float a12 = (int) (c11.a() & 4294967295L);
        g2.e C = c11.C(yVar, z11);
        float i11 = C.i();
        if (z11) {
            if (i11 < 0.0f) {
                i11 = 0.0f;
            }
            if (i11 > a11) {
                i11 = a11;
            }
        }
        float l11 = C.l();
        if (z11) {
            if (l11 < 0.0f) {
                l11 = 0.0f;
            }
            if (l11 > a12) {
                l11 = a12;
            }
        }
        if (z11) {
            float j11 = C.j();
            if (j11 < 0.0f) {
                j11 = 0.0f;
            }
            if (j11 <= a11) {
                a11 = j11;
            }
        } else {
            a11 = C.j();
        }
        if (z11) {
            float d11 = C.d();
            float f11 = d11 >= 0.0f ? d11 : 0.0f;
            if (f11 <= a12) {
                a12 = f11;
            }
        } else {
            a12 = C.d();
        }
        if (i11 == a11 || l11 == a12) {
            eVar = g2.e.f36493e;
            return eVar;
        }
        long Q = c11.Q((Float.floatToRawIntBits(i11) << 32) | (Float.floatToRawIntBits(l11) & 4294967295L));
        long Q2 = c11.Q((Float.floatToRawIntBits(a11) << 32) | (Float.floatToRawIntBits(l11) & 4294967295L));
        long Q3 = c11.Q((Float.floatToRawIntBits(a11) << 32) | (Float.floatToRawIntBits(a12) & 4294967295L));
        long Q4 = c11.Q((Float.floatToRawIntBits(a12) & 4294967295L) | (Float.floatToRawIntBits(i11) << 32));
        float intBitsToFloat = Float.intBitsToFloat((int) (Q >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (Q2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (Q4 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (Q3 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (Q & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (Q2 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (Q4 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (Q3 & 4294967295L));
        return new g2.e(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    @NotNull
    public static final y c(@NotNull y yVar) {
        y yVar2;
        y b02 = yVar.b0();
        while (true) {
            y yVar3 = b02;
            yVar2 = yVar;
            yVar = yVar3;
            if (yVar == null) {
                break;
            }
            b02 = yVar.b0();
        }
        a3.h1 h1Var = yVar2 instanceof a3.h1 ? (a3.h1) yVar2 : null;
        if (h1Var == null) {
            return yVar2;
        }
        a3.h1 s22 = h1Var.s2();
        while (true) {
            a3.h1 h1Var2 = s22;
            a3.h1 h1Var3 = h1Var;
            h1Var = h1Var2;
            if (h1Var == null) {
                return h1Var3;
            }
            s22 = h1Var.s2();
        }
    }
}
