package x4;

import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.f1;
import y4.i0;
import y4.m;

/* loaded from: classes3.dex */
public final /* synthetic */ class g {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [x4.h, y4.j] */
    public static Object a(h hVar, @NotNull c cVar) {
        f1 q02;
        k.c cVar2 = (k.c) hVar;
        if (!cVar2.e().o2()) {
            v4.a.a("ModifierLocal accessed from an unattached node");
        }
        if (!cVar2.e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = cVar2.e().l2();
        i0 f11 = y4.k.f(hVar);
        while (f11 != null) {
            if ((d4.a.a(f11) & 32) != 0) {
                while (l22 != null) {
                    if ((l22.j2() & 32) != 0) {
                        m mVar = l22;
                        ?? r32 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof h) {
                                h hVar2 = (h) mVar;
                                if (hVar2.A0().a(cVar)) {
                                    return hVar2.A0().b(cVar);
                                }
                            } else if ((mVar.j2() & 32) != 0 && (mVar instanceof m)) {
                                k.c K2 = mVar.K2();
                                int i11 = 0;
                                mVar = mVar;
                                r32 = r32;
                                while (K2 != null) {
                                    if ((K2.j2() & 32) != 0) {
                                        i11++;
                                        r32 = r32;
                                        if (i11 == 1) {
                                            mVar = K2;
                                        } else {
                                            if (r32 == 0) {
                                                r32 = new j3.d(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r32.c(mVar);
                                                mVar = 0;
                                            }
                                            r32.c(K2);
                                        }
                                    }
                                    K2 = K2.f2();
                                    mVar = mVar;
                                    r32 = r32;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = y4.k.b(r32);
                        }
                    }
                    l22 = l22.l2();
                }
            }
            f11 = f11.w0();
            l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
        return cVar.a().invoke();
    }

    @NotNull
    public static b b() {
        return b.f77778a;
    }
}
