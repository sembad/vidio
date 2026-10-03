package od;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes3.dex */
final class p {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51702a = a.C0204a.a("nm", "g", "o", "t", "s", "e", "r", "hd");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51703b = a.C0204a.a("p", "k");

    static ld.e a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        kd.d dVar = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String str = null;
        ld.g gVar2 = null;
        kd.c cVar = null;
        kd.f fVar = null;
        kd.f fVar2 = null;
        boolean z11 = false;
        while (aVar.j()) {
            switch (aVar.H(f51702a)) {
                case 0:
                    str = aVar.B();
                    break;
                case 1:
                    aVar.e();
                    int i11 = -1;
                    while (aVar.j()) {
                        int H = aVar.H(f51703b);
                        if (H == 0) {
                            i11 = aVar.w();
                        } else if (H != 1) {
                            aVar.O();
                            aVar.S();
                        } else {
                            cVar = d.c(aVar, gVar, i11);
                        }
                    }
                    aVar.h();
                    break;
                case 2:
                    dVar = d.d(aVar, gVar);
                    break;
                case 3:
                    gVar2 = aVar.w() == 1 ? ld.g.f46463d : ld.g.f46464e;
                    break;
                case 4:
                    fVar = d.e(aVar, gVar);
                    break;
                case 5:
                    fVar2 = d.e(aVar, gVar);
                    break;
                case 6:
                    fillType = aVar.w() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    z11 = aVar.l();
                    break;
                default:
                    aVar.O();
                    aVar.S();
                    break;
            }
        }
        if (dVar == null) {
            dVar = new kd.d(Collections.singletonList(new qd.a(100)));
        }
        return new ld.e(str, gVar2, fillType, cVar, dVar, fVar, fVar2, z11);
    }
}
