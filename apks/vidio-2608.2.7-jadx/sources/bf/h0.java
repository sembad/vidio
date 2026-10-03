package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15784a = a.C0260a.a("nm", "hd", "it");

    static ye.r a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        String str = null;
        boolean z11 = false;
        while (aVar.l()) {
            int S = aVar.S(f15784a);
            if (S == 0) {
                str = aVar.C();
            } else if (S == 1) {
                z11 = aVar.s();
            } else if (S != 2) {
                aVar.a0();
            } else {
                aVar.d();
                while (aVar.l()) {
                    ye.c a11 = h.a(aVar, gVar);
                    if (a11 != null) {
                        arrayList.add(a11);
                    }
                }
                aVar.f();
            }
        }
        return new ye.r(str, arrayList, z11);
    }
}
