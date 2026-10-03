package za0;

import com.squareup.moshi.d0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class j {
    public static void a(v vVar, d0 d0Var) throws IOException {
        boolean j11 = d0Var.j();
        d0Var.E(true);
        int i11 = 0;
        while (vVar.F() != v.b.J) {
            try {
                switch (vVar.F().ordinal()) {
                    case 0:
                        i11++;
                        vVar.a();
                        d0Var.a();
                        break;
                    case 1:
                        vVar.e();
                        d0Var.f();
                        i11--;
                        if (i11 != 0) {
                            break;
                        } else {
                            d0Var.E(j11);
                            return;
                        }
                    case 2:
                        i11++;
                        vVar.d();
                        d0Var.d();
                        break;
                    case 3:
                        vVar.f();
                        d0Var.h();
                        i11--;
                        if (i11 != 0) {
                            break;
                        } else {
                            d0Var.E(j11);
                            return;
                        }
                    case 4:
                        d0Var.l(vVar.z());
                        break;
                    case 5:
                        d0Var.S(vVar.D());
                        break;
                    case 6:
                        double l11 = vVar.l();
                        Double valueOf = Double.valueOf(l11);
                        if (Math.floor(l11) != l11) {
                            d0Var.O(valueOf);
                            break;
                        } else {
                            d0Var.H(valueOf.longValue());
                            break;
                        }
                    case 7:
                        d0Var.T(vVar.j());
                        break;
                    case 8:
                        vVar.B();
                        d0Var.p();
                        break;
                }
            } catch (Throwable th2) {
                d0Var.E(j11);
                throw th2;
            }
        }
        d0Var.E(j11);
    }

    public static <T> T b(v vVar, s<T> sVar) throws IOException {
        if (vVar.F() != v.b.I) {
            return sVar.fromJson(vVar);
        }
        vVar.Z();
        return null;
    }

    public static String c(v vVar) throws IOException {
        if (vVar.F() != v.b.I) {
            return vVar.D();
        }
        vVar.Z();
        return null;
    }

    public static void d(d0 d0Var, s sVar, String str, i iVar) throws IOException {
        d0Var.l(str);
        if (iVar != null) {
            sVar.toJson(d0Var, (d0) iVar);
        } else {
            d0Var.p();
        }
    }
}
