package s2;

import j5.j3;
import org.jetbrains.annotations.NotNull;
import r2.j4;
import r2.m4;
import r2.n1;

/* loaded from: classes3.dex */
public final class s0 {
    public static final long a(int i11, int i12, @NotNull j4 j4Var) {
        if (i11 == -1) {
            return (i12 << 32) | (4294967295L & (-1));
        }
        boolean z11 = i11 > i12;
        long q11 = j4Var.q(i11);
        long s11 = j4Var.s(q11);
        int ordinal = ((j3.f(q11) && j3.f(s11)) ? n1.f64551c : (j3.f(q11) || j3.f(s11)) ? (!j3.f(q11) || j3.f(s11)) ? n1.f64554i : n1.f64552d : n1.f64553e).ordinal();
        if (ordinal == 0) {
            return c.b(i11, z11 ? m4.f64543c : m4.f64544d);
        }
        if (ordinal == 1) {
            return z11 ? i11 == ((int) (s11 >> 32)) ? c.b(i11, m4.f64543c) : c.b((int) (s11 & 4294967295L), m4.f64544d) : i11 == ((int) (s11 & 4294967295L)) ? c.b(i11, m4.f64544d) : c.b((int) (s11 >> 32), m4.f64543c);
        }
        if (ordinal == 2) {
            return z11 ? c.b((int) (s11 & 4294967295L), m4.f64543c) : c.b((int) (s11 >> 32), m4.f64544d);
        }
        if (ordinal == 3) {
            return (i11 << 32) | (4294967295L & (-1));
        }
        pb0.m.a();
        return 0L;
    }
}
