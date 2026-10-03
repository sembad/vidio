package od;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51672a = a.C0204a.a("nm", "p", "s", "hd", "d");

    static ld.b a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar, int i11) throws IOException {
        boolean z11 = i11 == 3;
        boolean z12 = false;
        String str = null;
        kd.o<PointF, PointF> oVar = null;
        kd.f fVar = null;
        while (aVar.j()) {
            int H = aVar.H(f51672a);
            if (H == 0) {
                str = aVar.B();
            } else if (H == 1) {
                oVar = a.b(aVar, gVar);
            } else if (H == 2) {
                fVar = d.e(aVar, gVar);
            } else if (H == 3) {
                z12 = aVar.l();
            } else if (H != 4) {
                aVar.O();
                aVar.S();
            } else {
                z11 = aVar.w() == 3;
            }
        }
        return new ld.b(str, oVar, fVar, z11, z12);
    }
}
