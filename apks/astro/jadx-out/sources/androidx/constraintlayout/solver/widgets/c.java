package androidx.constraintlayout.solver.widgets;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f10912a = false;

    c() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(i iVar, androidx.constraintlayout.solver.e eVar, int i5) {
        int i6;
        d[] dVarArr;
        int i7;
        if (i5 == 0) {
            i6 = iVar.f11089k1;
            dVarArr = iVar.f11092n1;
            i7 = 0;
        } else {
            i6 = iVar.f11090l1;
            dVarArr = iVar.f11091m1;
            i7 = 2;
        }
        for (int i8 = 0; i8 < i6; i8++) {
            d dVar = dVarArr[i8];
            dVar.a();
            if (iVar.o2(4)) {
                if (!m.b(iVar, eVar, i5, i7, dVar)) {
                    b(iVar, eVar, i5, i7, dVar);
                }
            } else {
                b(iVar, eVar, i5, i7, dVar);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r7 == 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0031, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0044, code lost:
    
        if (r7 == 2) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0344 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0172  */
    /* JADX WARN: Type inference failed for: r2v58, types: [androidx.constraintlayout.solver.widgets.h] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.constraintlayout.solver.widgets.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void b(androidx.constraintlayout.solver.widgets.i r34, androidx.constraintlayout.solver.e r35, int r36, int r37, androidx.constraintlayout.solver.widgets.d r38) {
        /*
            Method dump skipped, instructions count: 1210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.solver.widgets.c.b(androidx.constraintlayout.solver.widgets.i, androidx.constraintlayout.solver.e, int, int, androidx.constraintlayout.solver.widgets.d):void");
    }
}
