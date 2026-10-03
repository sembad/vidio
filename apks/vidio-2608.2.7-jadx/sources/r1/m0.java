package r1;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;
import q4.b;

/* loaded from: classes.dex */
public final class m0 {
    public static final boolean a(KeyEvent keyEvent) {
        return q4.d.a(q4.e.b(keyEvent), 1) && g(keyEvent);
    }

    public static final boolean b(KeyEvent keyEvent) {
        return q4.d.a(q4.e.b(keyEvent), 2) && g(keyEvent);
    }

    public static y3.k c(y3.k kVar, x1.l lVar, b2 b2Var, boolean z11, g5.l lVar2, Function0 function0, int i11) {
        if ((i11 & 4) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i11 & 16) != 0) {
            lVar2 = null;
        }
        g5.l lVar3 = lVar2;
        return kVar.c1(b2Var instanceof j2 ? new j0(lVar, (j2) b2Var, false, z12, null, lVar3, function0) : b2Var == null ? new j0(lVar, null, false, z12, null, lVar3, function0) : lVar != null ? f2.b(y3.k.D, lVar, b2Var).c1(new j0(lVar, null, false, z12, null, lVar3, function0)) : y3.g.b(y3.k.D, z4.w1.a(), new l0(b2Var, z12, lVar3, function0)));
    }

    public static y3.k d(y3.k kVar, boolean z11, String str, g5.l lVar, Function0 function0, int i11) {
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        return kVar.c1(new j0(null, null, true, z11, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : lVar, function0));
    }

    public static y3.k e(y3.k kVar, x1.l lVar, Function0 function0) {
        return kVar.c1(new q0(lVar, false, function0, null));
    }

    public static y3.k f(y3.k kVar, Function0 function0, Function0 function02) {
        return kVar.c1(new q0(null, true, function02, function0));
    }

    private static final boolean g(KeyEvent keyEvent) {
        long a11 = q4.e.a(keyEvent);
        int i11 = q4.b.O;
        return q4.b.O(a11, b.a.b()) || q4.b.O(a11, b.a.g()) || q4.b.O(a11, b.a.k()) || q4.b.O(a11, b.a.n());
    }
}
