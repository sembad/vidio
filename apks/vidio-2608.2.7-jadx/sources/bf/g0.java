package bf;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes.dex */
final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15782a = a.C0260a.a("nm", "c", "o", "fillEnabled", "r", "hd");

    static ye.q a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        xe.d dVar = null;
        String str = null;
        xe.a aVar2 = null;
        boolean z11 = false;
        boolean z12 = false;
        int i11 = 1;
        while (aVar.l()) {
            int S = aVar.S(f15782a);
            if (S == 0) {
                str = aVar.C();
            } else if (S == 1) {
                aVar2 = d.a(aVar, gVar);
            } else if (S == 2) {
                dVar = d.d(aVar, gVar);
            } else if (S == 3) {
                z11 = aVar.s();
            } else if (S == 4) {
                i11 = aVar.v();
            } else if (S != 5) {
                aVar.U();
                aVar.a0();
            } else {
                z12 = aVar.s();
            }
        }
        if (dVar == null) {
            dVar = new xe.d(Collections.singletonList(new df.a(100)));
        }
        return new ye.q(str, z11, i11 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVar2, dVar, z12);
    }
}
