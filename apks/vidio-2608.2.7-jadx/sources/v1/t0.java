package v1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t0 {
    public static final void a(t4.e eVar, p4.d dVar, m1 m1Var, p4.c cVar, u0 u0Var, long j11) {
        float intBitsToFloat;
        long a11 = u0Var.a(dVar);
        if (m1Var != null) {
            if (cVar.b() == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (a11 >> 32));
            } else if (cVar.b() == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (a11 & 4294967295L));
            }
            if (m1Var == m1.f71671d) {
                a11 = (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            } else {
                a11 = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
            }
        }
        eVar.a(dVar.g(), e4.d.h(a11, j11));
    }

    public static final boolean b(p4.d dVar) {
        return dVar.f() && !dVar.d();
    }

    public static final long c(p4.d dVar, m1 m1Var, p4.c cVar) {
        return g(dVar, m1Var, cVar, false);
    }

    public static final long d(p4.d dVar, m1 m1Var, p4.c cVar) {
        return g(dVar, m1Var, cVar, true);
    }

    public static final boolean f(@NotNull p4.d dVar) {
        return !dVar.f() && dVar.d();
    }

    private static final long g(p4.d dVar, m1 m1Var, p4.c cVar, boolean z11) {
        long e11;
        float intBitsToFloat;
        if (m1Var == null) {
            e11 = dVar.e();
        } else {
            if (cVar.b() == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (dVar.e() >> 32));
            } else if (cVar.b() == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (dVar.e() & 4294967295L));
            } else {
                e11 = dVar.e();
            }
            if (m1Var == m1.f71671d) {
                e11 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(0.0f));
            } else {
                e11 = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
            }
        }
        long g11 = e4.d.g(h(dVar, m1Var, cVar), e11);
        if (z11 || !dVar.h()) {
            return g11;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long h(p4.d dVar, m1 m1Var, p4.c cVar) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j11;
        if (m1Var == null) {
            return dVar.c();
        }
        if (cVar.b() == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (dVar.c() >> 32));
        } else {
            if (cVar.b() != 2) {
                return dVar.c();
            }
            intBitsToFloat = Float.intBitsToFloat((int) (dVar.c() & 4294967295L));
        }
        if (m1Var == m1.f71671d) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j11 = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
            j11 = floatToRawIntBits3 << 32;
        }
        return j11 | (floatToRawIntBits & 4294967295L);
    }
}
