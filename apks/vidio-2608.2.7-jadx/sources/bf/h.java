package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15783a = a.C0260a.a("ty", "d");

    static ye.c a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        String str;
        String str2;
        ye.c a11;
        aVar.e();
        int i11 = 2;
        while (true) {
            str = null;
            a11 = null;
            if (!aVar.l()) {
                str2 = null;
                break;
            }
            int S = aVar.S(f15783a);
            if (S == 0) {
                str2 = aVar.C();
                break;
            }
            if (S != 1) {
                aVar.U();
                aVar.a0();
            } else {
                i11 = aVar.v();
            }
        }
        if (str2 == null) {
            return null;
        }
        switch (str2) {
            case "el":
                a11 = f.a(aVar, gVar, i11);
                break;
            case "fl":
                a11 = g0.a(aVar, gVar);
                break;
            case "gf":
                a11 = p.a(aVar, gVar);
                break;
            case "gr":
                a11 = h0.a(aVar, gVar);
                break;
            case "gs":
                a11 = q.a(aVar, gVar);
                break;
            case "mm":
                a11 = x.a(aVar);
                gVar.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                break;
            case "rc":
                a11 = b0.a(aVar, gVar);
                break;
            case "rd":
                a11 = d0.a(aVar, gVar);
                break;
            case "rp":
                a11 = c0.a(aVar, gVar);
                break;
            case "sh":
                a.C0260a c0260a = i0.f15787a;
                xe.h hVar = null;
                int i12 = 0;
                boolean z11 = false;
                while (aVar.l()) {
                    int S2 = aVar.S(i0.f15787a);
                    if (S2 == 0) {
                        str = aVar.C();
                    } else if (S2 == 1) {
                        i12 = aVar.v();
                    } else if (S2 == 2) {
                        hVar = new xe.h(u.a(aVar, gVar, cf.l.c(), f0.f15779a, false));
                    } else if (S2 != 3) {
                        aVar.a0();
                    } else {
                        z11 = aVar.s();
                    }
                }
                a11 = new ye.s(str, i12, hVar, z11);
                break;
            case "sr":
                a11 = a0.a(aVar, gVar, i11);
                break;
            case "st":
                a11 = j0.a(aVar, gVar);
                break;
            case "tm":
                a11 = k0.a(aVar, gVar);
                break;
            case "tr":
                a11 = c.a(aVar, gVar);
                break;
            default:
                cf.e.c("Unknown shape type ".concat(str2));
                break;
        }
        while (aVar.l()) {
            aVar.a0();
        }
        aVar.g();
        return a11;
    }
}
