package moe.banana.jsonapi2;

import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class k {
    public static void a(com.squareup.moshi.q qVar, y yVar) throws IOException {
        boolean l11 = yVar.l();
        yVar.H(true);
        int i11 = 0;
        while (qVar.J() != q.b.K) {
            try {
                switch (qVar.J().ordinal()) {
                    case 0:
                        i11++;
                        qVar.b();
                        yVar.b();
                        break;
                    case 1:
                        qVar.e();
                        yVar.f();
                        i11--;
                        if (i11 != 0) {
                            break;
                        } else {
                            yVar.H(l11);
                            return;
                        }
                    case 2:
                        i11++;
                        qVar.d();
                        yVar.d();
                        break;
                    case 3:
                        qVar.f();
                        yVar.g();
                        i11--;
                        if (i11 != 0) {
                            break;
                        } else {
                            yVar.H(l11);
                            return;
                        }
                    case 4:
                        yVar.s(qVar.A());
                        break;
                    case 5:
                        yVar.a0(qVar.G());
                        break;
                    case 6:
                        double s11 = qVar.s();
                        Double valueOf = Double.valueOf(s11);
                        if (Math.floor(s11) != s11) {
                            yVar.U(valueOf);
                            break;
                        } else {
                            yVar.S(valueOf.longValue());
                            break;
                        }
                    case 7:
                        yVar.d0(qVar.l());
                        break;
                    case 8:
                        qVar.C();
                        yVar.u();
                        break;
                }
            } catch (Throwable th2) {
                yVar.H(l11);
                throw th2;
            }
        }
        yVar.H(l11);
    }

    public static <T> T b(com.squareup.moshi.q qVar, com.squareup.moshi.n<T> nVar) throws IOException {
        if (qVar.J() != q.b.J) {
            return nVar.fromJson(qVar);
        }
        qVar.g0();
        return null;
    }

    public static String c(com.squareup.moshi.q qVar) throws IOException {
        if (qVar.J() != q.b.J) {
            return qVar.G();
        }
        qVar.g0();
        return null;
    }

    public static void d(y yVar, com.squareup.moshi.n nVar, String str, i iVar) throws IOException {
        yVar.s(str);
        if (iVar != null) {
            nVar.toJson(yVar, (y) iVar);
        } else {
            yVar.u();
        }
    }
}
