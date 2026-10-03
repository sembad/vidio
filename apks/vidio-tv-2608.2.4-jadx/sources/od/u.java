package od;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class u {

    /* renamed from: a, reason: collision with root package name */
    static a.C0204a f51713a = a.C0204a.a("k");

    static ArrayList a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar, float f11, l0 l0Var, boolean z11) throws IOException {
        com.airbnb.lottie.parser.moshi.a aVar2;
        com.airbnb.lottie.g gVar2;
        float f12;
        l0 l0Var2;
        boolean z12;
        ArrayList arrayList = new ArrayList();
        if (aVar.E() == a.b.F) {
            gVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        aVar.e();
        while (aVar.j()) {
            if (aVar.H(f51713a) != 0) {
                aVar.S();
            } else if (aVar.E() == a.b.f17364d) {
                aVar.d();
                if (aVar.E() == a.b.G) {
                    com.airbnb.lottie.parser.moshi.a aVar3 = aVar;
                    com.airbnb.lottie.g gVar3 = gVar;
                    float f13 = f11;
                    l0 l0Var3 = l0Var;
                    boolean z13 = z11;
                    qd.a b11 = t.b(aVar3, gVar3, f13, l0Var3, false, z13);
                    aVar2 = aVar3;
                    gVar2 = gVar3;
                    f12 = f13;
                    l0Var2 = l0Var3;
                    z12 = z13;
                    arrayList.add(b11);
                } else {
                    aVar2 = aVar;
                    gVar2 = gVar;
                    f12 = f11;
                    l0Var2 = l0Var;
                    z12 = z11;
                    while (aVar2.j()) {
                        arrayList.add(t.b(aVar2, gVar2, f12, l0Var2, true, z12));
                    }
                }
                aVar2.f();
                aVar = aVar2;
                gVar = gVar2;
                f11 = f12;
                l0Var = l0Var2;
                z11 = z12;
            } else {
                com.airbnb.lottie.parser.moshi.a aVar4 = aVar;
                arrayList.add(t.b(aVar4, gVar, f11, l0Var, false, z11));
                aVar = aVar4;
            }
        }
        aVar.h();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i11;
        T t11;
        int size = arrayList.size();
        int i12 = 0;
        while (true) {
            i11 = size - 1;
            if (i12 >= i11) {
                break;
            }
            qd.a aVar = (qd.a) arrayList.get(i12);
            i12++;
            qd.a aVar2 = (qd.a) arrayList.get(i12);
            aVar.f54373h = Float.valueOf(aVar2.f54372g);
            if (aVar.f54368c == 0 && (t11 = aVar2.f54367b) != 0) {
                aVar.f54368c = t11;
                if (aVar instanceof fd.i) {
                    ((fd.i) aVar).i();
                }
            }
        }
        qd.a aVar3 = (qd.a) arrayList.get(i11);
        if ((aVar3.f54367b == 0 || aVar3.f54368c == 0) && arrayList.size() > 1) {
            arrayList.remove(aVar3);
        }
    }
}
