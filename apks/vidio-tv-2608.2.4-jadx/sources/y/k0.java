package y;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class k0 {
    public static final boolean a(KeyEvent keyEvent) {
        return s2.d.b(keyEvent) == 1 && f(keyEvent);
    }

    public static final boolean b(KeyEvent keyEvent) {
        return s2.d.b(keyEvent) == 2 && f(keyEvent);
    }

    public static a2.k c(a2.k kVar, e0.l lVar, x1 x1Var, boolean z11, i3.l lVar2, Function0 function0, int i11) {
        if ((i11 & 4) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i11 & 16) != 0) {
            lVar2 = null;
        }
        i3.l lVar3 = lVar2;
        return kVar.T1(x1Var instanceof f2 ? new f0(lVar, (f2) x1Var, false, z12, null, lVar3, function0) : x1Var == null ? new f0(lVar, null, false, z12, null, lVar3, function0) : lVar != null ? b2.b(a2.k.f467a, lVar, x1Var).T1(new f0(lVar, null, false, z12, null, lVar3, function0)) : a2.g.b(a2.k.f467a, b3.t1.a(), new i0(x1Var, z12, lVar3, function0)));
    }

    public static a2.k d(int i11, a2.k kVar, String str, Function0 function0, boolean z11) {
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i11 & 2) != 0) {
            str = null;
        }
        return kVar.T1(new f0(null, null, true, z12, str, null, function0));
    }

    public static a2.k e(a2.k kVar, e0.l lVar, x1 x1Var, boolean z11, Function0 function0, Function0 function02, int i11) {
        if ((i11 & 4) != 0) {
            z11 = true;
        }
        boolean z12 = z11;
        if ((i11 & 64) != 0) {
            function0 = null;
        }
        Function0 function03 = function0;
        return kVar.T1(x1Var instanceof f2 ? new o0(lVar, function02, function03, (f2) x1Var, z12) : x1Var == null ? new o0(lVar, function02, function03, null, z12) : lVar != null ? b2.b(a2.k.f467a, lVar, x1Var).T1(new o0(lVar, function02, function03, null, z12)) : a2.g.b(a2.k.f467a, b3.t1.a(), new j0(function02, function03, x1Var, z12)));
    }

    private static final boolean f(KeyEvent keyEvent) {
        long j11;
        long j12;
        long j13;
        long j14;
        long a11 = s2.d.a(keyEvent);
        int i11 = s2.b.Z;
        j11 = s2.b.f56418i;
        if (s2.b.Z(a11, j11)) {
            return true;
        }
        j12 = s2.b.C;
        if (s2.b.Z(a11, j12)) {
            return true;
        }
        j13 = s2.b.P;
        if (s2.b.Z(a11, j13)) {
            return true;
        }
        j14 = s2.b.B;
        return s2.b.Z(a11, j14);
    }
}
