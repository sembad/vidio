package f90;

import e90.v0;
import f90.g;
import f90.h;

/* loaded from: classes5.dex */
public final class a {
    public static v0 a(boolean z11, t tVar, g gVar, h hVar, int i11) {
        if ((i11 & 4) != 0) {
            tVar = t.f34976a;
        }
        t tVar2 = tVar;
        if ((i11 & 8) != 0) {
            gVar = g.a.f34953a;
        }
        g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            hVar = h.a.f34954a;
        }
        h hVar2 = hVar;
        gVar2.getClass();
        hVar2.getClass();
        return new v0(z11, true, true, tVar2, gVar2, hVar2);
    }
}
