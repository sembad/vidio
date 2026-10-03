package um;

import f4.s;
import f4.v;
import qm.l;

/* loaded from: classes5.dex */
public final class b {
    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        v.a(str);
    }

    public static void b(l lVar) {
        if (lVar.n()) {
            s.a("AdSession is finished");
        }
    }

    public static void c(l lVar) {
        if (lVar.k()) {
            b(lVar);
        } else {
            s.a("AdSession is not started");
        }
    }
}
