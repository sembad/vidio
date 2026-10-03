package w8;

/* loaded from: classes.dex */
public final class f {
    public static void a(long j11, v7.e0 e0Var, q0[] q0VarArr) {
        int i11;
        while (true) {
            if (e0Var.a() <= 1) {
                return;
            }
            int i12 = 0;
            while (true) {
                if (e0Var.a() == 0) {
                    i11 = -1;
                    break;
                }
                int I = e0Var.I();
                i12 += I;
                if (I != 255) {
                    i11 = i12;
                    break;
                }
            }
            int i13 = 0;
            while (true) {
                if (e0Var.a() == 0) {
                    i13 = -1;
                    break;
                }
                int I2 = e0Var.I();
                i13 += I2;
                if (I2 != 255) {
                    break;
                }
            }
            int f11 = e0Var.f() + i13;
            if (i13 == -1 || i13 > e0Var.a()) {
                v7.u.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                f11 = e0Var.i();
            } else if (i11 == 4 && i13 >= 8) {
                int I3 = e0Var.I();
                int P = e0Var.P();
                int t11 = P == 49 ? e0Var.t() : 0;
                int I4 = e0Var.I();
                if (P == 47) {
                    e0Var.W(1);
                }
                boolean z11 = I3 == 181 && (P == 49 || P == 47) && I4 == 3;
                if (P == 49) {
                    z11 &= t11 == 1195456820;
                }
                if (z11) {
                    b(j11, e0Var, q0VarArr);
                }
            }
            e0Var.V(f11);
        }
    }

    public static void b(long j11, v7.e0 e0Var, q0[] q0VarArr) {
        int I = e0Var.I();
        if ((I & 64) != 0) {
            e0Var.W(1);
            int i11 = (I & 31) * 3;
            int f11 = e0Var.f();
            for (q0 q0Var : q0VarArr) {
                e0Var.V(f11);
                q0Var.b(i11, e0Var);
                com.vidio.android.tv.features.subscription.payment_success.u.q(j11 != -9223372036854775807L);
                q0Var.a(j11, 1, i11, 0, null);
            }
        }
    }
}
