package d5;

import j3.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.f1;
import y4.h1;
import y4.i0;
import y4.j;
import y4.m;

/* loaded from: classes3.dex */
public final class c {
    @Nullable
    public static final Object a(@NotNull j jVar, @Nullable Function0 function0, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object obj;
        f1 q02;
        if (!jVar.e().o2()) {
            return Unit.f50784a;
        }
        if (!jVar.e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = jVar.e().l2();
        i0 f11 = y4.k.f(jVar);
        loop0: while (true) {
            obj = null;
            if (f11 == null) {
                break;
            }
            if ((d4.a.a(f11) & 524288) != 0) {
                while (l22 != null) {
                    if ((l22.j2() & 524288) != 0) {
                        k.c cVar2 = l22;
                        d dVar = null;
                        while (cVar2 != null) {
                            if (cVar2 instanceof a) {
                                obj = cVar2;
                                break loop0;
                            }
                            if ((cVar2.j2() & 524288) != 0 && (cVar2 instanceof m)) {
                                int i11 = 0;
                                for (k.c K2 = ((m) cVar2).K2(); K2 != null; K2 = K2.f2()) {
                                    if ((K2.j2() & 524288) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVar2 = K2;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new d(new k.c[16], 0);
                                            }
                                            if (cVar2 != null) {
                                                dVar.c(cVar2);
                                                cVar2 = null;
                                            }
                                            dVar.c(K2);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVar2 = y4.k.b(dVar);
                        }
                    }
                    l22 = l22.l2();
                }
            }
            f11 = f11.w0();
            l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
        a aVar = (a) obj;
        if (aVar == null) {
            return Unit.f50784a;
        }
        h1 e11 = y4.k.e(jVar);
        Object T0 = aVar.T0(e11, new b(function0, e11), cVar);
        return T0 == ub0.a.f70284c ? T0 : Unit.f50784a;
    }
}
