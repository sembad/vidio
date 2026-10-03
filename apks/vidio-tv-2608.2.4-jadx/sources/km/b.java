package km;

import androidx.collection.s0;
import gb.g;
import gm.l;

/* loaded from: classes4.dex */
public final class b {
    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        g.c(str);
    }

    public static void b(l lVar) {
        if (lVar.n()) {
            s0.b("AdSession is finished");
        }
    }

    public static void c(l lVar) {
        if (lVar.k()) {
            b(lVar);
        } else {
            s0.b("AdSession is not started");
        }
    }
}
