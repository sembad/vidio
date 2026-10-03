package od;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes3.dex */
final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51676a = a.C0204a.a("nm", "c", "o", "fillEnabled", "r", "hd");

    static ld.p a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        kd.d dVar = null;
        String str = null;
        kd.a aVar2 = null;
        boolean z11 = false;
        boolean z12 = false;
        int i11 = 1;
        while (aVar.j()) {
            int H = aVar.H(f51676a);
            if (H == 0) {
                str = aVar.B();
            } else if (H == 1) {
                aVar2 = d.a(aVar, gVar);
            } else if (H == 2) {
                dVar = d.d(aVar, gVar);
            } else if (H == 3) {
                z11 = aVar.l();
            } else if (H == 4) {
                i11 = aVar.w();
            } else if (H != 5) {
                aVar.O();
                aVar.S();
            } else {
                z12 = aVar.l();
            }
        }
        if (dVar == null) {
            dVar = new kd.d(Collections.singletonList(new qd.a(100)));
        }
        return new ld.p(str, z11, i11 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVar2, dVar, z12);
    }
}
