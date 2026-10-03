package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51678a = a.C0204a.a("nm", "hd", "it");

    static ld.q a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        String str = null;
        boolean z11 = false;
        while (aVar.j()) {
            int H = aVar.H(f51678a);
            if (H == 0) {
                str = aVar.B();
            } else if (H == 1) {
                z11 = aVar.l();
            } else if (H != 2) {
                aVar.S();
            } else {
                aVar.d();
                while (aVar.j()) {
                    ld.c a11 = h.a(aVar, gVar);
                    if (a11 != null) {
                        arrayList.add(a11);
                    }
                }
                aVar.f();
            }
        }
        return new ld.q(str, arrayList, z11);
    }
}
