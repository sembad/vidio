package f3;

import a2.k;
import a3.f1;
import a3.h1;
import a3.i0;
import a3.j;
import a3.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {
    @Nullable
    public static final Object a(@NotNull j jVar, @Nullable Function0 function0, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object obj;
        f1 r02;
        if (!jVar.e().m2()) {
            return Unit.f44610a;
        }
        if (!jVar.e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j22 = jVar.e().j2();
        i0 f11 = a3.k.f(jVar);
        loop0: while (true) {
            obj = null;
            if (f11 == null) {
                break;
            }
            if ((f2.a.a(f11) & 524288) != 0) {
                while (j22 != null) {
                    if ((j22.h2() & 524288) != 0) {
                        k.c cVar2 = j22;
                        l1.c cVar3 = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof a) {
                                obj = cVar2;
                                break loop0;
                            }
                            if ((cVar2.h2() & 524288) != 0 && (cVar2 instanceof m)) {
                                int i11 = 0;
                                for (k.c I2 = ((m) cVar2).I2(); I2 != null; I2 = I2.d2()) {
                                    if ((I2.h2() & 524288) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar2 = I2;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new l1.c(new k.c[16], 0);
                                            }
                                            if (cVar2 != null) {
                                                cVar3.b(cVar2);
                                                cVar2 = null;
                                            }
                                            cVar3.b(I2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar2 = a3.k.b(cVar3);
                        }
                    }
                    j22 = j22.j2();
                }
            }
            f11 = f11.x0();
            j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
        a aVar = (a) obj;
        if (aVar == null) {
            return Unit.f44610a;
        }
        h1 e11 = a3.k.e(jVar);
        Object Y0 = aVar.Y0(e11, new b(e11, function0), cVar);
        return Y0 == m60.a.f47215d ? Y0 : Unit.f44610a;
    }
}
