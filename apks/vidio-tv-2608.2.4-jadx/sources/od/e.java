package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51669a = a.C0204a.a("ef");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51670b = a.C0204a.a("ty", "v");

    static ld.a a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ld.a aVar2 = null;
        while (aVar.j()) {
            if (aVar.H(f51669a) != 0) {
                aVar.O();
                aVar.S();
            } else {
                aVar.d();
                while (aVar.j()) {
                    aVar.e();
                    ld.a aVar3 = null;
                    while (true) {
                        boolean z11 = false;
                        while (aVar.j()) {
                            int H = aVar.H(f51670b);
                            if (H != 0) {
                                if (H != 1) {
                                    aVar.O();
                                    aVar.S();
                                } else if (z11) {
                                    aVar3 = new ld.a(d.b(aVar, gVar, true));
                                } else {
                                    aVar.S();
                                }
                            } else if (aVar.w() == 0) {
                                z11 = true;
                            }
                        }
                    }
                    aVar.h();
                    if (aVar3 != null) {
                        aVar2 = aVar3;
                    }
                }
                aVar.f();
            }
        }
        return aVar2;
    }
}
