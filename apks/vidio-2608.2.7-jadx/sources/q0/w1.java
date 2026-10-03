package q0;

import java.util.ArrayList;
import java.util.List;
import q0.h1;

/* loaded from: classes3.dex */
public final /* synthetic */ class w1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f62296a = 0;

    static {
        h1.a<Integer> aVar = x1.f62304k;
    }

    public static int a(x1 x1Var) {
        return ((Integer) x1Var.m(x1.f62306m, -1)).intValue();
    }

    public static ArrayList b(x1 x1Var) {
        List list = (List) x1Var.m(x1.f62313t, null);
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    public static int c(x1 x1Var) {
        return ((Integer) x1Var.m(x1.f62307n, -1)).intValue();
    }

    public static int d(x1 x1Var, int i11) {
        return ((Integer) x1Var.m(x1.f62305l, Integer.valueOf(i11))).intValue();
    }

    public static void e(x1 x1Var) {
        boolean s11 = x1Var.s();
        boolean z11 = x1Var.n() != null;
        if (s11 && z11) {
            f4.v.a("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        } else if (x1Var.i() != null) {
            if (s11 || z11) {
                f4.v.a("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }
}
