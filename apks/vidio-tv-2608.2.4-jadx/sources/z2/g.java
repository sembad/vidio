package z2;

import a2.k;
import a3.f1;
import a3.i0;
import a3.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final /* synthetic */ class g {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [a3.j, z2.h] */
    public static Object a(h hVar, @NotNull c cVar) {
        f1 r02;
        k.c cVar2 = (k.c) hVar;
        if (!cVar2.e().m2()) {
            x2.a.a("ModifierLocal accessed from an unattached node");
        }
        if (!cVar2.e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j22 = cVar2.e().j2();
        i0 f11 = a3.k.f(hVar);
        while (f11 != null) {
            if ((f2.a.a(f11) & 32) != 0) {
                while (j22 != null) {
                    if ((j22.h2() & 32) != 0) {
                        m mVar = j22;
                        ?? r32 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof h) {
                                h hVar2 = (h) mVar;
                                if (hVar2.w0().a(cVar)) {
                                    return hVar2.w0().b(cVar);
                                }
                            } else if ((mVar.h2() & 32) != 0 && (mVar instanceof m)) {
                                k.c I2 = mVar.I2();
                                int i11 = 0;
                                mVar = mVar;
                                r32 = r32;
                                while (I2 != null) {
                                    if ((I2.h2() & 32) != 0) {
                                        i11++;
                                        r32 = r32;
                                        if (i11 == 1) {
                                            mVar = I2;
                                        } else {
                                            if (r32 == 0) {
                                                r32 = new l1.c(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r32.b(mVar);
                                                mVar = 0;
                                            }
                                            r32.b(I2);
                                        }
                                    }
                                    I2 = I2.d2();
                                    mVar = mVar;
                                    r32 = r32;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = a3.k.b(r32);
                        }
                    }
                    j22 = j22.j2();
                }
            }
            f11 = f11.x0();
            j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
        return cVar.a().invoke();
    }
}
