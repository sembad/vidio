package pa;

/* loaded from: classes4.dex */
public final class f {
    public static void a(long j11, o9.f0 f0Var, v0[] v0VarArr) {
        int i11;
        while (true) {
            if (f0Var.a() <= 1) {
                return;
            }
            int i12 = 0;
            while (true) {
                if (f0Var.a() == 0) {
                    i11 = -1;
                    break;
                }
                int I = f0Var.I();
                i12 += I;
                if (I != 255) {
                    i11 = i12;
                    break;
                }
            }
            int i13 = 0;
            while (true) {
                if (f0Var.a() == 0) {
                    i13 = -1;
                    break;
                }
                int I2 = f0Var.I();
                i13 += I2;
                if (I2 != 255) {
                    break;
                }
            }
            int f11 = f0Var.f() + i13;
            if (i13 == -1 || i13 > f0Var.a()) {
                o9.v.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                f11 = f0Var.i();
            } else if (i11 == 4 && i13 >= 8) {
                int I3 = f0Var.I();
                int P = f0Var.P();
                int t11 = P == 49 ? f0Var.t() : 0;
                int I4 = f0Var.I();
                if (P == 47) {
                    f0Var.W(1);
                }
                boolean z11 = I3 == 181 && (P == 49 || P == 47) && I4 == 3;
                if (P == 49) {
                    z11 &= t11 == 1195456820;
                }
                if (z11) {
                    b(j11, f0Var, v0VarArr);
                }
            }
            f0Var.V(f11);
        }
    }

    public static void b(long j11, o9.f0 f0Var, v0[] v0VarArr) {
        int I = f0Var.I();
        if ((I & 64) != 0) {
            f0Var.W(1);
            int i11 = (I & 31) * 3;
            int f11 = f0Var.f();
            for (v0 v0Var : v0VarArr) {
                f0Var.V(f11);
                v0Var.e(i11, f0Var);
                yj.i.p(j11 != -9223372036854775807L);
                v0Var.g(j11, 1, i11, 0, null);
            }
        }
    }
}
