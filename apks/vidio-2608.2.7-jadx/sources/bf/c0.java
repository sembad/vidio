package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes4.dex */
final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15773a = a.C0260a.a("nm", "c", "o", "tr", "hd");

    static ye.n a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        String str = null;
        xe.b bVar = null;
        xe.b bVar2 = null;
        xe.n nVar = null;
        boolean z11 = false;
        while (aVar.l()) {
            int S = aVar.S(f15773a);
            if (S == 0) {
                str = aVar.C();
            } else if (S == 1) {
                bVar = d.b(aVar, gVar, false);
            } else if (S == 2) {
                bVar2 = d.b(aVar, gVar, false);
            } else if (S == 3) {
                nVar = c.a(aVar, gVar);
            } else if (S != 4) {
                aVar.a0();
            } else {
                z11 = aVar.s();
            }
        }
        return new ye.n(str, bVar, bVar2, nVar, z11);
    }
}
