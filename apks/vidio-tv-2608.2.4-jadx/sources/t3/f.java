package t3;

import l3.a0;
import l3.c0;
import l3.u2;

/* loaded from: classes.dex */
public final class f {
    public static final boolean a(u2 u2Var) {
        a0 a11;
        c0 r11 = u2Var.r();
        l3.j a12 = (r11 == null || (a11 = r11.a()) == null) ? null : l3.j.a(a11.b());
        boolean z11 = false;
        if (a12 != null && a12.c() == 1) {
            z11 = true;
        }
        return !z11;
    }
}
