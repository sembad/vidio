package w;

/* loaded from: classes.dex */
public final class o {
    public static p0 a(g0 g0Var, long j11, int i11) {
        g1 g1Var = g1.f64844d;
        if ((i11 & 4) != 0) {
            j11 = 0;
        }
        return new p0(g0Var, j11);
    }

    public static q1 b(float f11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i11 & 4) != 0) {
            obj = null;
        }
        return new q1(1.0f, f11, obj);
    }

    public static t2 c(int i11, int i12, h0 h0Var) {
        if ((i12 & 1) != 0) {
            i11 = 300;
        }
        int i13 = (i12 & 2) != 0 ? 0 : 90;
        if ((i12 & 4) != 0) {
            h0Var = i0.a();
        }
        return new t2(i11, i13, h0Var);
    }
}
