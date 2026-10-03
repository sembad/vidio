package bf;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15778a = a.C0260a.a("nm", "p", "s", "hd", "d");

    static ye.b a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar, int i11) throws IOException {
        boolean z11 = i11 == 3;
        boolean z12 = false;
        String str = null;
        xe.o<PointF, PointF> oVar = null;
        xe.f fVar = null;
        while (aVar.l()) {
            int S = aVar.S(f15778a);
            if (S == 0) {
                str = aVar.C();
            } else if (S == 1) {
                oVar = a.b(aVar, gVar);
            } else if (S == 2) {
                fVar = d.e(aVar, gVar);
            } else if (S == 3) {
                z12 = aVar.s();
            } else if (S != 4) {
                aVar.U();
                aVar.a0();
            } else {
                z11 = aVar.v() == 3;
            }
        }
        return new ye.b(str, oVar, fVar, z11, z12);
    }
}
