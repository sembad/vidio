package m4;

import java.util.ArrayList;
import l4.e;

/* loaded from: classes.dex */
public final class i {
    public static o a(l4.e eVar, int i11, ArrayList<o> arrayList, o oVar) {
        int i12;
        int i13 = i11 == 0 ? eVar.f46009r0 : eVar.f46011s0;
        if (i13 != -1 && (oVar == null || i13 != oVar.f47132b)) {
            int i14 = 0;
            while (true) {
                if (i14 >= arrayList.size()) {
                    break;
                }
                o oVar2 = arrayList.get(i14);
                if (oVar2.f47132b == i13) {
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
            if (eVar instanceof l4.i) {
                l4.i iVar = (l4.i) eVar;
                int i15 = 0;
                while (true) {
                    if (i15 >= iVar.f46060u0) {
                        i12 = -1;
                        break;
                    }
                    l4.e eVar2 = iVar.f46059t0[i15];
                    if ((i11 == 0 && (i12 = eVar2.f46009r0) != -1) || (i11 == 1 && (i12 = eVar2.f46011s0) != -1)) {
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
                        if (oVar3.f47132b == i12) {
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
            if (eVar instanceof l4.h) {
                l4.h hVar = (l4.h) eVar;
                hVar.O0().c(hVar.P0() == 0 ? 1 : 0, arrayList, oVar);
            }
            int i17 = oVar.f47132b;
            if (i11 == 0) {
                eVar.f46009r0 = i17;
                eVar.I.c(i11, arrayList, oVar);
                eVar.K.c(i11, arrayList, oVar);
            } else {
                eVar.f46011s0 = i17;
                eVar.J.c(i11, arrayList, oVar);
                eVar.M.c(i11, arrayList, oVar);
                eVar.L.c(i11, arrayList, oVar);
            }
            eVar.P.c(i11, arrayList, oVar);
        }
        return oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:230:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0398 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(l4.f r17, m4.b.InterfaceC0729b r18) {
        /*
            Method dump skipped, instructions count: 925
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.i.b(l4.f, m4.b$b):boolean");
    }

    public static boolean c(e.a aVar, e.a aVar2, e.a aVar3, e.a aVar4) {
        e.a aVar5 = e.a.f46022v;
        e.a aVar6 = e.a.f46020e;
        e.a aVar7 = e.a.f46019d;
        return (aVar3 == aVar7 || aVar3 == aVar6 || (aVar3 == aVar5 && aVar != aVar6)) || (aVar4 == aVar7 || aVar4 == aVar6 || (aVar4 == aVar5 && aVar2 != aVar6));
    }
}
