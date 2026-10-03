package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51668a = a.C0204a.a("nm", "r", "hd");

    static ld.n a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        boolean z11 = false;
        String str = null;
        kd.b bVar = null;
        while (aVar.j()) {
            int H = aVar.H(f51668a);
            if (H == 0) {
                str = aVar.B();
            } else if (H == 1) {
                bVar = d.b(aVar, gVar, true);
            } else if (H != 2) {
                aVar.S();
            } else {
                z11 = aVar.l();
            }
        }
        if (z11) {
            return null;
        }
        return new ld.n(str, bVar);
    }
}
