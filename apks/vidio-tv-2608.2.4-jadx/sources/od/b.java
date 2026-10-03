package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51661a = a.C0204a.a("s", "a");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51662b = a.C0204a.a("s", "e", "o", "r");

    /* renamed from: c, reason: collision with root package name */
    private static final a.C0204a f51663c = a.C0204a.a("fc", "sc", "sw", "t", "o");

    public static kd.k a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        aVar.e();
        kd.m mVar = null;
        kd.l lVar = null;
        while (aVar.j()) {
            int H = aVar.H(f51661a);
            if (H == 0) {
                aVar.e();
                kd.d dVar = null;
                kd.d dVar2 = null;
                kd.d dVar3 = null;
                ld.u uVar = null;
                while (aVar.j()) {
                    int H2 = aVar.H(f51662b);
                    if (H2 == 0) {
                        dVar = d.d(aVar, gVar);
                    } else if (H2 == 1) {
                        dVar2 = d.d(aVar, gVar);
                    } else if (H2 == 2) {
                        dVar3 = d.d(aVar, gVar);
                    } else if (H2 != 3) {
                        aVar.O();
                        aVar.S();
                    } else {
                        int w11 = aVar.w();
                        ld.u uVar2 = ld.u.f46546e;
                        if (w11 != 1 && w11 != 2) {
                            gVar.a("Unsupported text range units: " + w11);
                        } else if (w11 == 1) {
                            uVar = ld.u.f46545d;
                        }
                        uVar = uVar2;
                    }
                }
                aVar.h();
                if (dVar == null && dVar2 != null) {
                    dVar = new kd.d(Collections.singletonList(new qd.a(0)));
                }
                lVar = new kd.l(dVar, dVar2, dVar3, uVar);
            } else if (H != 1) {
                aVar.O();
                aVar.S();
            } else {
                aVar.e();
                kd.a aVar2 = null;
                kd.a aVar3 = null;
                kd.b bVar = null;
                kd.b bVar2 = null;
                kd.d dVar4 = null;
                while (aVar.j()) {
                    int H3 = aVar.H(f51663c);
                    if (H3 == 0) {
                        aVar2 = d.a(aVar, gVar);
                    } else if (H3 == 1) {
                        aVar3 = d.a(aVar, gVar);
                    } else if (H3 == 2) {
                        bVar = d.b(aVar, gVar, true);
                    } else if (H3 == 3) {
                        bVar2 = d.b(aVar, gVar, true);
                    } else if (H3 != 4) {
                        aVar.O();
                        aVar.S();
                    } else {
                        dVar4 = d.d(aVar, gVar);
                    }
                }
                aVar.h();
                mVar = new kd.m(aVar2, aVar3, bVar, bVar2, dVar4);
            }
        }
        aVar.h();
        return new kd.k(mVar, lVar);
    }
}
