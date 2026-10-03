package v90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class z0 {
    @NotNull
    public static final String a(@NotNull v0 v0Var) {
        String n11;
        v0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        String m11 = v0Var.m();
        String i11 = v0Var.i();
        if (m11 != null) {
            sb3.append(m11);
            if (i11 != null) {
                sb3.append(':');
                sb3.append(i11);
            }
            sb3.append("@");
        }
        sb2.append(sb3.toString());
        int s11 = v0Var.s();
        if (s11 == 0 || s11 == v0Var.p().f()) {
            n11 = v0Var.n();
        } else {
            n11 = v0Var.n() + ':' + v0Var.o();
        }
        sb2.append(n11);
        return sb2.toString();
    }
}
