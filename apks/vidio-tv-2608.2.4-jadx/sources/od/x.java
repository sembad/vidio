package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import ld.j;

/* loaded from: classes3.dex */
final class x {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51722a = a.C0204a.a("nm", "mm", "hd");

    static ld.j a(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        String str = null;
        boolean z11 = false;
        j.a aVar2 = null;
        while (aVar.j()) {
            int H = aVar.H(f51722a);
            if (H == 0) {
                str = aVar.B();
            } else if (H == 1) {
                int w11 = aVar.w();
                j.a aVar3 = j.a.f46480d;
                if (w11 != 1) {
                    if (w11 == 2) {
                        aVar2 = j.a.f46481e;
                    } else if (w11 == 3) {
                        aVar2 = j.a.f46482i;
                    } else if (w11 == 4) {
                        aVar2 = j.a.f46483v;
                    } else if (w11 == 5) {
                        aVar2 = j.a.f46484w;
                    }
                }
                aVar2 = aVar3;
            } else if (H != 2) {
                aVar.O();
                aVar.S();
            } else {
                z11 = aVar.l();
            }
        }
        return new ld.j(str, aVar2, z11);
    }
}
