package bf;

import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class u {

    /* renamed from: a, reason: collision with root package name */
    static a.C0260a f15819a = a.C0260a.a("k");

    static ArrayList a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar, float f11, l0 l0Var, boolean z11) throws IOException {
        com.airbnb.lottie.parser.moshi.a aVar2;
        com.airbnb.lottie.g gVar2;
        float f12;
        l0 l0Var2;
        boolean z12;
        ArrayList arrayList = new ArrayList();
        if (aVar.H() == a.b.f19005w) {
            gVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        aVar.e();
        while (aVar.l()) {
            if (aVar.S(f15819a) != 0) {
                aVar.a0();
            } else if (aVar.H() == a.b.f19000c) {
                aVar.d();
                if (aVar.H() == a.b.H) {
                    com.airbnb.lottie.parser.moshi.a aVar3 = aVar;
                    com.airbnb.lottie.g gVar3 = gVar;
                    float f13 = f11;
                    l0 l0Var3 = l0Var;
                    boolean z13 = z11;
                    df.a b11 = t.b(aVar3, gVar3, f13, l0Var3, false, z13);
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
                    while (aVar2.l()) {
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
        aVar.g();
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
            df.a aVar = (df.a) arrayList.get(i12);
            i12++;
            df.a aVar2 = (df.a) arrayList.get(i12);
            aVar.f35968h = Float.valueOf(aVar2.f35967g);
            if (aVar.f35963c == 0 && (t11 = aVar2.f35962b) != 0) {
                aVar.f35963c = t11;
                if (aVar instanceof se.i) {
                    ((se.i) aVar).i();
                }
            }
        }
        df.a aVar3 = (df.a) arrayList.get(i11);
        if ((aVar3.f35962b == 0 || aVar3.f35963c == 0) && arrayList.size() > 1) {
            arrayList.remove(aVar3);
        }
    }
}
