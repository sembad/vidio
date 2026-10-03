package od;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51664a = a.C0204a.a("nm", "p", "s", "r", "hd");

    static ld.l a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        String str = null;
        kd.o<PointF, PointF> oVar = null;
        kd.f fVar = null;
        kd.b bVar = null;
        boolean z11 = false;
        while (aVar.j()) {
            int H = aVar.H(f51664a);
            if (H == 0) {
                str = aVar.B();
            } else if (H == 1) {
                oVar = a.b(aVar, gVar);
            } else if (H == 2) {
                fVar = d.e(aVar, gVar);
            } else if (H == 3) {
                bVar = d.b(aVar, gVar, true);
            } else if (H != 4) {
                aVar.S();
            } else {
                z11 = aVar.l();
            }
        }
        return new ld.l(str, oVar, fVar, bVar, z11);
    }
}
