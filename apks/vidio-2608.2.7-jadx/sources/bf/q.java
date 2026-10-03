package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import ye.t;

/* loaded from: classes4.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15810a = a.C0260a.a("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15811b = a.C0260a.a("p", "k");

    /* renamed from: c, reason: collision with root package name */
    private static final a.C0260a f15812c = a.C0260a.a("n", "v");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0027. Please report as an issue. */
    static ye.f a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        xe.d dVar;
        ArrayList arrayList = new ArrayList();
        ye.g gVar2 = null;
        String str = null;
        xe.c cVar = null;
        xe.f fVar = null;
        xe.f fVar2 = null;
        xe.b bVar = null;
        t.a aVar2 = null;
        t.b bVar2 = null;
        xe.b bVar3 = null;
        float f11 = 0.0f;
        boolean z11 = false;
        xe.d dVar2 = null;
        while (aVar.l()) {
            ye.g gVar3 = gVar2;
            switch (aVar.S(f15810a)) {
                case 0:
                    str = aVar.C();
                    gVar2 = gVar3;
                    break;
                case 1:
                    dVar = dVar2;
                    aVar.e();
                    int i11 = -1;
                    while (aVar.l()) {
                        int S = aVar.S(f15811b);
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
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 2:
                    dVar2 = d.d(aVar, gVar);
                    gVar2 = gVar3;
                    break;
                case 3:
                    dVar = dVar2;
                    gVar2 = aVar.v() == 1 ? ye.g.f80803c : ye.g.f80804d;
                    dVar2 = dVar;
                    break;
                case 4:
                    fVar = d.e(aVar, gVar);
                    gVar2 = gVar3;
                    break;
                case 5:
                    fVar2 = d.e(aVar, gVar);
                    gVar2 = gVar3;
                    break;
                case 6:
                    dVar = dVar2;
                    bVar = d.b(aVar, gVar, true);
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 7:
                    dVar = dVar2;
                    aVar2 = t.a.values()[aVar.v() - 1];
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 8:
                    dVar = dVar2;
                    bVar2 = t.b.values()[aVar.v() - 1];
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 9:
                    dVar = dVar2;
                    f11 = (float) aVar.u();
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 10:
                    z11 = aVar.s();
                    gVar2 = gVar3;
                    break;
                case 11:
                    aVar.d();
                    while (aVar.l()) {
                        aVar.e();
                        String str2 = null;
                        xe.b bVar4 = null;
                        while (aVar.l()) {
                            int S2 = aVar.S(f15812c);
                            if (S2 != 0) {
                                xe.d dVar3 = dVar2;
                                if (S2 != 1) {
                                    aVar.U();
                                    aVar.a0();
                                } else {
                                    bVar4 = d.b(aVar, gVar, true);
                                }
                                dVar2 = dVar3;
                            } else {
                                str2 = aVar.C();
                            }
                        }
                        xe.d dVar4 = dVar2;
                        aVar.g();
                        if (str2.equals("o")) {
                            bVar3 = bVar4;
                        } else if (str2.equals("d") || str2.equals("g")) {
                            gVar.v();
                            arrayList.add(bVar4);
                        }
                        dVar2 = dVar4;
                    }
                    dVar = dVar2;
                    aVar.f();
                    if (arrayList.size() == 1) {
                        arrayList.add((xe.b) arrayList.get(0));
                    }
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                default:
                    aVar.U();
                    aVar.a0();
                    gVar2 = gVar3;
                    break;
            }
        }
        xe.d dVar5 = dVar2;
        return new ye.f(str, gVar2, cVar, dVar5 == null ? new xe.d(Collections.singletonList(new df.a(100))) : dVar5, fVar, fVar2, bVar, aVar2, bVar2, f11, arrayList, bVar3, z11);
    }
}
