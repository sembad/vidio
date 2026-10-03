package hb0;

import io.reactivex.t;
import wa0.q;

/* loaded from: classes6.dex */
public final class m {
    public static boolean a(boolean z11, boolean z12, t tVar, db0.a aVar, qa0.b bVar, q qVar) {
        if (qVar.b()) {
            aVar.clear();
            bVar.dispose();
            return true;
        }
        if (!z11) {
            return false;
        }
        Throwable e11 = qVar.e();
        if (e11 != null) {
            aVar.clear();
            if (bVar != null) {
                bVar.dispose();
            }
            tVar.onError(e11);
            return true;
        }
        if (!z12) {
            return false;
        }
        if (bVar != null) {
            bVar.dispose();
        }
        tVar.onComplete();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        r1 = r7.i(-r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r1 != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(db0.a r8, jb0.e r9, qa0.b r10, wa0.q r11) {
        /*
            r0 = 1
            r1 = r0
        L2:
            boolean r2 = r11.c()
            boolean r3 = r8.isEmpty()
            r5 = r8
            r4 = r9
            r6 = r10
            r7 = r11
            boolean r8 = a(r2, r3, r4, r5, r6, r7)
            if (r8 == 0) goto L15
            goto L34
        L15:
            boolean r2 = r7.c()
            java.lang.Object r8 = r5.poll()
            if (r8 != 0) goto L21
            r3 = r0
            goto L23
        L21:
            r9 = 0
            r3 = r9
        L23:
            boolean r9 = a(r2, r3, r4, r5, r6, r7)
            r10 = r3
            if (r9 == 0) goto L2b
            goto L34
        L2b:
            if (r10 == 0) goto L3a
            int r8 = -r1
            int r1 = r7.i(r8)
            if (r1 != 0) goto L35
        L34:
            return
        L35:
            r9 = r4
            r8 = r5
            r10 = r6
            r11 = r7
            goto L2
        L3a:
            r7.a(r4, r8)
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: hb0.m.b(db0.a, jb0.e, qa0.b, wa0.q):void");
    }
}
