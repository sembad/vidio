package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15767a = a.C0260a.a("s", "a");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15768b = a.C0260a.a("s", "e", "o", "r");

    /* renamed from: c, reason: collision with root package name */
    private static final a.C0260a f15769c = a.C0260a.a("fc", "sc", "sw", "t", "o");

    public static xe.k a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        aVar.e();
        xe.m mVar = null;
        xe.l lVar = null;
        while (aVar.l()) {
            int S = aVar.S(f15767a);
            if (S == 0) {
                aVar.e();
                xe.d dVar = null;
                xe.d dVar2 = null;
                xe.d dVar3 = null;
                ye.v vVar = null;
                while (aVar.l()) {
                    int S2 = aVar.S(f15768b);
                    if (S2 == 0) {
                        dVar = d.d(aVar, gVar);
                    } else if (S2 == 1) {
                        dVar2 = d.d(aVar, gVar);
                    } else if (S2 == 2) {
                        dVar3 = d.d(aVar, gVar);
                    } else if (S2 != 3) {
                        aVar.U();
                        aVar.a0();
                    } else {
                        int v11 = aVar.v();
                        ye.v vVar2 = ye.v.f80887d;
                        if (v11 != 1 && v11 != 2) {
                            gVar.a("Unsupported text range units: " + v11);
                        } else if (v11 == 1) {
                            vVar = ye.v.f80886c;
                        }
                        vVar = vVar2;
                    }
                }
                aVar.g();
                if (dVar == null && dVar2 != null) {
                    dVar = new xe.d(Collections.singletonList(new df.a(0)));
                }
                lVar = new xe.l(dVar, dVar2, dVar3, vVar);
            } else if (S != 1) {
                aVar.U();
                aVar.a0();
            } else {
                aVar.e();
                xe.a aVar2 = null;
                xe.a aVar3 = null;
                xe.b bVar = null;
                xe.b bVar2 = null;
                xe.d dVar4 = null;
                while (aVar.l()) {
                    int S3 = aVar.S(f15769c);
                    if (S3 == 0) {
                        aVar2 = d.a(aVar, gVar);
                    } else if (S3 == 1) {
                        aVar3 = d.a(aVar, gVar);
                    } else if (S3 == 2) {
                        bVar = d.b(aVar, gVar, true);
                    } else if (S3 == 3) {
                        bVar2 = d.b(aVar, gVar, true);
                    } else if (S3 != 4) {
                        aVar.U();
                        aVar.a0();
                    } else {
                        dVar4 = d.d(aVar, gVar);
                    }
                }
                aVar.g();
                mVar = new xe.m(aVar2, aVar3, bVar, bVar2, dVar4);
            }
        }
        aVar.g();
        return new xe.k(mVar, lVar);
    }
}
