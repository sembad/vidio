package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import ld.s;

/* loaded from: classes3.dex */
final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51687a = a.C0204a.a("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51688b = a.C0204a.a("n", "v");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [kd.b] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v9 */
    static ld.s a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        kd.b bVar = null;
        s.a aVar2 = null;
        s.b bVar2 = null;
        String str = null;
        kd.a aVar3 = null;
        kd.b bVar3 = null;
        Object obj = null;
        float f11 = 0.0f;
        boolean z11 = false;
        kd.d dVar = null;
        while (aVar.j()) {
            switch (aVar.H(f51687a)) {
                case 0:
                    str = aVar.B();
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
                    aVar2 = s.a.values()[aVar.w() - 1];
                    break;
                case 5:
                    bVar2 = s.b.values()[aVar.w() - 1];
                    break;
                case 6:
                    f11 = (float) aVar.p();
                    break;
                case 7:
                    z11 = aVar.l();
                    break;
                case 8:
                    aVar.d();
                    ?? r13 = obj;
                    while (aVar.j()) {
                        aVar.e();
                        String str2 = r13;
                        while (aVar.j()) {
                            int H = aVar.H(f51688b);
                            if (H == 0) {
                                str2 = aVar.B();
                            } else if (H != 1) {
                                aVar.O();
                                aVar.S();
                            } else {
                                r13 = d.b(aVar, gVar, true);
                            }
                        }
                        aVar.h();
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
                        arrayList.add((kd.b) arrayList.get(0));
                        break;
                    }
                    break;
                default:
                    aVar.S();
                    continue;
            }
            obj = null;
        }
        if (dVar == null) {
            dVar = new kd.d(Collections.singletonList(new qd.a(100)));
        }
        kd.d dVar2 = dVar;
        if (aVar2 == null) {
            aVar2 = s.a.f46533d;
        }
        if (bVar2 == null) {
            bVar2 = s.b.f46535d;
        }
        s.b bVar4 = bVar2;
        return new ld.s(str, bVar, arrayList, aVar3, dVar2, bVar3, aVar2, bVar4, f11, z11);
    }
}
