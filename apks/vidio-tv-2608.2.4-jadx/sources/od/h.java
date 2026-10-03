package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;

/* loaded from: classes3.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51677a = a.C0204a.a("ty", "d");

    static ld.c a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        String str;
        String str2;
        ld.c a11;
        aVar.e();
        int i11 = 2;
        while (true) {
            str = null;
            a11 = null;
            if (!aVar.j()) {
                str2 = null;
                break;
            }
            int H = aVar.H(f51677a);
            if (H == 0) {
                str2 = aVar.B();
                break;
            }
            if (H != 1) {
                aVar.O();
                aVar.S();
            } else {
                i11 = aVar.w();
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
                a.C0204a c0204a = i0.f51681a;
                kd.h hVar = null;
                int i12 = 0;
                boolean z11 = false;
                while (aVar.j()) {
                    int H2 = aVar.H(i0.f51681a);
                    if (H2 == 0) {
                        str = aVar.B();
                    } else if (H2 == 1) {
                        i12 = aVar.w();
                    } else if (H2 == 2) {
                        hVar = new kd.h(u.a(aVar, gVar, pd.j.c(), f0.f51673a, false));
                    } else if (H2 != 3) {
                        aVar.S();
                    } else {
                        z11 = aVar.l();
                    }
                }
                a11 = new ld.r(str, i12, hVar, z11);
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
                pd.e.c("Unknown shape type ".concat(str2));
                break;
        }
        while (aVar.j()) {
            aVar.S();
        }
        aVar.h();
        return a11;
    }
}
