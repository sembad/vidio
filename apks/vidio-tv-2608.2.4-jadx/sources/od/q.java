package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import ld.s;

/* loaded from: classes3.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51704a = a.C0204a.a("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51705b = a.C0204a.a("p", "k");

    /* renamed from: c, reason: collision with root package name */
    private static final a.C0204a f51706c = a.C0204a.a("n", "v");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0027. Please report as an issue. */
    static ld.f a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        kd.d dVar;
        ArrayList arrayList = new ArrayList();
        ld.g gVar2 = null;
        String str = null;
        kd.c cVar = null;
        kd.f fVar = null;
        kd.f fVar2 = null;
        kd.b bVar = null;
        s.a aVar2 = null;
        s.b bVar2 = null;
        kd.b bVar3 = null;
        float f11 = 0.0f;
        boolean z11 = false;
        kd.d dVar2 = null;
        while (aVar.j()) {
            ld.g gVar3 = gVar2;
            switch (aVar.H(f51704a)) {
                case 0:
                    str = aVar.B();
                    gVar2 = gVar3;
                    break;
                case 1:
                    dVar = dVar2;
                    aVar.e();
                    int i11 = -1;
                    while (aVar.j()) {
                        int H = aVar.H(f51705b);
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
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 2:
                    dVar2 = d.d(aVar, gVar);
                    gVar2 = gVar3;
                    break;
                case 3:
                    dVar = dVar2;
                    gVar2 = aVar.w() == 1 ? ld.g.f46463d : ld.g.f46464e;
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
                    aVar2 = s.a.values()[aVar.w() - 1];
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 8:
                    dVar = dVar2;
                    bVar2 = s.b.values()[aVar.w() - 1];
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 9:
                    dVar = dVar2;
                    f11 = (float) aVar.p();
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                case 10:
                    z11 = aVar.l();
                    gVar2 = gVar3;
                    break;
                case 11:
                    aVar.d();
                    while (aVar.j()) {
                        aVar.e();
                        String str2 = null;
                        kd.b bVar4 = null;
                        while (aVar.j()) {
                            int H2 = aVar.H(f51706c);
                            if (H2 != 0) {
                                kd.d dVar3 = dVar2;
                                if (H2 != 1) {
                                    aVar.O();
                                    aVar.S();
                                } else {
                                    bVar4 = d.b(aVar, gVar, true);
                                }
                                dVar2 = dVar3;
                            } else {
                                str2 = aVar.B();
                            }
                        }
                        kd.d dVar4 = dVar2;
                        aVar.h();
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
                        arrayList.add((kd.b) arrayList.get(0));
                    }
                    gVar2 = gVar3;
                    dVar2 = dVar;
                    break;
                default:
                    aVar.O();
                    aVar.S();
                    gVar2 = gVar3;
                    break;
            }
        }
        kd.d dVar5 = dVar2;
        return new ld.f(str, gVar2, cVar, dVar5 == null ? new kd.d(Collections.singletonList(new qd.a(100))) : dVar5, fVar, fVar2, bVar, aVar2, bVar2, f11, arrayList, bVar3, z11);
    }
}
