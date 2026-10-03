package y4;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes3.dex */
public final class g0 {
    public static final int a(q0 q0Var, w4.a aVar) {
        q0 Y0 = q0Var.Y0();
        if (Y0 == null) {
            v4.a.b("Child of " + q0Var + " cannot be null when calculating alignment line");
        }
        if (q0Var.c1().l().containsKey(aVar)) {
            Integer num = q0Var.c1().l().get(aVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int J = Y0.J(aVar);
            if (J != Integer.MIN_VALUE) {
                Y0.w1(true);
                q0Var.u1(true);
                q0Var.s1();
                Y0.w1(false);
                q0Var.u1(false);
                return J + ((int) (aVar instanceof w4.n ? Y0.f1() & 4294967295L : Y0.f1() >> 32));
            }
        }
        return Target.SIZE_ORIGINAL;
    }
}
