package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51667a = a.C0204a.a("nm", "c", "o", "tr", "hd");

    static ld.m a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        String str = null;
        kd.b bVar = null;
        kd.b bVar2 = null;
        kd.n nVar = null;
        boolean z11 = false;
        while (aVar.j()) {
            int H = aVar.H(f51667a);
            if (H == 0) {
                str = aVar.B();
            } else if (H == 1) {
                bVar = d.b(aVar, gVar, false);
            } else if (H == 2) {
                bVar2 = d.b(aVar, gVar, false);
            } else if (H == 3) {
                nVar = c.a(aVar, gVar);
            } else if (H != 4) {
                aVar.S();
            } else {
                z11 = aVar.l();
            }
        }
        return new ld.m(str, bVar, bVar2, nVar, z11);
    }
}
