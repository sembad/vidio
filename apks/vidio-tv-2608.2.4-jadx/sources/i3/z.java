package i3;

import a2.k;
import a3.d2;
import a3.f1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z {
    @NotNull
    public static final y a(@NotNull a3.i0 i0Var, boolean z11) {
        f1 r02 = i0Var.r0();
        Object obj = null;
        if ((f1.c(r02) & 8) != 0) {
            k.c h11 = r02.h();
            loop0: while (true) {
                if (h11 == null) {
                    break;
                }
                if ((h11.h2() & 8) != 0) {
                    k.c cVar = h11;
                    l1.c cVar2 = null;
                    while (cVar != null) {
                        if (cVar instanceof d2) {
                            obj = cVar;
                            break loop0;
                        }
                        if ((cVar.h2() & 8) != 0 && (cVar instanceof a3.m)) {
                            int i11 = 0;
                            for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                if ((I2.h2() & 8) != 0) {
                                    i11++;
                                    if (i11 == 1) {
                                        cVar = I2;
                                    } else {
                                        if (cVar2 == null) {
                                            cVar2 = new l1.c(new k.c[16], 0);
                                        }
                                        if (cVar != null) {
                                            cVar2.b(cVar);
                                            cVar = null;
                                        }
                                        cVar2.b(I2);
                                    }
                                }
                            }
                            if (i11 == 1) {
                            }
                        }
                        cVar = a3.k.b(cVar2);
                    }
                }
                if ((h11.c2() & 8) == 0) {
                    break;
                }
                h11 = h11.d2();
            }
        }
        obj.getClass();
        k.c e11 = ((d2) obj).e();
        q P = i0Var.P();
        if (P == null) {
            P = new q();
        }
        return new y(e11, z11, i0Var, P);
    }
}
