package e90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {
    private static boolean a(i90.p pVar, i90.i iVar, i90.i iVar2) {
        if (pVar.z(iVar) == pVar.z(iVar2) && pVar.j0(iVar) == pVar.j0(iVar2) && pVar.i0(iVar) == pVar.i0(iVar2) && pVar.s(pVar.m(iVar), pVar.m(iVar2))) {
            if (pVar.P(iVar, iVar2)) {
                return true;
            }
            int z11 = pVar.z(iVar);
            for (int i11 = 0; i11 < z11; i11++) {
                i90.l O = pVar.O(iVar, i11);
                i90.l O2 = pVar.O(iVar2, i11);
                if (pVar.Q(O) == pVar.Q(O2)) {
                    if (!pVar.Q(O)) {
                        if (pVar.m0(O) == pVar.m0(O2)) {
                            i90.h l02 = pVar.l0(O);
                            l02.getClass();
                            i90.h l03 = pVar.l0(O2);
                            l03.getClass();
                            if (!c(pVar, l02, l03)) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b(@NotNull i90.p pVar, @NotNull i90.h hVar, @NotNull i90.h hVar2) {
        pVar.getClass();
        hVar.getClass();
        hVar2.getClass();
        return c(pVar, hVar, hVar2);
    }

    private static boolean c(i90.p pVar, i90.h hVar, i90.h hVar2) {
        if (hVar == hVar2) {
            return true;
        }
        i90.i C = pVar.C(hVar);
        i90.i C2 = pVar.C(hVar2);
        if (C != null && C2 != null) {
            return a(pVar, C, C2);
        }
        i90.f I = pVar.I(hVar);
        i90.f I2 = pVar.I(hVar2);
        return I != null && I2 != null && a(pVar, pVar.b(I), pVar.b(I2)) && a(pVar, pVar.c(I), pVar.c(I2));
    }
}
