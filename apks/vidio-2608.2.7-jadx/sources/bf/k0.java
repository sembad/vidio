package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import ye.u;

/* loaded from: classes4.dex */
final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15802a = a.C0260a.a("s", "e", "o", "nm", "m", "hd");

    static ye.u a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        u.a aVar2;
        String str = null;
        u.a aVar3 = null;
        xe.b bVar = null;
        xe.b bVar2 = null;
        xe.b bVar3 = null;
        boolean z11 = false;
        while (aVar.l()) {
            int S = aVar.S(f15802a);
            if (S == 0) {
                bVar = d.b(aVar, gVar, false);
            } else if (S == 1) {
                bVar2 = d.b(aVar, gVar, false);
            } else if (S == 2) {
                bVar3 = d.b(aVar, gVar, false);
            } else if (S == 3) {
                str = aVar.C();
            } else if (S == 4) {
                int v11 = aVar.v();
                if (v11 == 1) {
                    aVar2 = u.a.f80883c;
                } else {
                    if (v11 != 2) {
                        f4.v.a(androidx.appcompat.view.menu.t.a(v11, "Unknown trim path type "));
                        return null;
                    }
                    aVar2 = u.a.f80884d;
                }
                aVar3 = aVar2;
            } else if (S != 5) {
                aVar.a0();
            } else {
                z11 = aVar.s();
            }
        }
        return new ye.u(str, aVar3, bVar, bVar2, bVar3, z11);
    }
}
