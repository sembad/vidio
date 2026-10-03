package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import ld.t;

/* loaded from: classes3.dex */
final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51696a = a.C0204a.a("s", "e", "o", "nm", "m", "hd");

    static ld.t a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        t.a aVar2;
        String str = null;
        t.a aVar3 = null;
        kd.b bVar = null;
        kd.b bVar2 = null;
        kd.b bVar3 = null;
        boolean z11 = false;
        while (aVar.j()) {
            int H = aVar.H(f51696a);
            if (H == 0) {
                bVar = d.b(aVar, gVar, false);
            } else if (H == 1) {
                bVar2 = d.b(aVar, gVar, false);
            } else if (H == 2) {
                bVar3 = d.b(aVar, gVar, false);
            } else if (H == 3) {
                str = aVar.B();
            } else if (H == 4) {
                int w11 = aVar.w();
                if (w11 == 1) {
                    aVar2 = t.a.f46542d;
                } else {
                    if (w11 != 2) {
                        gb.g.c(o.c.a(w11, "Unknown trim path type "));
                        return null;
                    }
                    aVar2 = t.a.f46543e;
                }
                aVar3 = aVar2;
            } else if (H != 5) {
                aVar.S();
            } else {
                z11 = aVar.l();
            }
        }
        return new ld.t(str, aVar3, bVar, bVar2, bVar3, z11);
    }
}
