package o6;

import java.util.ArrayList;
import n6.e;

/* loaded from: classes3.dex */
public final class i {
    public static o a(n6.e eVar, int i11, ArrayList<o> arrayList, o oVar) {
        int i12;
        int i13 = i11 == 0 ? eVar.f55882s0 : eVar.f55884t0;
        if (i13 != -1 && (oVar == null || i13 != oVar.f57382b)) {
            int i14 = 0;
            while (true) {
                if (i14 >= arrayList.size()) {
                    break;
                }
                o oVar2 = arrayList.get(i14);
                if (oVar2.f57382b == i13) {
                    if (oVar != null) {
                        oVar.d(i11, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i14++;
                }
            }
        } else if (i13 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (eVar instanceof n6.i) {
                n6.i iVar = (n6.i) eVar;
                int i15 = 0;
                while (true) {
                    if (i15 >= iVar.f55932v0) {
                        i12 = -1;
                        break;
                    }
                    n6.e eVar2 = iVar.f55931u0[i15];
                    if ((i11 == 0 && (i12 = eVar2.f55882s0) != -1) || (i11 == 1 && (i12 = eVar2.f55884t0) != -1)) {
                        break;
                    }
                    i15++;
                }
                if (i12 != -1) {
                    int i16 = 0;
                    while (true) {
                        if (i16 >= arrayList.size()) {
                            break;
                        }
                        o oVar3 = arrayList.get(i16);
                        if (oVar3.f57382b == i12) {
                            oVar = oVar3;
                            break;
                        }
                        i16++;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o(i11);
            }
            arrayList.add(oVar);
        }
        if (oVar.a(eVar)) {
            if (eVar instanceof n6.h) {
                n6.h hVar = (n6.h) eVar;
                hVar.R0().c(hVar.S0() == 0 ? 1 : 0, arrayList, oVar);
            }
            int i17 = oVar.f57382b;
            if (i11 == 0) {
                eVar.f55882s0 = i17;
                eVar.J.c(i11, arrayList, oVar);
                eVar.L.c(i11, arrayList, oVar);
            } else {
                eVar.f55884t0 = i17;
                eVar.K.c(i11, arrayList, oVar);
                eVar.N.c(i11, arrayList, oVar);
                eVar.M.c(i11, arrayList, oVar);
            }
            eVar.Q.c(i11, arrayList, oVar);
        }
        return oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:230:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0398 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(n6.f r17, o6.b.InterfaceC0966b r18) {
        /*
            Method dump skipped, instructions count: 925
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o6.i.b(n6.f, o6.b$b):boolean");
    }

    public static boolean c(e.a aVar, e.a aVar2, e.a aVar3, e.a aVar4) {
        e.a aVar5 = e.a.f55894i;
        e.a aVar6 = e.a.f55892d;
        e.a aVar7 = e.a.f55891c;
        return (aVar3 == aVar7 || aVar3 == aVar6 || (aVar3 == aVar5 && aVar != aVar6)) || (aVar4 == aVar7 || aVar4 == aVar6 || (aVar4 == aVar5 && aVar2 != aVar6));
    }
}
