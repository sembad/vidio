package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import ye.j;

/* loaded from: classes.dex */
final class x {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15828a = a.C0260a.a("nm", "mm", "hd");

    static ye.j a(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        String str = null;
        boolean z11 = false;
        j.a aVar2 = null;
        while (aVar.l()) {
            int S = aVar.S(f15828a);
            if (S == 0) {
                str = aVar.C();
            } else if (S == 1) {
                int v11 = aVar.v();
                j.a aVar3 = j.a.f80820c;
                if (v11 != 1) {
                    if (v11 == 2) {
                        aVar2 = j.a.f80821d;
                    } else if (v11 == 3) {
                        aVar2 = j.a.f80822e;
                    } else if (v11 == 4) {
                        aVar2 = j.a.f80823i;
                    } else if (v11 == 5) {
                        aVar2 = j.a.f80824v;
                    }
                }
                aVar2 = aVar3;
            } else if (S != 2) {
                aVar.U();
                aVar.a0();
            } else {
                z11 = aVar.s();
            }
        }
        return new ye.j(str, aVar2, z11);
    }
}
