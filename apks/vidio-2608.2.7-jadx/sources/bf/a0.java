package bf;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes4.dex */
final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15766a = a.C0260a.a("nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd", "d");

    static ye.l a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar, int i11) throws IOException {
        boolean z11 = false;
        boolean z12 = true;
        int i12 = 3;
        int i13 = 0;
        boolean z13 = false;
        boolean z14 = i11 == 3;
        String str = null;
        xe.b bVar = null;
        xe.o<PointF, PointF> oVar = null;
        xe.b bVar2 = null;
        xe.b bVar3 = null;
        xe.b bVar4 = null;
        xe.b bVar5 = null;
        xe.b bVar6 = null;
        while (aVar.l()) {
            switch (aVar.S(f15766a)) {
                case 0:
                    str = aVar.C();
                    break;
                case 1:
                    int v11 = aVar.v();
                    int[] c11 = androidx.datastore.preferences.protobuf.t.c(2);
                    int length = c11.length;
                    i13 = 0;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= length) {
                            break;
                        } else {
                            int i15 = c11[i14];
                            int i16 = 1;
                            if (i15 != 1) {
                                i16 = 2;
                                if (i15 != 2) {
                                    throw null;
                                }
                            }
                            if (i16 == v11) {
                                i13 = i15;
                                break;
                            } else {
                                i14++;
                            }
                        }
                    }
                case 2:
                    bVar = d.b(aVar, gVar, z11);
                    continue;
                case 3:
                    oVar = a.b(aVar, gVar);
                    continue;
                case 4:
                    bVar2 = d.b(aVar, gVar, z11);
                    continue;
                case 5:
                    bVar4 = d.b(aVar, gVar, z12);
                    continue;
                case 6:
                    bVar6 = d.b(aVar, gVar, z11);
                    continue;
                case 7:
                    bVar3 = d.b(aVar, gVar, z12);
                    continue;
                case 8:
                    bVar5 = d.b(aVar, gVar, z11);
                    continue;
                case 9:
                    z13 = aVar.s();
                    continue;
                case 10:
                    if (aVar.v() == i12) {
                        z14 = z12;
                    } else {
                        z14 = z11;
                        continue;
                    }
                default:
                    aVar.U();
                    aVar.a0();
                    continue;
            }
            z11 = false;
            z12 = true;
            i12 = 3;
        }
        return new ye.l(str, i13, bVar, oVar, bVar2, bVar3, bVar4, bVar5, bVar6, z13, z14);
    }
}
