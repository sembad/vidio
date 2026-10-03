package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15774a = a.C0260a.a("nm", "r", "hd");

    static ye.o a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        boolean z11 = false;
        String str = null;
        xe.b bVar = null;
        while (aVar.l()) {
            int S = aVar.S(f15774a);
            if (S == 0) {
                str = aVar.C();
            } else if (S == 1) {
                bVar = d.b(aVar, gVar, true);
            } else if (S != 2) {
                aVar.a0();
            } else {
                z11 = aVar.s();
            }
        }
        if (z11) {
            return null;
        }
        return new ye.o(str, bVar);
    }
}
