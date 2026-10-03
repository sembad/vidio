package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import ye.t;

/* loaded from: classes.dex */
final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15793a = a.C0260a.a("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15794b = a.C0260a.a("n", "v");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [xe.b] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v9 */
    static ye.t a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        xe.b bVar = null;
        t.a aVar2 = null;
        t.b bVar2 = null;
        String str = null;
        xe.a aVar3 = null;
        xe.b bVar3 = null;
        Object obj = null;
        float f11 = 0.0f;
        boolean z11 = false;
        xe.d dVar = null;
        while (aVar.l()) {
            switch (aVar.S(f15793a)) {
                case 0:
                    str = aVar.C();
                    break;
                case 1:
                    aVar3 = d.a(aVar, gVar);
                    break;
                case 2:
                    bVar3 = d.b(aVar, gVar, true);
                    break;
                case 3:
                    dVar = d.d(aVar, gVar);
                    break;
                case 4:
                    aVar2 = t.a.values()[aVar.v() - 1];
                    break;
                case 5:
                    bVar2 = t.b.values()[aVar.v() - 1];
                    break;
                case 6:
                    f11 = (float) aVar.u();
                    break;
                case 7:
                    z11 = aVar.s();
                    break;
                case 8:
                    aVar.d();
                    ?? r13 = obj;
                    while (aVar.l()) {
                        aVar.e();
                        String str2 = r13;
                        while (aVar.l()) {
                            int S = aVar.S(f15794b);
                            if (S == 0) {
                                str2 = aVar.C();
                            } else if (S != 1) {
                                aVar.U();
                                aVar.a0();
                            } else {
                                r13 = d.b(aVar, gVar, true);
                            }
                        }
                        aVar.g();
                        str2.getClass();
                        switch (str2) {
                            case "d":
                            case "g":
                                gVar.v();
                                arrayList.add(r13);
                                break;
                            case "o":
                                bVar = r13;
                                break;
                        }
                        r13 = 0;
                    }
                    aVar.f();
                    if (arrayList.size() != 1) {
                        break;
                    } else {
                        arrayList.add((xe.b) arrayList.get(0));
                        break;
                    }
                    break;
                default:
                    aVar.a0();
                    continue;
            }
            obj = null;
        }
        if (dVar == null) {
            dVar = new xe.d(Collections.singletonList(new df.a(100)));
        }
        xe.d dVar2 = dVar;
        if (aVar2 == null) {
            aVar2 = t.a.f80874c;
        }
        if (bVar2 == null) {
            bVar2 = t.b.f80876c;
        }
        t.b bVar4 = bVar2;
        return new ye.t(str, bVar, arrayList, aVar3, dVar2, bVar3, aVar2, bVar4, f11, z11);
    }
}
