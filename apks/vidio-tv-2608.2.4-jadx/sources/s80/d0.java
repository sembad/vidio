package s80;

import e90.h0;
import g70.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d0 extends e0<Short> {
    public d0(short s11) {
        super(Short.valueOf(s11));
    }

    @Override // s80.g
    @NotNull
    public final e90.d0 a(@NotNull j70.c0 c0Var) {
        h0 p11;
        c0Var.getClass();
        j70.e a11 = j70.u.a(c0Var, r.a.T);
        return (a11 == null || (p11 = a11.p()) == null) ? g90.l.c(g90.k.Z, "UShort") : p11;
    }

    @Override // s80.g
    @NotNull
    public final String toString() {
        return b().intValue() + ".toUShort()";
    }
}
