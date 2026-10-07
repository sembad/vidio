package v;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i {
    public static boolean b(int i10, int i11, int i12, int i13) {
        return (i12 == 1 || i12 == 2 || (i12 == 4 && i10 != 2)) || (i13 == 1 || i13 == 2 || (i13 == 4 && i11 != 2));
    }

    public static o a(u.d dVar, int i10, ArrayList<o> arrayList, o oVar) {
        int i11;
        int i12 = i10 == 0 ? dVar.f11450o0 : dVar.f11452p0;
        if (i12 != -1 && (oVar == null || i12 != oVar.f11728b)) {
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                o oVar2 = arrayList.get(i13);
                if (oVar2.f11728b == i12) {
                    if (oVar != null) {
                        oVar.c(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                    break;
                }
            }
        } else if (i12 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (dVar instanceof u.h) {
                u.h hVar = (u.h) dVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= hVar.f11500s0) {
                        i11 = -1;
                        break;
                    }
                    u.d dVar2 = hVar.f11499r0[i14];
                    if ((i10 == 0 && (i11 = dVar2.f11450o0) != -1) || (i10 == 1 && (i11 = dVar2.f11452p0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    for (int i15 = 0; i15 < arrayList.size(); i15++) {
                        o oVar3 = arrayList.get(i15);
                        if (oVar3.f11728b == i11) {
                            oVar = oVar3;
                            break;
                        }
                    }
                }
            }
            if (oVar == null) {
                oVar = new o(i10);
            }
            arrayList.add(oVar);
        }
        int i16 = oVar.f11728b;
        ArrayList<u.d> arrayList2 = oVar.f11727a;
        if (arrayList2.contains(dVar)) {
            return oVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof u.g) {
            u.g gVar = (u.g) dVar;
            gVar.f11496u0.c(gVar.f11497v0 == 0 ? 1 : 0, arrayList, oVar);
        }
        if (i10 == 0) {
            dVar.f11450o0 = i16;
            dVar.J.c(i10, arrayList, oVar);
            dVar.L.c(i10, arrayList, oVar);
        } else {
            dVar.f11452p0 = i16;
            dVar.K.c(i10, arrayList, oVar);
            dVar.N.c(i10, arrayList, oVar);
            dVar.M.c(i10, arrayList, oVar);
        }
        dVar.Q.c(i10, arrayList, oVar);
        return oVar;
    }
}
