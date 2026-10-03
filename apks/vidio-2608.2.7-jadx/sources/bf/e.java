package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15775a = a.C0260a.a("ef");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15776b = a.C0260a.a("ty", "v");

    static ye.a a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ye.a aVar2 = null;
        while (aVar.l()) {
            if (aVar.S(f15775a) != 0) {
                aVar.U();
                aVar.a0();
            } else {
                aVar.d();
                while (aVar.l()) {
                    aVar.e();
                    ye.a aVar3 = null;
                    while (true) {
                        boolean z11 = false;
                        while (aVar.l()) {
                            int S = aVar.S(f15776b);
                            if (S != 0) {
                                if (S != 1) {
                                    aVar.U();
                                    aVar.a0();
                                } else if (z11) {
                                    aVar3 = new ye.a(d.b(aVar, gVar, true));
                                } else {
                                    aVar.a0();
                                }
                            } else if (aVar.v() == 0) {
                                z11 = true;
                            }
                        }
                    }
                    aVar.g();
                    if (aVar3 != null) {
                        aVar2 = aVar3;
                    }
                }
                aVar.f();
            }
        }
        return aVar2;
    }
}
