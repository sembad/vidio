package c0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w0 {
    public static final void a(v2.e eVar, r2.c cVar, r1 r1Var, r2.b bVar, x0 x0Var, long j11) {
        float intBitsToFloat;
        long a11 = x0Var.a(cVar);
        if (r1Var != null) {
            if (bVar.b() == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (a11 >> 32));
            } else if (bVar.b() == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (a11 & 4294967295L));
            }
            if (r1Var == r1.f15273e) {
                a11 = (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            } else {
                a11 = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
            }
        }
        eVar.a(cVar.g(), g2.d.h(a11, j11));
    }

    public static final boolean b(r2.c cVar) {
        return cVar.f() && !cVar.d();
    }

    public static final long c(r2.c cVar, r1 r1Var, r2.b bVar) {
        return g(cVar, r1Var, bVar, false);
    }

    public static final long d(r2.c cVar, r1 r1Var, r2.b bVar) {
        return g(cVar, r1Var, bVar, true);
    }

    public static final boolean f(@NotNull r2.c cVar) {
        return !cVar.f() && cVar.d();
    }

    private static final long g(r2.c cVar, r1 r1Var, r2.b bVar, boolean z11) {
        long e11;
        float intBitsToFloat;
        if (r1Var == null) {
            e11 = cVar.e();
        } else {
            if (bVar.b() == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (cVar.e() >> 32));
            } else if (bVar.b() == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (cVar.e() & 4294967295L));
            } else {
                e11 = cVar.e();
            }
            if (r1Var == r1.f15273e) {
                e11 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(0.0f));
            } else {
                e11 = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
            }
        }
        long g11 = g2.d.g(h(cVar, r1Var, bVar), e11);
        if (z11 || !cVar.h()) {
            return g11;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long h(r2.c cVar, r1 r1Var, r2.b bVar) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j11;
        if (r1Var == null) {
            return cVar.c();
        }
        if (bVar.b() == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (cVar.c() >> 32));
        } else {
            if (bVar.b() != 2) {
                return cVar.c();
            }
            intBitsToFloat = Float.intBitsToFloat((int) (cVar.c() & 4294967295L));
        }
        if (r1Var == r1.f15273e) {
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
