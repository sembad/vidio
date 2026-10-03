package a3;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f577a = 0;

    public static final int a(q0 q0Var, y2.a aVar) {
        q0 Z0 = q0Var.Z0();
        if (Z0 == null) {
            x2.a.b("Child of " + q0Var + " cannot be null when calculating alignment line");
        }
        if (q0Var.d1().i().containsKey(aVar)) {
            Integer num = q0Var.d1().i().get(aVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int T = Z0.T(aVar);
            if (T != Integer.MIN_VALUE) {
                Z0.u1(true);
                q0Var.s1(true);
                q0Var.p1();
                Z0.u1(false);
                q0Var.s1(false);
                return T + ((int) (aVar instanceof y2.m ? Z0.h1() & 4294967295L : Z0.h1() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }
}
