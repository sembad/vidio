package bf;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes.dex */
final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15770a = a.C0260a.a("nm", "p", "s", "r", "hd");

    static ye.m a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        String str = null;
        xe.o<PointF, PointF> oVar = null;
        xe.f fVar = null;
        xe.b bVar = null;
        boolean z11 = false;
        while (aVar.l()) {
            int S = aVar.S(f15770a);
            if (S == 0) {
                str = aVar.C();
            } else if (S == 1) {
                oVar = a.b(aVar, gVar);
            } else if (S == 2) {
                fVar = d.e(aVar, gVar);
            } else if (S == 3) {
                bVar = d.b(aVar, gVar, true);
            } else if (S != 4) {
                aVar.a0();
            } else {
                z11 = aVar.s();
            }
        }
        return new ye.m(str, oVar, fVar, bVar, z11);
    }
}
