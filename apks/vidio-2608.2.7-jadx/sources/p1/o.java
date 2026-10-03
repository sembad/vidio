package p1;

/* loaded from: classes.dex */
public final class o {
    public static t0 a(g0 g0Var, long j11, int i11) {
        k1 k1Var = k1.f59036d;
        if ((i11 & 2) != 0) {
            k1Var = k1.f59035c;
        }
        if ((i11 & 4) != 0) {
            j11 = 0;
        }
        return new t0(g0Var, k1Var, j11);
    }

    public static u1 b(float f11, float f12, Object obj, int i11) {
        if ((i11 & 1) != 0) {
            f11 = 1.0f;
        }
        if ((i11 & 2) != 0) {
            f12 = 1500.0f;
        }
        if ((i11 & 4) != 0) {
            obj = null;
        }
        return new u1(f11, f12, obj);
    }

    public static b3 c(int i11, int i12, h0 h0Var, int i13) {
        if ((i13 & 1) != 0) {
            i11 = 300;
        }
        if ((i13 & 2) != 0) {
            i12 = 0;
        }
        if ((i13 & 4) != 0) {
            h0Var = l0.a();
        }
        return new b3(i11, i12, h0Var);
    }
}
