package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51700a = a.C0204a.a("fFamily", "fName", "fStyle", "ascent");

    static jd.c a(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        aVar.e();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (aVar.j()) {
            int H = aVar.H(f51700a);
            if (H == 0) {
                str = aVar.B();
            } else if (H == 1) {
                str2 = aVar.B();
            } else if (H == 2) {
                str3 = aVar.B();
            } else if (H != 3) {
                aVar.O();
                aVar.S();
            } else {
                aVar.p();
            }
        }
        aVar.h();
        return new jd.c(str, str2, str3);
    }
}
