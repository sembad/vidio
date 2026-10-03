package w4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a0 {
    @NotNull
    public static final e4.e a(@NotNull z zVar) {
        z e02 = zVar.e0();
        return e02 != null ? e02.o(zVar, true) : new e4.e(0.0f, 0.0f, (int) (zVar.a() >> 32), (int) (zVar.a() & 4294967295L));
    }

    @NotNull
    public static final e4.e b(@NotNull z zVar, boolean z11) {
        e4.e eVar;
        z c11 = c(zVar);
        float a11 = (int) (c11.a() >> 32);
        float a12 = (int) (c11.a() & 4294967295L);
        e4.e o11 = c11.o(zVar, z11);
        float j11 = o11.j();
        if (z11) {
            if (j11 < 0.0f) {
                j11 = 0.0f;
            }
            if (j11 > a11) {
                j11 = a11;
            }
        }
        float m11 = o11.m();
        if (z11) {
            if (m11 < 0.0f) {
                m11 = 0.0f;
            }
            if (m11 > a12) {
                m11 = a12;
            }
        }
        if (z11) {
            float k11 = o11.k();
            if (k11 < 0.0f) {
                k11 = 0.0f;
            }
            if (k11 <= a11) {
                a11 = k11;
            }
        } else {
            a11 = o11.k();
        }
        if (z11) {
            float d11 = o11.d();
            float f11 = d11 >= 0.0f ? d11 : 0.0f;
            if (f11 <= a12) {
                a12 = f11;
            }
        } else {
            a12 = o11.d();
        }
        if (j11 == a11 || m11 == a12) {
            eVar = e4.e.f36980e;
            return eVar;
        }
        long T = c11.T((Float.floatToRawIntBits(j11) << 32) | (Float.floatToRawIntBits(m11) & 4294967295L));
        long T2 = c11.T((Float.floatToRawIntBits(a11) << 32) | (Float.floatToRawIntBits(m11) & 4294967295L));
        long T3 = c11.T((Float.floatToRawIntBits(a11) << 32) | (Float.floatToRawIntBits(a12) & 4294967295L));
        long T4 = c11.T((Float.floatToRawIntBits(a12) & 4294967295L) | (Float.floatToRawIntBits(j11) << 32));
        float intBitsToFloat = Float.intBitsToFloat((int) (T >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (T2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (T4 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (T3 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (T & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (T2 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (T4 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (T3 & 4294967295L));
        return new e4.e(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    @NotNull
    public static final z c(@NotNull z zVar) {
        z zVar2;
        z e02 = zVar.e0();
        while (true) {
            z zVar3 = e02;
            zVar2 = zVar;
            zVar = zVar3;
            if (zVar == null) {
                break;
            }
            e02 = zVar.e0();
        }
        y4.h1 h1Var = zVar2 instanceof y4.h1 ? (y4.h1) zVar2 : null;
        if (h1Var == null) {
            return zVar2;
        }
        y4.h1 u22 = h1Var.u2();
        while (true) {
            y4.h1 h1Var2 = u22;
            y4.h1 h1Var3 = h1Var;
            h1Var = h1Var2;
            if (h1Var == null) {
                return h1Var3;
            }
            u22 = h1Var.u2();
        }
    }
}
