package g5;

import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.f1;
import y4.f2;

/* loaded from: classes.dex */
public final class z {
    @NotNull
    public static final y a(@NotNull y4.i0 i0Var, boolean z11) {
        f1 q02 = i0Var.q0();
        Object obj = null;
        if ((f1.c(q02) & 8) != 0) {
            k.c h11 = q02.h();
            loop0: while (true) {
                if (h11 == null) {
                    break;
                }
                if ((h11.j2() & 8) != 0) {
                    k.c cVar = h11;
                    j3.d dVar = null;
                    while (cVar != null) {
                        if (cVar instanceof f2) {
                            obj = cVar;
                            break loop0;
                        }
                        if ((cVar.j2() & 8) != 0 && (cVar instanceof y4.m)) {
                            int i11 = 0;
                            for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                if ((K2.j2() & 8) != 0) {
                                    i11++;
                                    if (i11 == 1) {
                                        cVar = K2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new j3.d(new k.c[16], 0);
                                        }
                                        if (cVar != null) {
                                            dVar.c(cVar);
                                            cVar = null;
                                        }
                                        dVar.c(K2);
                                    }
                                }
                            }
                            if (i11 == 1) {
                            }
                        }
                        cVar = y4.k.b(dVar);
                    }
                }
                if ((h11.e2() & 8) == 0) {
                    break;
                }
                h11 = h11.f2();
            }
        }
        obj.getClass();
        k.c e11 = ((f2) obj).e();
        q T = i0Var.T();
        if (T == null) {
            T = new q();
        }
        return new y(e11, z11, i0Var, T);
    }
}
