package h3;

import android.util.Log;
import b5.a0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {
    public static void a(long j6, a0 a0Var, v[] vVarArr) {
        int i10;
        int iD;
        boolean z10;
        int iQ;
        while (true) {
            boolean z11 = true;
            if (a0Var.a() > 1) {
                int i11 = 0;
                while (true) {
                    if (a0Var.a() == 0) {
                        i10 = -1;
                        break;
                    }
                    int iQ2 = a0Var.q();
                    i11 += iQ2;
                    if (iQ2 != 255) {
                        i10 = i11;
                        break;
                    }
                }
                int i12 = 0;
                do {
                    if (a0Var.a() == 0) {
                        i12 = -1;
                        break;
                    } else {
                        iQ = a0Var.q();
                        i12 += iQ;
                    }
                } while (iQ == 255);
                int i13 = a0Var.f2638b + i12;
                if (i12 != -1 && i12 <= a0Var.a()) {
                    if (i10 == 4 && i12 >= 8) {
                        int iQ3 = a0Var.q();
                        int iV = a0Var.v();
                        if (iV == 49) {
                            iD = a0Var.d();
                        } else {
                            iD = 0;
                        }
                        int iQ4 = a0Var.q();
                        if (iV == 47) {
                            a0Var.B(1);
                        }
                        if (iQ3 == 181 && ((iV == 49 || iV == 47) && iQ4 == 3)) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (iV == 49) {
                            if (iD != 1195456820) {
                                z11 = false;
                            }
                            z10 &= z11;
                        }
                        if (z10) {
                            b(j6, a0Var, vVarArr);
                        }
                    }
                } else {
                    Log.w("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                    i13 = a0Var.f2639c;
                }
                a0Var.A(i13);
            } else {
                return;
            }
        }
    }

    public static void b(long j6, a0 a0Var, v[] vVarArr) {
        long j10;
        int iQ = a0Var.q();
        if ((iQ & 64) != 0) {
            a0Var.B(1);
            int i10 = (iQ & 31) * 3;
            int i11 = a0Var.f2638b;
            int length = vVarArr.length;
            int i12 = 0;
            while (i12 < length) {
                v vVar = vVarArr[i12];
                a0Var.A(i11);
                vVar.c(i10, a0Var);
                if (j6 != -9223372036854775807L) {
                    j10 = j6;
                    vVar.a(j10, 1, i10, 0, null);
                } else {
                    j10 = j6;
                }
                i12++;
                j6 = j10;
            }
        }
    }
}
