package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class m {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51698a = a.C0204a.a("ch", "size", "w", "style", "fFamily", "data");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51699b = a.C0204a.a("shapes");

    static jd.d a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.e();
        String str = null;
        String str2 = null;
        double d11 = 0.0d;
        char c11 = 0;
        while (aVar.j()) {
            int H = aVar.H(f51698a);
            if (H == 0) {
                c11 = aVar.B().charAt(0);
            } else if (H == 1) {
                aVar.p();
            } else if (H == 2) {
                d11 = aVar.p();
            } else if (H == 3) {
                str = aVar.B();
            } else if (H == 4) {
                str2 = aVar.B();
            } else if (H != 5) {
                aVar.O();
                aVar.S();
            } else {
                aVar.e();
                while (aVar.j()) {
                    if (aVar.H(f51699b) != 0) {
                        aVar.O();
                        aVar.S();
                    } else {
                        aVar.d();
                        while (aVar.j()) {
                            arrayList.add((ld.q) h.a(aVar, gVar));
                        }
                        aVar.f();
                    }
                }
                aVar.h();
            }
        }
        aVar.h();
        return new jd.d(arrayList, c11, d11, str, str2);
    }
}
