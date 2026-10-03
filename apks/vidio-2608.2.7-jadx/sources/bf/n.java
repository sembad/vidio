package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes4.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15806a = a.C0260a.a("fFamily", "fName", "fStyle", "ascent");

    static we.c a(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        aVar.e();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (aVar.l()) {
            int S = aVar.S(f15806a);
            if (S == 0) {
                str = aVar.C();
            } else if (S == 1) {
                str2 = aVar.C();
            } else if (S == 2) {
                str3 = aVar.C();
            } else if (S != 3) {
                aVar.U();
                aVar.a0();
            } else {
                aVar.u();
            }
        }
        aVar.g();
        return new we.c(str, str2, str3);
    }
}
