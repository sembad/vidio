package bf;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes.dex */
final class p {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15808a = a.C0260a.a("nm", "g", "o", "t", "s", "e", "r", "hd");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15809b = a.C0260a.a("p", "k");

    static ye.e a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        xe.d dVar = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String str = null;
        ye.g gVar2 = null;
        xe.c cVar = null;
        xe.f fVar = null;
        xe.f fVar2 = null;
        boolean z11 = false;
        while (aVar.l()) {
            switch (aVar.S(f15808a)) {
                case 0:
                    str = aVar.C();
                    break;
                case 1:
                    aVar.e();
                    int i11 = -1;
                    while (aVar.l()) {
                        int S = aVar.S(f15809b);
                        if (S == 0) {
                            i11 = aVar.v();
                        } else if (S != 1) {
                            aVar.U();
                            aVar.a0();
                        } else {
                            cVar = d.c(aVar, gVar, i11);
                        }
                    }
                    aVar.g();
                    break;
                case 2:
                    dVar = d.d(aVar, gVar);
                    break;
                case 3:
                    gVar2 = aVar.v() == 1 ? ye.g.f80803c : ye.g.f80804d;
                    break;
                case 4:
                    fVar = d.e(aVar, gVar);
                    break;
                case 5:
                    fVar2 = d.e(aVar, gVar);
                    break;
                case 6:
                    fillType = aVar.v() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    z11 = aVar.s();
                    break;
                default:
                    aVar.U();
                    aVar.a0();
                    break;
            }
        }
        if (dVar == null) {
            dVar = new xe.d(Collections.singletonList(new df.a(100)));
        }
        return new ye.e(str, gVar2, fillType, cVar, dVar, fVar, fVar2, z11);
    }
}
